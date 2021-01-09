Content-Type: multipart/mixed; boundary="===============7801623597622716539=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Sat, 09 Jan 2021 02:39:51 -0000
Message-Id: <161015999126.2003.11369373115831018451@gitolite.kernel.org>

--===============7801623597622716539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-4.4.y-cip-rebase
    old: 7a40fce56868419d586c27a56ee22310a3b5554a
    new: b60b98fb25d8eb96b06fcf6fb8a0aaf71a028ab1
    log: revlist-7a40fce56868-b60b98fb25d8.txt

--===============7801623597622716539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a40fce56868-b60b98fb25d8.txt

a7ec032b72e1cbd3a636b392a3a64d26a3496a9e USB: serial: cp210x: enable usb generic throttle/unthrottle
61495326e44a13b3e41f9fcd24311c4e22d35c4d scsi: bnx2i: Requires MMU
814c9917e1bf9293c766a291a34921d106743dcf can: softing: softing_netdev_open(): fix error handling
98c06253616babdbf7d80a2257f2640e5d974a07 RDMA/cm: Fix an attempt to use non-valid pointer when cleaning timewait
4f09681f9178ccd1ffe8b24bdeb46688cf0b1541 dm table: Remove BUG_ON(in_interrupt())
47bd0654d29d3631bd7ab7eeffe5ec91ca4c51a2 soc/tegra: fuse: Fix index bug in get_process_id
bf2440db4ee2304e4b2fa5898688595d5cae4279 USB: serial: option: add interface-number sanity check to flag handling
a05523123adc52d412aba669ed8a8ff010a7beea USB: gadget: f_rndis: fix bitrate for SuperSpeed and above
c743c27185cfc160d769d0bc89ace28e9a9b9171 usb: chipidea: ci_hdrc_imx: Pass DISABLE_DEVICE_STREAMING flag to imx6ul
e1a32b88ae7825dc7a5fc649de680dd8e34634de media: msi2500: assign SPI bus number dynamically
50f524549e4ab560c3042fbcd18e11f341b611e7 Bluetooth: Fix slab-out-of-bounds read in hci_le_direct_adv_report_evt()
59086165fbefeed3d7fcfeac84fb07de66a06635 drm/gma500: fix double free of gma_connector
82b8dbddc881c64c7e88ed21d128de294f9271e5 ARM: p2v: fix handling of LPAE translation in BE mode
b074b601efbaadc829e4dd49163949f16f4ce194 crypto: talitos - Fix return type of current_desc_hdr()
72b485053c40564ed8bd7a5882879bd69f947214 spi: img-spfi: fix reference leak in img_spfi_resume
ab589fe38986d5d0feb1fff3a4c5a7bff5e64bc0 ASoC: pcm: DRAIN support reactivation
5199ab55cfed17f00a96bb39862d5306215194a4 Bluetooth: Fix null pointer dereference in hci_event_packet()
bd375b9a0498469f98eb8235f8e0293c74cd3c95 spi: spi-ti-qspi: fix reference leak in ti_qspi_setup
b0b45edb199e9cba714f43aa9bb33d00fc0c52c1 spi: tegra20-slink: fix reference leak in slink ops of tegra20
79141a274053e0edf17a818e9776f294b923acbf spi: tegra20-sflash: fix reference leak in tegra_sflash_resume
1c2e589ecdfb1bb4b6695e6b6999d8cc71246e9a spi: tegra114: fix reference leak in tegra spi ops
2758fcc489448731e9949baa7f1ade8eaf8a2f5c RDMa/mthca: Work around -Wenum-conversion warning
334eeb468709801de68447f4b1326ab777d8142b MIPS: BCM47XX: fix kconfig dependency bug for BCM47XX_BCMA
785af0e288d32573a535df0e592953c8f611719e media: solo6x10: fix missing snd_card_free in error handling case
010278c4273511c41b63fcbabcf7d84e5efd84f9 drm/omap: dmm_tiler: fix return error code in omap_dmm_probe()
e43d44187fd601f7074f1407f96d83be9d4de0cf Input: ads7846 - fix integer overflow on Rt calculation
b5671228e3d2fe233557a0e7494b0aa2c62c80be Input: ads7846 - fix unaligned access on 7845
d9309ff20a870a87e77be432cad44c5027d0fa2a powerpc/feature: Fix CPU_FTRS_ALWAYS by removing CPU_FTRS_GENERIC_32
59d79e7cff3f0827dd3f910bb1d3f26e414b09de soc: ti: knav_qmss: fix reference leak in knav_queue_probe
1560a7447f7c15020ea1dd840f8c3ec1f7944eed soc: ti: Fix reference imbalance in knav_dma_probe
99c367e8b6ca847dd05306322319dfce946a6245 drivers: soc: ti: knav_qmss_queue: Fix error return code in knav_queue_probe
d8258bb95e769cbf00719a93b535ff9e7d951d7c memstick: fix a double-free bug in memstick_check
55cc0224ad46045d1b478d0d958e31d5222db15e ARM: dts: at91: sama5d4_xplained: add pincontrol for USB Host
ffd46c3f8afc9ec14a9fdcf6f2f5d32848607785 ARM: dts: at91: sama5d3_xplained: add pincontrol for USB Host
b17e549b3b165cd119230d61079df6c36e6f833e orinoco: Move context allocation after processing the skb
29f2cddbd0b646932f1f58fc41985ef32d514a75 cw1200: fix missing destroy_workqueue() on error in cw1200_init_common
dee5e1419f29c205c69189b9aca00c81676388d7 mips: cdmm: fix use-after-free in mips_cdmm_bus_discover
bb8901be241a2c12d10b43a843f257ebbbd965ef NFSv4.2: condition READDIR's mask for security label based on LSM state
674f1bf31ad9dc39fcc6051c61b9219646171108 lockd: don't use interval-based rebinding over TCP
93f556c6f9ac4dc44601c15e29254702daee44ef NFS: switch nfsiod to be an UNBOUND workqueue.
00878cbb011470834b150bed8afbb91bcd73fddc media: saa7146: fix array overflow in vidioc_s_audio()
9b83e53d0e64f1ddd90ae097027d035005ed739b pinctrl: falcon: add missing put_device() call in pinctrl_falcon_probe()
72207e5c25444207c3188bde7fc7f892478c4ad8 memstick: r592: Fix error return in r592_probe()
6ba1ed3141b2a77818cfb38fbb566c5bced77e78 ASoC: jz4740-i2s: add missed checks for clk_get()
a6e29385c27b7b89d9551f911f3b7b559725ec7f dm ioctl: fix error return code in target_message
b5ff4065076f5d71e91ac65fe86bdd582dbd168c clocksource/drivers/arm_arch_timer: Correct fault programming of CNTKCTL_EL1.EVNTI
7b1bdb0c5aab72282068b2e79c4b5e40a0619c5e cpufreq: highbank: Add missing MODULE_DEVICE_TABLE
7cb8d94a30bba11bf0c91312f53fc41ed6792bab cpufreq: loongson1: Add missing MODULE_ALIAS
4e3a8c4e6069bf55742516f4270c9def7030062e cpufreq: scpi: Add missing MODULE_ALIAS
15b5e2f535dd4982057006ffa3a8762b1fd68fad scsi: pm80xx: Fix error return in pm8001_pci_probe()
1e3a40233d04879b54093e107f9af4195c4cfec3 seq_buf: Avoid type mismatch for seq_buf_init
e25a61d6b777fe336c187251fe0fda375f5971c4 scsi: fnic: Fix error return code in fnic_probe()
20e5b2fa8f9fea01be3edf91fb7f6860ce169ee0 powerpc/pseries/hibernation: drop pseries_suspend_begin() from suspend ops
61218a70c6194beca4edde0495e48dc5cdf78c1f usb: ehci-omap: Fix PM disable depth umbalance in ehci_hcd_omap_probe
5a88d034da648dc040554e3e5134af8a194afd4e usb: oxu210hp-hcd: Fix memory leak in oxu_create
fce134d438f054b69fad60513f388458f3044d71 speakup: fix uninitialized flush_lock
1fb6af62ceb138457024958b9a403edef4dfd9d5 nfs_common: need lock during iterate through the list
2bfd3bc1b78e2ce92de1b710158b89df3a0edf63 x86/kprobes: Restore BTF if the single-stepping is cancelled
57217be476a0bed83e1ce808094d3b8a419277c6 extcon: max77693: Fix modalias string
5af66400bab3acd091a6adf71b838fbdfe8bbc83 ASoC: wm_adsp: remove "ctl" from list on error in wm_adsp_create_control()
36a6b6d63c46cfba430ea9f785ba86cbef2bbfbf um: chan_xterm: Fix fd leak
8d409b947ba67266d7d641a14c601ca3b2f7a328 nfc: s3fwrn5: Release the nfc firmware
135681d833f97f78a64a5188dd5962e3ac2db04d powerpc/ps3: use dma_mapping_error()
a4afc3b522ca154bfff8bf8d8bbc4fbc7b865b02 checkpatch: fix unescaped left brace
3a59554ce4000d122f25360ae8d7893107f712fa net: bcmgenet: Fix a resource leak in an error handling path in the probe functin
96eb7bda05448abdab3a82da0c0156b94097682a net: allwinner: Fix some resources leak in the error handling path of the probe and in the remove function
54729c577c0ae0b34de752b02ece93e3958c6842 net: korina: fix return value
fb7e2c50455c12c7a6cb16adafb881e0736c1ccd clk: ti: Fix memleak in ti_fapll_synth_setup
3336a75e04b314db69856d636e1287a3b942c92f perf record: Fix memory leak when using '--user-regs=?' to list registers
979fdd055854ce6d263e18f0d5c0bf2cfc0740db qlcnic: Fix error code in probe
819db9021e6d4e52d8a462a6a5a10b012c4de8e1 clk: s2mps11: Fix a resource leak in error handling paths in the probe function
ee23535838b2727e10394a6889b176c11f86c20b cfg80211: initialize rekey_data
6c4b9bedd319a1e4356802ac5bf74f6a5bec7498 Input: cros_ec_keyb - send 'scancodes' in addition to key events
12ac94388356321a93261c3914dd2bb7cdb6c55b Input: goodix - add upside-down quirk for Teclast X98 Pro tablet
0f852cb4d39657efd1a74cc1e04bd12d2c6e728a media: gspca: Fix memory leak in probe
2dd0f243025731e91c179d5cfd9ba0f7b1dee38a media: sunxi-cir: ensure IR is handled when it is continuous
57d2cf5f63a627aebbda7a97822ceff4e6c85397 media: netup_unidvb: Don't leak SPI master in probe error path
a27ceb6187526615f192ec8cc449e0aa3387a4b4 Input: cyapa_gen6 - fix out-of-bounds stack access
c30a0bd80e286d89d8dc8d164f8f10343c92c806 Revert "ACPI / resources: Use AE_CTRL_TERMINATE to terminate resources walks"
51d347d7a501f81f231784ba37ba1dc5bed33a39 ACPI: PNP: compare the string length in the matching_id()
adc0098103999f7d6cbc2650a172b38974292994 ALSA: pcm: oss: Fix a few more UBSAN fixes
02de496d7aa3b43fa23787aa62ea567db7b974d2 s390/dasd: fix list corruption of pavgroup group list
f9c862c6cc0b3ce03f65c127764ede50a869bbeb s390/dasd: fix list corruption of lcu list
672f2ad63af721ff757f0a99a0da785b948a9d9b staging: comedi: mf6x4: Fix AI end-of-conversion detection
72af4b7a6f346e9d3c8ba7b3f35ed3d3bb07b376 powerpc/perf: Exclude kernel samples while counting events in user space.
158806154b75511b6ffc2c74271c5e8cc34c314b USB: serial: mos7720: fix parallel-port state restore
195672c92c5b4603a0e30302d26909ef636945d8 USB: serial: keyspan_pda: fix dropped unthrottle interrupts
6874c0d538d91217b77f84992141ee90ffbbe88b USB: serial: keyspan_pda: fix write deadlock
fc9c541454729c30c7169c04a305be46252ab46b USB: serial: keyspan_pda: fix stalled writes
888e1aa6ccf7b845dd3551250821816a6b52a95a USB: serial: keyspan_pda: fix write-wakeup use-after-free
fe27d13c04ea987d6a21f21404b363e395e65f76 USB: serial: keyspan_pda: fix tx-unthrottle use-after-free
70ff6d07904cccd0d826d3d7278b565e0defb480 USB: serial: keyspan_pda: fix write unthrottling
f29bc1b7316d5f58c74bac7fd516090e28dca840 btrfs: quota: Set rescan progress to (u64)-1 if we hit last leaf
f66faba5c7204f602ce01c2c3b272552f1fe9196 btrfs: scrub: Don't use inode page cache in scrub_handle_errored_block()
04d83a8dde6bb38a79db3049584d9b57a31b3f5c Btrfs: fix selftests failure due to uninitialized i_mode in test inodes
1e367e94fca44f02aafb25f4fe9f31ff98a2aa64 btrfs: fix return value mixup in btrfs_get_extent
f4ce2117019fc4d80aef8cb8c159dd49330118a2 ext4: fix a memory leak of ext4_free_data
89374c84459e05522fe2058b8235f7c21ec0ba84 ceph: fix race in concurrent __ceph_remove_cap invocations
b644402f029bf69d8741310bc5558c2c68db4696 jffs2: Fix GC exit abnormally
b01bec9ec3b196a8a33d0d68991c8a45c8c24551 jfs: Fix array index bounds check in dbAdjTree
3df91bdbba8dca10d78b47b9549d6ccd4a638a00 spi: rb4xx: Don't leak SPI master in probe error path
970756b8867b89354de57599de8038abac0e1299 mtd: parser: cmdline: Fix parsing of part-names with colons
40a1f7a90236cf87c2d7e44313a93bde6f270a90 iio: adc: rockchip_saradc: fix missing clk_disable_unprepare() on error in rockchip_saradc_resume
d8b0d52e408ca39ebbca98985f29c06fd3bb7325 iio:pressure:mpl3115: Force alignment of buffer
de66402f45c0cae9566b1568cc1b2df2b5ccbbf8 xen/xenbus: Allow watches discard events before queueing
aafb4352cba47df628649983d93d14dee5527f1d xen/xenbus: Add 'will_handle' callback support in xenbus_watch_path()
19cfeffce8ce9c6d04c9a5878e1603b7d5b2f6f8 xen/xenbus/xen_bus_type: Support will_handle watch callback
df3367c1cb5e1a6d8a527d651f2163756c81c116 xen/xenbus: Count pending messages for each watch
3c71d2f637c896a59520cadfae9051c2454986ea xenbus/xenbus_backend: Disallow pending watch messages
e40878b871586e08a2d725666ce75b1e9c1b8fc2 PCI: Fix pci_slot_release() NULL pointer dereference
c2fadcfca17b4d765c49b81c6d0a8e1b65c86ce0 Linux 4.4.249
eced79c3b0872eb266620e17aea2fb93a23489da UBSAN: run-time undefined behavior sanity checker
5ab953557debca13cd1d5283edd2ca1e8b195ce4 ubsan: cosmetic fix to Kconfig text
0aa470b2751bcc0a4eec3c418499fe4b3ea4f139 x86/microcode/intel: Change checksum variables to u32
b589bf6b230ecf81d7ab082456cc9607d222be78 perf/core: Fix Undefined behaviour in rb_alloc()
ae02eba63ec97a72b29e550177f53e363e1fe666 ubsan: fix tree-wide -Wmaybe-uninitialized false positives
09140628035442ebae895eb938d09f42f922e438 mm/filemap: generic_file_read_iter(): check for zero reads unconditionally
c718a7114b25491ef084dd7e2b894ae3345322c8 perf/x86/amd: Set the size of event map array to PERF_COUNT_HW_MAX
a75e8de9823f5e2f2469624c97fd404a71db0a7e drm/radeon: don't include RADEON_HPD_NONE in HPD IRQ enable bitsets
611cfa9361acee8feed3397fa1218547965aab13 btrfs: fix int32 overflow in shrink_delalloc().
5c01ae688a65fa3c47bdb287a6da9a7ef92d27fb signal: move the "sig < SIGRTMIN" check into siginmask(sig)
c4bc2768bf50218f9b8b930f5370110d7120beec mmc: dw_mmc: remove UBSAN warning in dw_mci_setup_bus()
550eefbc87c432ce42861b2cff6989569ae8c886 UBSAN: fix typo in format string
691585a0fdcbab238a0091af1a2d21a599df780c rhashtable: fix shift by 64 when shrinking
29b8e2fee1b8e2fdc618cbbef537d862d5b7ae41 pwm: samsung: Fix to use lowest div for large enough modulation bits
0dc0e3e8c5ee20adad91e9da6d67bb9a1bc602bf drm: fix signed integer overflow
06a9d1f51e9ceee8b807ce02de9ca50dfbe03977 xfs: fix signed integer overflow
a5d8f0917dfea814fd5ef5b438645ca7666d5daf mlx4: remove unused fields
e047bed052b25b53244e9e2341219948da85b813 mm: mmap: add new /proc tunable for mmap_base ASLR
1e2ea5b09b3ae90e0b92ceca019320c1b5e0094c arm: mm: support ARCH_MMAP_RND_BITS
6357fb16cf503740030b181ff3aa652aacc7a417 arm64: mm: support ARCH_MMAP_RND_BITS
521e3c0fe9525acc9f06795ae6f50f662bf0d04b x86: mm: support ARCH_MMAP_RND_BITS
cf04283ad4f3e1299ab98512e58ea4b5bba1013d mm: ASLR: use get_random_long()
3942686855ba9c1d162982ecbc5f962086d366de mm/slab: activate debug_pagealloc in SLAB when it is actually enabled
bafef854bed7078c62465e50f49b15b212a6eb23 mm/slab: use more appropriate condition check for debug_pagealloc
adc71f5df3378a449a1eb662fa630447e38a406e mm/slab: clean up DEBUG_PAGEALLOC processing code
0b7e58b1d7209cc8288469ebbdce366fd7840b13 mm/page_poison.c: enable PAGE_POISONING as a separate option
aaccfdf991aacc97df68fdb50d8fb51961a6f9e7 mm/page_poisoning.c: allow for zero poisoning
9f8e1d3703a4019b663d0d875b02f751cd1635f2 sh_eth: add R8A7743/5 support
53874f6d93de64cff39db6aeaf6d249954d22686 DT: irqchip: renesas-irqc: document R8A7743/5 support
ee35bc74d3c64f208298022f2a3a00c02ba2c030 sh-sci: document R8A7743/5 support
f89415f91024870dece3ef93e99b1a01982980ba ARM: shmobile: r8a7743: basic SoC support
231372bcc9684c9d4b5d50501ca306108b52c305 ARM: shmobile: Consolidate R8A7743 and R8A779[234] machine definitions
87d3e293d50d546d5d6c2957b44cbf585a4240a9 ARM: shmobile: r8a7745: basic SoC support
51b9e1da0990d7fb34ec08be696c32910211a10a CIP: Build essential clock driver for Renesas RZ/G1 platforms
00b4d8404ce391a6ae2972a1a6da7cb2a6ba155e of: Add vendor prefix for iWave Systems Technologies Pvt. Ltd
ff540729542aa0e486308f0e8f3eb0ed54de3e29 ARM: shmobile: document iW-RainboW-G20M-Qseven-RZG1M system on module
800fe076554840d8573600d131416f6e0d6afe5d ARM: shmobile: document iW-RainboW-G20D-Qseven-RZG1M board
e95a6596e67d0b296a4304d0a96bb5eff4657da8 stmmac: Add support for SIMATIC IOT2000 platform
36e26b86010e2b3c4b2a53b40afda5692c629870 iio: core: implement iio_device_{claim|release}_direct_mode()
a28e1b2c1fbe74dae372193ac471a8981fd6ffbf iio: adc: Add support for TI ADC108S102 and ADC128S102
3b58c2f1acd1ad376a3f29e7d5685222df204f09 mfd: intel_quark_i2c_gpio: Use dmi_system_id table for retrieving frequency
97b19214bf39b9725c67bf61d73a51190fd643ae mfd: intel_quark_i2c_gpio: Add support for SIMATIC IOT2000 platform
9afe9a12444978816e077502c0db7edad573345d gpio: add a data pointer to gpio_chip
17fc785b71bafa26623d56661aa1bf655a91d2d6 gpio: Add devm_ apis for gpiochip_add_data and gpiochip_remove
cd1d5e9d5da9886e045f52e972cce8158655722f gpiolib: Fix a WARN_ON that can never trigger
fa72ae24dc0bb418712a9d491a0dde33fbbcd2f9 pwm: pca9685: Allow any of the 16 PWMs to be used as a GPIO
f719e61029b67bce9e6c44d3a4b56c75f43852b4 pwm: pca9685: Fix GPIO-only operation
fa69eff88cdb2a68cf75924f6743916a78f4a7d0 gpio: pca953x: add PCAL9535 interrupt support for Galileo Gen2
95004c7f03648e19817b0ac50a6f0d5d34586288 serial: exar: split out the exar code from 8250_pci
74cb19fdecbf8d150539aa87cfbd6105639828c5 serial: 8250_pci: Use symbolic constants for EXAR's MPIO registers
42781f0d883726b42689127359026a9858d85a96 serial: 8250_pci: remove exar code
5de490a293fb0910d224512b03e99c9248f98aeb serial: exar: Fix mapping of port I/O resources
fa177ace29eb189ffc2fefa03d0395775688dfeb serial: exar: Fix initialization of EXAR registers for ports > 0
58be12965ebe4cd7cc994f73ef158f4944d3889a serial: exar: Fix feature control register constants
1312ecb32c18537d378569f0f86d6ff206fe1430 serial: exar: Move Commtech adapters to 8250_exar as well
e3a4442ff08fb945a2f74235a9cf3bab4c524c7d serial: pci: Remove unused pci_boards entries
db986aaba680ce3a4e0aa1ae2506196d097df5a8 serial: 8250_EXAR: fix duplicate Kconfig text and add missing help text
9a332bb878e528efab4b943c459808f57bc928d8 serial: exar: Preconfigure xr17v35x MPIOs as output
10a5c57e699adf4b7c2c92fc50d3445f717481c0 serial: exar: Leave MPIOs as output for Commtech adapters
d5b8e2a8810cfb83bc5e58a6548a9b3ced449071 serial: uapi: Add support for bus termination
5b58d4143a88fdbe31a499722e03a9f9fc9e39df gpio: exar: add gpio for exar cards
ebf8ec59fc3933dc90f452bda85163d1095dd354 gpio: exar: Set proper output level in exar_direction_output
552cf2ce97e81d68ae9e743572007d88499284f0 gpio-exar/8250-exar: Fix passing in of parent PCI device
4bf702de6f1055f9c9f5f48ab65256c31622c760 gpio: exar: Allocate resources on behalf of the platform device
09b6e760f5bb85061c8a0a1380bdec43ed51ea9a gpio: exar: Fix reading of directions and values
1328852930582438c9d6bbf53db9a82b9b7db6f3 gpio-exar/8250-exar: Do not even instantiate a GPIO device for Commtech cards
ae9ebb77c1ff97f7da1afe082f81b3d1947cfe74 gpio: exar: Fix iomap request
5dbd820ecf5c8c12d329a94fd26f4dd538547b21 gpio-exar/8250-exar: Rearrange gpiochip parenthood
05bc367749f1c9df085049099b426e7b690aebe0 serial: exar: Factor out platform hooks
6e4e13c2643d7a17feadb6e8dd32a68666d8b7b7 gpio-exar/8250-exar: Make set of exported GPIOs configurable
2a1937ee9db38ff525f2010baa67456022a461c6 serial: exar: Add support for IOT2040 device
8836583ace1471cc253a71706ffd6e7f4d393876 efi: Move efi_status_to_err() to drivers/firmware/efi/
bed3b60aed6d3128ba06420a2ac87e9352432ba6 efi: Add 'capsule' update support
c5c6c7b5eb9f3083e6fa2882d90812f84f13cd13 x86/efi: Force EFI reboot to process pending capsules
07a68df67af36982a292d35be17e7583cd465ba5 efi: Add misc char driver interface to update EFI firmware
ee28a0a1a23dbc46b2827eb57d9c4e405fb7ebfa efi/capsule: Move 'capsule' to the stack in efi_capsule_supported()
05419c7aaa3ceff8becbcd5a1e5694c5f80ca25a efi/capsule: Allocate whole capsule into virtual memory
f80aac3463df750ec230d15e9444dd214cf40cf2 efi/capsule: Fix return code on failing kmap/vmap
87ff9c908b0f35732dea377222906733de5d3335 efi/capsule: Remove pr_debug() on ENOMEM or EFAULT
634260a27c17dfc31790d4159b6e6afa277473ad efi/capsule: Clean up pr_err/_info() messages
dee1309987d4f78246f0183df34afefb6bb06c70 efi/capsule: Adjust return type of efi_capsule_setup_info()
e4eb1077e4536aaf7054522ebe799b0f5399621f efi/capsule-loader: Use a cached copy of the capsule header
3ab54f2599ba78ed7f3c46bcd1cbc79e0b947cf4 efi/capsule-loader: Redirect calls to efi_capsule_setup_info() via weak alias
1f69672bfa2d28dde0133bb0860c71ac10851ba3 efi/capsule-loader: Use page addresses rather than struct page pointers
3ab5c138074039db4b10754d05966e78dd48af0b efi/capsule: Add support for Quark security header
98791276f6b7ee6da9659a38ea59424856f6a39f efi/capsule: Make efi_capsule_pending() lockless
82183f569838973b8944841ac745f070308bc158 ARM: dts: r8a7743: initial SoC device tree
ac7562594e4f998ed8e47edcc5f2b52cdfbb9ca4 ARM: shmobile: r8a7743: Add clock index macros for DT sources
0a0c0bd5c6b19bdaa67bb7fb8828da1784fa71e7 clk: shmobile: Document r8a7743 CPG clock support
00535f4a7ebfff766f86650fd401a27b6deee538 clk: shmobile: Document r8a7743 CPG DIV6 clock support
24c0138c60868490ca1d2444d67c61bb78fc3f0b clk: shmobile: Document r8a7743 MSTP clock support
a2884b32740adec29fe18805dfdc1f06451430ef ARM: dts: r8a7743: Add clocks
441af72a609061347a1f87c686f7dcf8955c3ce2 ARM: dts: r8a7743: add SYS-DMAC support
f3dfdf140b77aa4526986ddc501d1b5bdf2b8f89 ARM: dts: r8a7743: add [H]SCIF{A|B} support
5bde58c2b05f4b44b5e0b149a37351ab7c17921f ARM: dts: r8a7743: add Ether support
59ae27a79ee4dc2bcf2b91f7f5f7110007b61d7e ARM: dts: r8a7743: add IRQC support
6fdb0126281cafcf4c4bbc859ac035daf87e23f0 ARM: dts: r8a7743: Link ARM GIC to clock and clock domain
6f75911ab382a3ac59a714931b3a3d4cfa433a20 ARM: DTS: Fix register map for virt-capable GIC
7f0d0e0c6448720d53fd4d91d604b2888e5c6157 ARM: dts: r8a7743: Fix SCIFB0 dmas indentation
d5340d6a504a2e714db34472010b8a8c8cdb3764 ARM: dts: r8a7743: Remove unit-address and reg from integrated cache
85ef6b6f79e90757dd8a97f36dfb4ba66ae8fc36 ARM: dts: iwg20m: Add iWave RZG1M Qseven SOM
bdc383e80988979efdb75d221ae71639af93c402 ARM: dts: iwg20d-q7: Add support for iWave G20D-Q7 board based on RZ/G1M
c02c1879bd556d8fe688421b20e00722c71d0b78 ARM: shmobile: defconfig: Enable r8a774[35] SoCs
e3fce5dad3594b435f69dc85828d44f1606e62d6 ARM: multi_v7_defconfig: Enable r8a774[35] SoCs
90e75c9749f7a00180264843f45977d722708c08 pinctrl: sh-pfc: Add PINMUX_SINGLE()
6ada5a180f7574fe15055da4b488dac8e3a04dd3 pinctrl: sh-pfc: r8a7791: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
e4f717890def1819e4f26bb717c803b2fbcd6e91 pinctrl: sh-pfc: r8a7791: Add SCIF_CLK support
3309faae633dd6f7569c0ed4326062ba6033c803 pinctrl: sh-pfc: r8a7791: add EtherAVB pin groups
7c9e25ef93f46c2e715112c719f96d3724f1ea69 pinctrl: sh-pfc: r8a7791: Add ADI pinconf support
5b4c483076e5f2603face29e1bc5ee25c041818f pinctrl: sh-pfc: r8a7791: Add missing HSCIF1 pinmux data
b161c5bfc3dad1aa4961ad283c826f1593b768c7 pinctrl: sh-pfc: r8a7791: Add missing DVC_MUTE signal
f6a1c38f0f532aa99bc5b31ec6eac145da4dc574 pinctrl: sh-pfc: r8a7791: Fix IPSR comment typos
a436893956189d079439ba62252a7b04aa34b913 pinctrl: sh-pfc: r8a7791: Grand I2C rename
5e1a01faa18ad938163183ba9db230c38011af7e pinctrl: sh-pfc: r8a7791: Add R8A7743 support
5c27cf16ea2dfda27fb6e0ae021519dee380da5e ARM: dts: r8a7743: add PFC support
8f5413feb0abf503baf14c995da8f057e881f8f7 ARM: dts: iwg20d-q7: Add pinctl support for scif0
82c21f93a7ebec4b3eb3c53a690acb5133ed5004 gpio: rcar: Add R8A7743 (RZ/G1M) support
1ed963d7300b0fd98fe37e3e6204e570dff10a5d ARM: dts: r8a7743: Add GPIO support
dd5ee8fcc1aa28219b5038220a1ed03c72b1021c ravb: add fallback compatibility strings
70133b210f85da77daab80161114fd114fe1313b dt-bindings: net: ravb : Add support for r8a7743 SoC
7328a00f6aba900477eec1d384e19392b6d17d02 ARM: shmobile: defconfig: Enable Ethernet AVB
352cb6c0d869f81f82448f15cc57a6c0bd910e2a ARM: dts: r8a7743: Add Ethernet AVB support
86b05f62017269076862fae039bdcbc0a25572cd ARM: dts: iwg20d-q7: Add Ethernet AVB support
12821dc25f998ae516bd6970149a0193e6bbcb84 pinctrl: sh-pfc: r8a7791: Add missing mmc_data8_b pin group
10c2dcf2aecb090de845b947a3817a29eddcd603 dt-bindings: mmc: sh_mmcif: Document r8a7743 DT bindings
00d423fe4ac545229bd45c4d32c9900edc6e5345 ARM: dts: r8a7743: Add MMCIF0 support
0772012074675478cae54b377547ab5f51deae59 ARM: dts: iwg20m: Add MMCIF0 support
0887a5f698a4c2b80303e20c2af6d843c639ef51 ARM: dts: iwg20m: Correct indentation of mmcif0 properties
d5d06ba38a4c38d1477310e120b5f7cd04ee4b65 ARM: debug-ll: Add support for r8a7743
99f4f9e07218d48ffedad84e3b00b0167759fbb7 firmware: delete in-kernel firmware
3074f7a1e9ff26d7579c7dee82784eaa4c7e1347 firmware: Restore support for built-in firmware
f316375d6f46c135fee47852e18684dc0e506ad8 watchdog: Introduce hardware maximum heartbeat in watchdog core
fa72da08564145b2177ac25cd0bd9f653961da9e watchdog: Introduce WDOG_HW_RUNNING flag
89f9f622ce119743488ddb60571d80d6e4b0cf62 watchdog: Make stop function optional
ee079cf01d7df7cb5429618aa298bbf43b996902 watchdog: imx2: Convert to use infrastructure triggered keepalives
d8e654e3394a5546ab27c75c04638651baab155b watchdog: core: Fix circular locking dependency
9aa6ff15bd90ea372491e034b2d17d265a754f26 watchdog: skip min and max timeout validity check when max_hw_heartbeat_ms is defined
e5b5c30000ffe84e5d8ae8421b13fa281600c01a watchdog: change watchdog_need_worker logic
57674afee7ffba679bf64012508113ce83a5654d watchdog: core: Fix error handling of watchdog_dev_init()
5ef894df7b635a8dc2adb50a041c9bef1e2bc647 watchdog: core: Clear WDOG_HW_RUNNING before calling the stop function
95a8993c6438e7d37de34e8160d436bf03974b97 watchdog: core: add option to avoid early handling of watchdog
f5b285834aa91c78e63ce2bdcee6caf06e85c4df spi: pxa2xx: Add support for GPIO descriptor chip selects
b3402374fa7f1047677d37dc17a741be33979ab1 spi: pxa2xx-pci: fix ACPI-based enumeration of SPI devices
569949d9c7b90d77dfcc5a30480c1656d16cbe3a wireless: change cfg80211 regulatory domain info as debug messages
9bacdb6c674e18d1c57e3f0174c0f3dd99193bd6 vsyscall: Fix permissions for emulate mode with KAISER/PTI
ed0bc03fe562300e6ba72da4a055081a507d7945 ARM: shmobile: r8a7743: Fix Watchdog timer clock
4f32d503720d90d49bd3a21fa9340b3582f76d05 ARM: shmobile: Add pm support for r8a7743
c8685180d0cabea6c3faf570bca188b2c304edf4 ARM: shmobile: apmu: Move #ifdef CONFIG_SMP to cover more functions
d763bcfb1277e22e260a6f105257bc250c607154 ARM: shmobile: apmu: Add APMU DT support via Enable method
ade8968941d4ebc326acf7b6fead276ceb048b13 ARM: shmobile: apmu: Add debug resource reset for secondary CPU boot
0161a7b19155c70d75b89e39b199d83d433cd49f ARM: shmobile: apmu: Allow booting secondary CPU cores in debug mode
f92fa10a6e77675b0d16fb51a950129ef977dfe5 devicetree: bindings: Renesas APMU and SMP Enable method
4f98879391d196d15be02fd30c8fac25556eb451 dt-bindings: apmu: Document r8a7743 support
9f3beb7b8ac88e67a52b9cec1e742eb084275fac ARM: dts: r8a7743: Add APMU node and second CPU core
61174a57e8234370a9d11cb4e96f9211d0b260b5 ARM: dts: r8a7743: Add OPP table for frequency scaling
2799121a3b3f6c70a7f9d7bc6ec1b18782e0c420 ARM: dts: r8a7743: Add missing clock for secondary CA15 CPU core
38fd49de614a8ecf02c20ba4fd26c6c29d9717c2 dt-bindings: i2c: Spelling s/propoerty/property/
2f444f168e9ce38087b68f9f7a1d471af9c51431 i2c: rcar: Add per-Generation fallback bindings
f98236c0ceed28ae4fb7dda1e8706cec87e14778 dt-bindings: i2c: Document r8a7743/5 support
efedb18f7bf9040a8c8706aad3b6c0b42fdff9a3 ARM: dts: r8a7743: Add I2C DT support
c94745792cc47911c3be59b386a5054f5a2b3b30 i2c: sh_mobile: Add per-Generation fallback bindings
9168be5ab71ec99d85116e8639dc1fa4f12b4a39 dt-bindings: i2c: sh_mobile: Document r8a7743/5 support
d336cd4a5e641903043663e162764800a7c42d7e ARM: dts: r8a7743: Add IIC cores to dtsi
5d0ce45aa7f2be76f375956a9c3374fb7cab4d4d ARM: dts: iwg20d-q7: Add RTC support
c2b536d78bfa1b37657f9e4f913f35130b5ea346 ARM: shmobile: Enable BQ32000 rtc in shmobile_defconfig
9d7b9917f7098c46cb9afdba883a992ea3dc132c ARM: multi_v7_defconfig: Enable BQ32000 RTC driver
3fefbabcd85149702c51cf48006babfaef457ad4 ARM: shmobile: r8a7743: Rename SDHI clocks
16eb38fa448be2b2301e66f8278911f8e25bec85 mmc: renesas_sdhi: Add r8a7743/5 support
327d707a6710a1a59296b9b43394d0e8796298ce mmc: renesas_sdhi: Add r8a7743/5 support
02cc08d1ff1a788cfdcc8331af7d5cf4617a688d ARM: dts: r8a7743: Add SDHI controllers
09866a4134027579c6245562729b9153569a2cc8 ARM: dts: iwg20m: Enable SDHI0 controller
e01ac95fe0b6e049ee3d98ffa09453a1b8cb3b62 ARM: dts: iwg20d-q7: Add SDHI1 support
3503184aacd27f284e7d90eed56a3c71768cf15d nospec: Move array_index_nospec() parameter checking into separate macro
52df36f46ed159715550d3567a8d72299c36a690 nospec: Kill array_index_nospec_mask_check()
afad177610472b42f0fab3760321068f08f27889 x86/usercopy: Replace open coded stac/clac with __uaccess_{begin, end}
d1290165ba5a681ff9834e097e490d14fe17c3d4 x86/uaccess: Use __uaccess_begin_nospec() and uaccess_try_nospec
a9130ee80e7b412dedaf02a3831310679a79ec0c serial: sh-sci: Update DT binding documentation for GPIO modem lines
9c10d30ad43a6c3e114ea389817ab66057feb18f serial: sh-sci: Update DT binding documentation for dedicated RTS/CTS
baf587d0940ce018ccbd804403081cd3f6bc9c0e serial: sh-sci: Always set TIOCM_CTS in .get_mctrl() callback
9a86a1d9d79d7b281b34b78da8585e040096d37a serial: sh-sci: Add support for GPIO-controlled modem lines
47e89950543c48fb6803d6e499ee3bfce2a5e070 serial: sh-sci: Do not open-code sci_getreg()
9a5e36735c9a59b6a3d01366d42b66deb010ee8a serial: sh-sci: Add more Serial Port Register documentation
da1c28c917089802b206616e54743a22bd28ce37 serial: sh-sci: Add more Serial Port Control/Data Register documentation
6c15779b2d2aa6b3502c5942e2539766ea103ed8 serial: sh-sci: Correct pin initialization on (H)SCIF
52aaf0801ba5e6ea6c47b14f0a5e5f68e14ef2b0 serial: sh-sci: Add pin initialization for SCIFA/SCIFB
24083cb606bd0e1fac691aa158156d456dea697f serial: sh-sci: Fix support for hardware-assisted RTS/CTS
d25bfaf329903017ada358cef5881fcdfff48286 serial: sh-sci: Add DT support for dedicated RTS/CTS
9f7d7d0f9668e7b769fb8fde5fd400c69274a595 ARM: dts: iwg20d-q7: Rework DT architecture
70e74299f1defb92ee05f44cf22f2d0c2ae48cc8 ARM: dts: iwg20d-q7-dbcm-ca: Add device trees for camera DB
a40e47393c7612a531b5b1aaa6b4f8cf3df669ab ARM: dts: iwg20d-q7: Add support for ttySC3
5387b8e05d2a972d86b8cf65b8cfada536f89138 ARM: dts: iwg20d-q7: Add chosen node
b42dd6b96894504f52d4e39ef9311e6512fcde08 PCI: rcar: Add gen2 fallback compatibility string for pci-rcar-gen2
295c46ed5633718ee0d695cf58b8f6540beecfb0 PCI: rcar-gen2: Use gen2 fallback compatibility last
74bcd1def5597c8d4784093b5e1f3554b81f7a26 PCI: rcar: Add device tree support for r8a7743/5
854e827fd53a63f2ed753af2d330bc0487bf0a7d ARM: dts: r8a7743: Add internal PCI bridge nodes
43a394c4e4c3dc24b829bc06758c39d092a27cff phy: rcar-gen2: Add r8a7743/5 support
6a0c3f087547d9cdeb23b2dd9756c02adc2a6ce2 phy: rcar-gen2: add fallback binding
3a91cbb4c8d2c490b9b487f01d32a4275d2fd76e ARM: dts: r8a7743: Add USB PHY DT support
6be9e41ea4cbb2096ebff46f576b37922155ffc8 ARM: dts: r8a7743: Link PCI USB devices to USB PHY
c6a83947bdef1828e7c2394f261361a61c882897 ARM: dts: iwg20d-q7: Enable internal PCI
96dcfa5dc463910add2ad30d2d913ffa312601d9 ARM: dts: iwg20d-q7: Enable USB PHY
75c86f3301d6607421a742d4274703c9d3452172 usb: renesas_usbhs: add SoC names to compatibility string documentation
5c7641fb457913685001b9077103bc15aa34192c usb: renesas_usbhs: add fallback compatibility strings
b6b567452377dd7e331f46e5c942fbad56f3f69b usb: renesas_usbhs: Add compatible string for r8a7743/5
173773bd24bb9fb24c7c82abcc808fc4743c25a8 ARM: dts: r8a7743: Add HS-USB device node
b5a0fce41be83afbe59085582c8b7e1570ae7018 ARM: dts: iwg20d-q7: Enable HS-USB
da0f86023b2f53b00840965fe6ae297cc031b96a ARM: dts: r8a7743: Add USB-DMAC device nodes
d02cec2425eac8721eec43f8a3aa9c1445e22b13 ARM: dts: r8a7743: Enable DMA for HSUSB
49c1365d6be4216f2e4b0b83ef5c1d6ca6423d6d spi: sh-msiof: Add R-Car Gen 2 and 3 fallback bindings
ed9fdc1b480c244645f645e4762082e2eb524771 spi: sh-msiof: Add compatible strings for r8a774[35]
b6b5b7b75a2a1a51fa8eb5fd1c805b0379968387 spi: sh-msiof: Add r8a774[35] to the compatible list
8dd97abeba981dc8606ef062bc914ec118a021b5 ARM: dts: r8a7743: Add MSIOF[012] support
6ee8ba8bc07de077a6346d281b3b015c5a17f19c spi: rspi: Add r8a7743/5 to the compatible list
db2cd199ab02bcd8b969834e8a0020ea62cf1161 ARM: dts: r8a7743: Add QSPI support
7c83d87953c6d92c6b83a1b314005b12b4e6cc01 ARM: dts: iwg20m: Add SPI NOR support
e9914f9cab45ecc2a3ee92508f8bf15d20728361 usb: host: xhci-plat: Add r8a7743 support
c4227084921cc176108e61f7baccadf55ec2b5e3 dt-bindings: usb-xhci: Document r8a7743 support
29ce0b7c34df51a031608bfca3bc6ab41e8289fa ARM: dts: r8a7743: Add xhci support to SoC dtsi
e4a85ed06c40a1a9335235ad8ecd5de50df6c844 ARM: shmobile: enable XHCI_RCAR in defconfig
9b7d59ee3402db5f9cc3acae9cf52382efbb2b06 dt-bindings: display: rcar-du: Document R8A774[35] DU
79d9df474a1d3f0c7c9a896af470ed425fda2533 drm: rcar-du: Add R8A7743 support
75f4d69910207048ef593dd737ec00a978b5a86c ARM: dts: r8a7743: Add DU support
923d12dcd0aca530c4f9463136d702c2cd241220 ARM: dts: iwg20d-q7-dbcm-ca: Add HDMI video output
974b162ad38a370c69bc32c27eddaf580394f2dd ARM: shmobile: defconfig: Enable CMA for DMA
6e6cc9eb040073ea673eca004f886bdb256046a5 ARM: dts: r8a7743: Add VSP support
786b6497fb84ff96940dc8892fe9431cf90b1a71 pinctrl: sh-pfc: r8a7791: Add can_clk function
1132d1153d2dc4d034a494dfebb31753fa923673 can: rcar: add gen[12] fallback compatibility strings
f4e73ed961fb9e63a671e23faac80ff0d749a4f4 dt-bindings: can: rcar_can: document r8a774[35] can support
049a8dfffc9af0bb2ad5a2d65238d944e6e09452 ARM: dts: r8a7743: Add CAN[01] SoC support
b9df63bcf8762bb86291eca47d5a29f098213fd4 ARM: dts: iwg20d-q7-common: Add can0 support to carrier board
04c06033a3d500438c0531d48aac5f5ff56e09ff ARM: dts: iwg20d-q7-dbcm-ca: Add can1 support to camera DB
daee4e45ab98a5e5ef0e955b5f06aa3174b88fbe ARM: shmobile: defconfig: Enable missing support based on DTSes
ac42841eb83168ad042b663e44330ed1024f7269 PCI: rcar: Convert to DT resource parsing API
80ec13a0cffe37c343018ba2b32fad0892037f99 PCI: rcar: Add gen2 fallback compatibility string for pcie-rcar
38a5828a853b28a9105091e3ca0f9966327c644b PCI: rcar: Remove unused pci_sys_data struct from pcie-rcar
b28da4f2b91fbfc70c2a83423200a325cc1ea8a3 PCI: rcar: Add runtime PM support to pcie-rcar
f727ec527449145cdb71ee743400cc232de4b016 PCI: rcar: Add Gen2 PHY setup to pcie-rcar
dd16077d606e35865457255dbca8e2de2e734d34 PCI: rcar: Use proper name for the R-Car SoC
608d6f911e9271427a95c0cf0108811a1937d458 dt-bindings: PCI: rcar: Add device tree support for r8a7743
5c6cc10524981b4f57a14f2461ee513673a42a36 ARM: dts: r8a7743: Add default PCIe bus clock
f8171e308d079a0c64c9f31342d685fc313e6d41 ARM: dts: r8a7743: Add PCIe Controller device node
761d48f5461c2002926a47913eb56a1da07b784e ARM: dts: iwg20d-q7: Enable PCIe Controller
2391ba8852a6e4e7f8883eba8bce78f99cc78ae2 soc_camera: rcar_vin: add R-Car Gen 2 and 3 fallback compatibility strings
0d44282bb6132460911d288d010b7de8bc20a155 ARM: dts: r8a7743: add VIN dt support
546e479f57bfb897318d9616fa23e1edee3fcb2d ASoC: rsnd: audio_clkout0/1/2/3 are optional properties
0bb697c855ee646e940f7316f27098935416262d ASoC: rsnd: add missing DT example for Simple Card
52c6064cc2d05280e03ee3052e9825981f555b36 ASoC: rsnd: add missing DT example for Simple Card with TDM
50229b809d6d53c0435d667392977e9733d55ecc ASoC: rsnd: Add device tree support for r8a774[35]
4426627c3ed99d0eb1016e6e4e8a7a7dca694803 ARM: shmobile: defconfig: Enable SGTL5000 audio codec
6c8fa1d8334309042fa72da1c8100b1307561269 dmaengine: rcar-dmac: Document SoC specific bindings
a3373e522727da7dceb71f1ac479880a657521d7 DT: dmaengine: rcar-dmac: document R8A7743/5 support
b3651f50e58df244298f6a25f7ad6c15738d00ae ASoC: sgtl5000: Remove misleading comment
1ea28401a8f1fc434617b45c7b7d612bb788cd31 ASoC: sgtl5000: Fix regulator support
21682974d5f066ea3175f687ca8e641bca0546c7 ASoC: sgtl5000: Write all default registers
f15e51e3496a6e6f4621c2c1717ea12dee27821b ASoC: sgtl5000: Initialize CHIP_ANA_POWER to power-on defaults
ecb2f187c057258f003ec6602ad56be64a4ec737 ASoC: sgtl5000: Disable internal PLL early
c650ab507395a77fcd5bcbc9b57af16f8123ea90 ASoC: sgtl5000: Do not disable regulators in SND_SOC_BIAS_OFF
ea919cf12d8953a14757f06e75c271c48bd86ba3 sgtl5000: add Lineout volume control
3f6217522c932b14c7433a062b434c45685fb0a1 ARM: dts: r8a7743: Add audio clocks
9a244d357f71104f542259aeb239718287735e19 ARM: dts: r8a7743: Add audio DMAC support
86a4b6ba666902808f658812e1f1b54a609d5e74 ARM: dts: r8a7743: Add sound support
24f601f22a63c8ae5bd0f444e84b06b644d3f38b ARM: dts: iwg20d-q7-common: Enable SGTL5000 audio codec
99cb4fc4182fb827429441a13046a5265841603c ARM: dts: iwg20d-q7-common: Sound PIO support
eadd4529b5dffcaf0180af2edacc06436d884cb2 ARM: dts: iwg20d-q7-common: Sound DMA support on DTS
d0b288ecfdcd4bdecda62a217dcff4076fa39b89 ARM: dts: iwg20d-q7-common: Sound DMA support via BUSIF on DTS
fade3bbd056a2fb3ac86b81284de2dce23176de7 ARM: dts: iwg20d-q7-common: Sound DMA support via SRC on DTS
ecd741dd797a04bc4ee341b4224d199532831e3b ARM: dts: iwg20d-q7-common: Sound DMA support via DVC on DTS
11a6bfae98c3f1983d439a37ef6e67ceb1a2bc2d pinctrl: sh-pfc: r8a7791: Add tpu groups and function
d9ba1f56fd2a300ebb3ed0f39f630c4b67397223 dt-bindings: pwm: renesas-tpu: Document r8a774[35] support
f6da7ec00eafa104830e291c7b7d97c96349d7d5 ARM: dts: r8a7743: Add TPU support
76201ce0daf1db3d25fe2d94fb13bf5b66a60b4a ARM: multi_v7_defconfig: Select PWM_RCAR as module
9146cd461bdb171d50726f29623d09b07afaf934 ARM: shmobile: defconfig: Enable PWM
3d4497743fe0b2f85d842dd66724f58144b6d258 pwm: rcar: Improve accuracy of frequency division setting
854773e495d971d51f2f5621960ff55ba06f9e04 pwm: rcar: Make use of pwm_is_enabled()
277e13776518f6040459a62dd9fbc7ef919a8970 pwm: rcar: Use PM Runtime to control module clock
92271638af831d19392afc229f30aa83acc6fc3c dt-bindings: pwm: rcar: Document r8a774[35] PWM bindings
0e9050e7e476821e9d84a6914a96214fdc49e2cf ARM: dts: r8a7743: Add PWM SoC support
6497a8a53271ed408528bc82b5c3d5bb0ddb5a39 thermal: rcar: move rcar_thermal_dt_ids to upside
67b8bd8105acee1dcd06d632597e0ee8f4121f6e thermal: rcar: check every rcar_thermal_update_temp() return value
2255b7c001307c2a4bf8676bc7a2c318f544ff68 thermal: rcar: check irq possibility in rcar_thermal_irq_xxx()
e6b35696b69abd263abf4481ea0954fffc52c9fb thermal: rcar: rcar_thermal_get_temp() return error if strange temp
bceda86ade90b14698b6c030f465d0001414f645 thermal: rcar: enable to use thermal-zone on DT
38e3a3033b12cc77de84f511f1e4a48ea80816a6 thermal: rcar_thermal: don't open code of_device_get_match_data()
f7c7978f8a3b5bb79ab9f3f0fc433dfe614ca49f thermal: of-thermal: Add devm version of thermal_zone_of_sensor_register
609be95e1149cfcb06b7f63cc01538b035e882cd thermal: convert rcar_thermal to use devm_thermal_zone_of_sensor_register
8ae3575ba203bebbac0783453adb782a80de7573 thermal: rcar_thermal: Fix priv->zone error handling
285f8bb928e7c07cb887e9fab641ddc9663e1b54 thermal: rcar-thermal: enable hwmon when thermal_zone_of_sensor_register is used
5bcede21c1514eab0833ae10724fbe74f697e30d thermal: rcar_thermal: don't call thermal_zone_device_unregister when USE_OF_THERMAL
85ab683bc3691820e8763fb2e77558dd64332526 dt-bindings: thermal: rcar: Add device tree support for r8a7743
0432818bf6d319d4ca7f05d0627277a599221463 ARM: dts: r8a7743: Add thermal device to DT
14707b0a9974f188282d8582572373cfb63485f5 clocksource: sh_cmt: Compute rate before registration again
e44b980268512cc52f1e884ef1c0accf7486ba95 clockevents/drivers/sh_cmt: Set ->min_delta_ticks and ->max_delta_ticks
dd92d311131f6e817f903991d447839882eb59e8 ARM: dts: r8a7743: Add CMT SoC specific support
14de9b2a33ebeaa054568561f1f83eb2837d07cf ARM: dts: iwg20m: Enable cmt0
a7cea85db279534386d4d5da45362d14155342a7 dt-bindings: timer: renesas, cmt: Document r8a774[35] CMT support
28e868a1774a1265ff3e10194341dba459f823a7 media: dt-bindings: media: rcar_vin: Reverse SoC part number list
a59655995bb44935bba58d183306e053941b1ab8 media: dt-bindings: media: rcar_vin: add device tree support for r8a774[35]
f54a29f4cd4d097f8ea66710a15930094e17e5f1 ARM: shmobile: rcar-gen2: Correct arch timer frequency on RZ/G1E
c70bccf5d01f02489ec00c4b9ff20b5bf839232c dt: Add of_device_compatible_match()
3aaf2fcd60556ed054f9287a545de189f305d8b7 of: Provide dummy of_device_compatible_match() for compile-testing
7cf563e51795b700a7087da6968913b080347e6a clk: renesas: rcar-gen2: Fix PLL0 on R-Car V2H and E2
cf69036ac519ee12d7390303ba53dcf4fb7475da clk: shmobile: rcar-gen2: Add RZ/G1E to pll0_mult_match list
64d7e59b67c81177318b518add27c9d689079603 ARM: shmobile: document iW-RainboW-G22M-SM SODIMM System on Module
f5487fcfefd5f2c5f1f99f0171b65e0562125c29 ARM: shmobile: document iW-RainboW-G22D SODIMM SOM Development Platform
4ebff3af5f08850dbf74dfbc0b9b3e039f641f46 clk: shmobile: Document r8a7745 CPG clock support
96b8f773e3027047ec82f9d7b24072008a6d0473 clk: shmobile: Document r8a7745 CPG DIV6 clock support
dc4b406891eba264ddd0a9e6d2cbbd27621c5ab7 clk: shmobile: Document r8a7745 MSTP clock support
f21b728fa4757637a2288ebd9755f9cd90f02178 ARM: shmobile: r8a7745: Add clock index macros for DT sources
0bee7e3f81807bbe0760fcbd77d05a2cc74579c6 ARM: dts: r8a7745: initial SoC device tree
555004bd1b5bd8c0981326e48f999d1774e77585 ARM: dts: r8a7745: Add clocks
c0e5f2e5f9551cc355b96e6938db0e9d58b62949 ARM: dts: r8a7745: add SYS-DMAC support
b2e4ad182225694aa7d82b624ad4f323db9957f2 ARM: dts: r8a7745: add [H]SCIF{|A|B} support
b8794b6b1e44371c50057bc764d6394b271f0c34 ARM: dts: r8a7745: add Ether support
9ae07928f42cb18cff87ce485c14a53f73b718f0 ARM: dts: r8a7745: add IRQC support
96932dac0695b4dbf550f8f485fed1de170c62f6 ARM: dts: r8a7745: Link ARM GIC to clock and clock domain
dfaf16709484b111875f5547ebf92d490fd3de31 ARM: DTS: Fix register map for virt-capable GIC
04980e76ce2f172f975638fe2df9ceebc8a2c7b3 ARM: dts: r8a7745: Fix SCIFB0 dmas indentation
8f671bc2ab30358b873c54a7703ae9955ed08f87 ARM: dts: r8a7745: Remove unit-address and reg from integrated cache
397a080526157411e41b10db8fbb2e5b03052c58 ARM: dts: iwg22m: Add iWave RZG1E SODIMM SOM
03506fd00e473db32dcaa660939b20754f123625 ARM: dts: iwg22d-sodimm: Add support for iWave G22D-SODIMM board
ae8c08350d318d6dba60fbbfae9ee3529bfb003e pinctrl: sh-pfc: r8a7794: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
ced55e0ec99ecf24036e0b38bf3831f96144eab7 pinctrl: sh-pfc: r8a7794: Add SCIF_CLK support
a52a83de6958f0f71bcae7bb0c7f6b3e59579893 pinctrl: sh-pfc: r8a7794: Add SSI pin groups
c9b0dc32a6cc28005080a5308d65e305d996e83e pinctrl: sh-pfc: r8a7794: Add audio clock pin groups
9407b800edb2da3bf820af488c47c0d06d73a2ba pinctrl: sh-pfc: r8a7794: Add EtherAVB pin groups
60f8fef1175086da63a063bd255f64371818f5c4 pinctrl: sh-pfc: r8a7794: Fix GP2[29] muxing
575837f08af43474276cb9c13339e1a30f103634 pinctrl: sh-pfc: r8a7794: Add DU pin groups
ad609aa4bf86b697383915a19eaf952e215431f2 pinctrl: sh-pfc: r8a7794: Swap ATA signals
50eef835038125bfa871715a43317e77093707ad pinctrl: sh-pfc: r8a7794: Rename some I2C signals
87cfabafad7f8458b87bb3edbe37706debcc41b7 pinctrl: sh-pfc: r8a7794: Remove AVB_AVTP_* groups
bfb03612bc34f9eafaa2644bb394751c22831c3e pinctrl: sh-pfc: r8a7794: Remove reserved bits
104dedf5dc3fff9e9d48e31eb2931b66e29a8573 pinctrl: sh-pfc: r8a7794: Add R8A7745 support
83d3c331aa91f23312e1189b843668d8d45b430d pinctrl: sh-pfc: r8a7745: Add CAN[01] support
a81268efb1faf29d713cc400dcc5b41c3dc1ee00 pinctrl: sh-pfc: r8a7794: Add can_clk function
c3d348548f1d01656a5ec1f670db2904e9d60121 pinctrl: sh-pfc: r8a7794: Add PWM[0123456] support
91c0e2a26075ce3193244caadd418ef94af690e7 pinctrl: sh-pfc: r8a7794: Add tpu groups and function
8ede3dce794b46c48c2d6978816ebcca7632430e pinctrl: sh-pfc: r8a7794: Add i2c5 pin groups and function
6b37fabec7a7be59960193a0c7501e6f5066e052 ARM: dts: r8a7745: add PFC support
2ae281b13b802bd651e58df3812c3c62724e9de9 ARM: dts: iwg22d-sodimm: Add pinctl support for scif4
a4b363668cf5cdf6503156d7ba22ddd5b2f175c2 gpio: rcar: Add r8a7745 (RZ/G1E) support
80c305b36614ca23929b479d0e26d0c962672fe6 gpio: rcar: add gen[123] fallback compatibility strings
7a1741850e280fb6791ea9190e4ef3f7679998b8 ARM: dts: r8a7745: Add GPIO support
70330ad4719a2a4e26288cde637bf4f4c8421a61 ARM: dts: r8a7743: Use R-Car GPIO Gen2 fallback compat string
e58ed4cf68ea27d25c90427eb6bba19ba8041191 dt-bindings: net: ravb : Add support for r8a7745 SoC
5541004d0d9d2f17b3412935714b930ac9162172 ARM: dts: r8a7745: Add Ethernet AVB support
16938dd8873602906353e6679179e420e3f8ad90 ARM: dts: iwg22d-sodimm: Add Ethernet AVB support
ea7b149bcc3c3a9a4ded3fb152911a6595f8646e ARM: dts: iwg22d: Use /dev/ttySC3 as debug console
e462c478a7ca98f1f5c267bbd4d4e6d3c1853868 dt-bindings: mmc: sh_mmcif: Document r8a7745 DT bindings
0a5b146a0b6fb3ea6795ea315c45bf8b8e894180 ARM: dts: r8a7745: Add MMC interface support
4e5b5f0eb1c814a95ddf11871153608f0f134441 ARM: dts: iwg22m: Add eMMC support
0ff685a76d434fcaf13785f6c0b23083d9ffb3cb ARM: debug-ll: Add support for r8a7745
2877843edfc3a685aeb3b8d44ccbf68a64a8fbab ARM: Add definition for monitor mode
d57bece5e0d638e7e8e0e37aab28efead8d5a5bb ARM: shmobile: rcar-gen2: Make sure CNTVOFF is initialized on CA7/15
3cd7d84113edb1d4383734fc7f3170ff0b3337f4 ARM: shmobile: rcar-gen2: fix non-SMP build
50c5d6a72401fe348530fbcfaff2f78e293a1acb ARM: shmobile: rcar-gen2: Make rcar_gen2_dma_contiguous static
123a71796c8a142cb293e726cdb009601522cfb9 ARM: shmobile: Move shmobile_smp_{mpidr, fn, arg}[] from .text to .bss
ef3f6423235d462e6882a7bf2cd26fc782adbf43 ARM: shmobile: Add pm support for r8a7745
f7dc56dce97e7385d6b3d605757bd6925250404c dt-bindings: apmu: Document r8a7745 support
455cada75f6e964e37406f8e46328704eabbacc9 ARM: dts: r8a7745: Add APMU node and second CPU core
eb3007586126152b4bbb4d947ce016acbdb2829b ARM: dts: r8a7745: Add missing clock for secondary CA7 CPU core
f6c5cbe19d9bb18f9eadbd972fe2e25f32195bd4 ARM: dts: r8a7745: Add I2C DT support
5a3c01b9fbba7ebf80d57340a09de005a6b8a52d ARM: dts: r8a7745: Add IIC cores to dtsi
24582fb0af7cd436b899766b64898ab80dc1acdf ARM: dts: iwg22m: Add RTC support
504caeddb0539c61d7e42c315364eb3cb51d8018 ARM: dts: r8a7745: Add SDHI controllers
b962d22adfa7235f64a4f62410f95c18087665ca ARM: dts: iwg22m: Enable SDHI1 controller
5146460b56d472287a7986d978486f04b17cfac8 ARM: dts: iwg22d: Enable SDHI0 controller
26d58c3596ceb7d359b3d46ee708e7c2a32116b3 ARM: dts: iwg22d: Add /dev/ttySC5 support
4d4d205ce191bf23f414bc1ec6456d54f2a10991 ARM: dts: iwg22d-sodimm-dbhd-ca: Add device tree for HDMI DB
e2dff7b7fb62b96f916c68f1eb6a9ac90391f35b ARM: dts: r8a7745: Add QSPI support
0f83ae101eab5fee62e437fff55ee89aced9eabb ARM: dts: iwg22m: Add SPI NOR support
68a6f85d28d5ca9c2acf3baf31d080c1588802e2 of: add vendor prefix for Silicon Storage Technology Inc.
67ebe6ffd0c338aa108a6bec341514259e83f8ad ARM: dts: r8a7745: Add internal PCI bridge nodes
9be40ff421fa8d236b51c71f383f48a794c78ceb ARM: dts: r8a7745: Add USB PHY DT support
184e921cf8acd61356730e01772e7bac45c72c41 ARM: dts: r8a7745: Link PCI USB devices to USB PHY
b8df60070d23830bf5a8483163218d60fc5f713f ARM: dts: iwg22d-sodimm: Enable internal PCI
a1298a93eba66b0528c895fa603632457a58f05e ARM: dts: iwg22d-sodimm: Enable USB PHY
c027a0f7179a40930fd5bf33362c81565062bd9e ARM: dts: r8a7745: Add HS-USB device node
b1f4cdb3c750027a3ad6196ea1e18ccc9002e768 ARM: dts: iwg22d-sodimm: Enable HS-USB
6e5039ff28f0bfdd339011d91fb18d1952e7c8e1 ARM: dts: r8a7745: Add USB-DMAC device nodes
ba73e7ae79df71244af55d400fc5402ba9902637 ARM: dts: r8a7745: Enable DMA for HSUSB
08f12fb863488cec67748b1c0199948c1ae98659 ARM: dts: r8a7745: Add MSIOF[012] support
13b3f56be8a0f36fb636a4b7e3db020c991e2ea6 drm: rcar-du: Add R8A7745 support
dc977d057e7f6e40b04db2abda07fb5675f69936 ARM: dts: r8a7745: Add DU support
964314a94953e4067716a5afe7190eff34b30188 ARM: dts: iwg22d-sodimm-dbhd-ca: Add HDMI video output
ba46e840796dcfd3c52792ea5f941bfaf2c3da75 PM / OPP: OF: Use pr_debug() instead of pr_err() while adding OPP table
f7ceedc69e1b0228ac5091f5c1e1cd7fd2eede83 usb: gadget: add a new quirk to avoid skb_reserve in u_ether.c
f4c75710ecc395eee253933eb5e05254ead9f721 usb: gadget: u_ether: add a flag to avoid skb_reserve() calling
b4a14caefb0b29e25def5573681a4cdaa15c8462 usb: gadget: f_ncm: add support for no_skb_reserve
688bf7ed8991cab93ec0bc2f31947c63989e7801 usb: renesas_usbhs: set quirk_avoids_skb_reserve if USB-DMAC is used
71ec2e4cf0b3f8916ef3a9df897b13fe27af1437 usb: gadget: f_ncm/u_ether: Move 'SKB reserve' quirk setup to u_ether
10c0e7c994798100a092e3507f9645539b79a25a ARM: shmobile: defconfig: Enable missing support based on DTSes
aa1781920b133cf51c2677626e2306522c4af5ec PM / OPP: Move error message to debug level
b49102defd962b077144396c6882d83dddf388e1 ARM: dts: r8a7745: Add PWM SoC support
79feab7ba9984ea2941b6f24048494313899a268 ARM: dts: r8a7745: Add TPU support
6af8b047792a1ce7740f3664d317b84b5d26d98b ARM: dts: r8a7745: Add CAN[01] SoC support
f7d42fa9543bd597d24439590de9ceb3c8693c03 ARM: dts: iwg22d-sodimm: Add can0 support to carrier board
830c75abfc4682775bf64afb48568ff6c997be43 ARM: dts: iwg22d-sodimm-dbhd-ca: Add can1 support to HDMI DB
3aa93a10cdb2394068e33507b42ccb5dd2356509 ARM: dts: r8a7745: add VIN dt support
79596b63d0d92e2d08d53c7085ac68e41d68aa50 selftests/timers: make loop consistent with array size
1c084ca94d642d547d79724814a41ad5f4d96e4a ARM: dts: r8a7745: Add CMT SoC specific support
5d5abf40ba46ccb2ae8b11ee3154687dad633047 ARM: dts: iwg22m: Enable cmt0
0cffd750a7906115f67f957fd31a14cb05048c08 ARM: shmobile: Remove shmobile_boot_arg
768ef7b8b3610ce219fc173713bfaf17ea5af2e0 ARM: shmobile: Remove shmobile_boot_arg from shmobile_smp_apmu_setup_boot
f96c9793241a986e189eabfba709b8571208c3e9 ARM: shmobile: r8a7779: Remove remainings of removed SCU boot setup code
0b6fba49f4b573908dfca4d19dcb2d7aceab043e ARM: shmobile: Add watchdog support
28c5c12474f911b04bc0d28ebda077a83d88614f soc: renesas: Add R-Car RST driver
fea9cc7ba156309a2acee775862efcbf14c73a14 reset: Add renesas,rst DT bindings
5210b0f8ba2fc0435f7369c83c83117e38f32483 clk: shmobile: rcar-gen2: Init R-Car reset IP
d034eb5cc582aed327128b67f470232e98e7c4e5 clk: Allow clocks to be marked as CRITICAL
9093950c99070363d4308ae14d15012596437a10 clk: WARN_ON about to disable a critical clock
2d6a6be2211de11e2f9a4fecdb8478e7bc726f23 clk: fix critical clock locking
f08156eb7c1e32134d2bcc903a33e04b0fd9fcf9 clk: renesas: mstp: Make INTC-SYS a critical clock
d8fd1b9ff0065e43896ce19226a219dec98e218c ARM: dts: r8a7743: Register rwdt and intc-sys clocks
4a22ccb5c0df6698c3df1a6bcee7fff099056695 ARM: dts: r8a7745: Register rwdt and intc-sys clocks
f6fe3c8e22dfb824bfd1843e4dbbe4586706c952 watchdog: renesas-wdt: add driver
d6dfa3163a30d0bd67ba6d9f588f933920b6b7f8 watchdog: renesas_wdt: avoid (theoretical) type overflow
904d7561be6eacb6a66b25007149809c1c0cc9e3 watchdog: renesas_wdt: check rate also for upper limit
42ff0f194b118d649756891199d5046f92708098 watchdog: renesas_wdt: don't round closest with get_timeleft
307506079add6b99616b0b7f8481ff01dedb02d3 watchdog: renesas_wdt: apply better precision
df24d6ac1de0bd718a88e0009d687afc99003e8b watchdog: renesas_wdt: add another divider option
c8a52e88c62d1b65bb7ebf0136d4be779978b69b watchdog: renesas_wdt: consistently use RuntimePM for clock management
e93de7ac27ce235828235789be479b0bf4f4746f watchdog: renesas_wdt: make 'clk' a variable local to probe()
005b33424056e915ce84cf4eaca6752422cdb175 watchdog: renesas_wdt: update copyright dates
ba7dcb6e719ea2fafaddd4de2deefb850eefb70d watchdog: renesas_wdt: Add suspend/resume support
904f8f276fb3d23fadb836641f12049f08581767 watchdog: renesas_wdt: Add restart handler
4eb0cfdc47b924d3c9481747386d217191d1a4cc watchdog: renesas-wdt: Add support for WDIOF_CARDRESET
79bb6c435a8dd0244eb879815d1942582b023c28 ARM: shmobile: rcar-gen2: Add more register documentation
857e27982962c4265be7e43b95a531e711bbe8c7 ARM: shmobile: rcar-gen2: Use ICRAM1 for jump stub on all SoCs
72e30f23186743bb9133c2922557439f79606864 ARM: shmobile: rcar-gen2: Obtain jump stub region from DT
a770c6ca44c2464f5a35d3dce358ee7156ec1b25 ARM: shmobile: rcar-gen2: Add watchdog support
601e89f57ab0163325a5b06f99b2da3580ece0c2 ARM: dts: r8a7743: Add Inter Connect RAM
9f1e8b6d22596384116adc5252cb2ae6632c44e3 ARM: dts: r8a7743: Reserve SRAM for the SMP jump stub
61be67c47ced3956b7013627e107cb9e6ea52b94 ARM: dts: r8a7743: Adjust SMP routine size
7bb842b5d9418716b2fcb29bcaf77337fc7e31a2 ARM: dts: r8a7745: Add Inter Connect RAM
4be599eb9fd56b3793ad770e776b4f0b78086c87 ARM: dts: r8a7745: Reserve SRAM for the SMP jump stub
23f7e86532b7acc53dcfb28341bc29a2058f5c5c ARM: dts: r8a7745: Adjust SMP routine size
3c641f3f81e53fef1732a17e4ae6b0754e309fbe ARM: dts: r8a7743: initial SoC device tree
d20ec06a494d4d27b013004b716cf25a84d98e89 ARM: dts: r8a7745: initial SoC device tree
ee3add35dca8b4dc0f98747e94684bba861d3225 ARM: dts: r8a7743: Add watchdog support to SoC dtsi
52ba13765a3a03f4f6a117b599b0c94187f5a9cb ARM: dts: r8a7745: Add watchdog support to SoC dtsi
1721ce31d941b59fb60d43b3c7e6d1337ba66d9e ARM: dts: iwg20m: Add watchdog support to SoM dtsi
d9e345f39cda3cf3accc03fb12645917d33e05eb ARM: dts: iwg22m: Add watchdog support to SoM dtsi
1afe7543a1c6fc57e0676619358e45270770ba2c ARM: shmobile: defconfig: Enable RENESAS_WDT_GEN
ef31fa0fffc5448e9492f3a43e8cd9dea4ee6501 ARM: dts: r8a7745: Add VSP support
3ff279eed4529691c1fb4171d33493ca383c8d59 ARM: dts: r8a7743: Fix vsp1 properties
98647c95f78fa8237b88d9cdc97b290d5ed15994 ARM: dts: r8a7791: Fix vsp1 properties
74eacc148fa13d98ac33bf6a754a3cf3a814fa3e ASoC: rsnd: Refactor rsnd_src_probe() to allow backporting a fix
23dcc5ac3d933e25eb05726ea95d55c4847e51f9 Revert "Smack: Mark inode instant in smack_task_to_inode"
84e46891053b079b3b679503852c3f6025b05df5 enic: do not call enic_change_mtu in enic_probe
65dfd63e6600772b229832876a5f1068d48221af rcar: src: skip disabled-SRC nodes
8335465f4befe3aaa68c21f4dae04b0b5dca00f1 dmaengine: rcar-dmac: clear pertinence number of channels
4a74c61032daa8368030a8c6b042fc840f63cc6d dmaengine: rcar-dmac: use list_add() on rcar_dmac_desc_put()
f97a7257ae8dc97169fdf46a46b0d1a13c37a7b1 dmaengine: rcar-dmac: use result of updated get_residue in tx_status
445e287dc76a923868c8cfac798cbc2f92d73fed dmaengine: rcar-dmac: warn if transfer cannot start as TE = 1
5063466eb0ddcf7f8f20db849cc38aa3c4002553 dmaengine: rcar-dmac: Fixed active descriptor initializing
0dcfa98f157d29136ed99d4207008d992d2b6617 dmaengine: rcar-dmac: Fix residue reporting for pending descriptors
edc0f268cd7e2b72924b03be8342532924a61203 dmaengine: rcar-dmac: ensure CHCR DE bit is actually 0 after clearing
881d99eb15d293c5f0d03a26c2e8b5ac46b222b1 dmaengine: rcar-dmac: use TCRB instead of TCR for residue
5dffcf579f65c652b3181a51f865662599ef6ceb ARM: dts: r8a7745: Add audio clocks
2bccc576a0360f6c6555442bb634bc8880936c1c ARM: dts: r8a7745: Add audio DMAC support
2224dd8cfdea797e18796ad1a0b0931819107f39 ARM: dts: r8a7745: Add sound support
32836fa6ba4912721101b020ae986af09676ab56 ARM: dts: iwg22d-sodimm: Enable SGTL5000 audio codec
a52f675f77f493e900b1e271d4fa755603f11831 ARM: dts: iwg22d-sodimm: Sound PIO support
1c69edf1737c36e4ed0c1aff00c48848f10be974 ARM: dts: iwg22d-sodimm: Sound DMA support on DTS
61cae3619fa4a8a68fa5b6bc627a4249a46559e6 ARM: dts: iwg22d-sodimm: Sound DMA support via BUSIF on DTS
99dd97e1267791e25a63777a258b561d1841431c ARM: dts: iwg22d-sodimm: Sound DMA support via SRC on DTS
fb15f59d8cc8d6e54342ef012a94ba3d86cedd46 ARM: dts: iwg22d-sodimm: Sound DMA support via DVC on DTS
bd9806d1a766d7022cb48c6b442a68ea3a1178f3 CIP: Add version suffix -cip28
36e68d0a706b7b8320ad57cb9f27398a06a07bea ARM: dts: r8a77(43|9[013]): Add missing OPP properties for CPUs
8f7305b4c067fcdf799f969a0357f6fbcc52d397 ARM: dts: r8a7745: Add PMU device node
2553a44e793c934d5892026307327c3758f460d7 ARM: dts: r8a7743: Add PMU device node
69ea265faec068bfcb783a6903ce74e8f1df32a4 ARM: dts: socfpga: Rename socfpga_cyclone5_de0_{sockit, nano_soc}
6cbb24687e127b95c0dd0c9fb535a0fb4e198885 CIP: Bump version suffix to -cip29 after after Renesas patches and socfpga patch
248b78d96df7d8aaeb37254cecaccb1464640803 CIP: Bump version suffix to -cip30 after merge from stable
aa21ac87d7d66b5e1782d259cccb2b07f2e4bdb8 CIP: Bump version suffix to -cip31 after merge from stable
a8de861299160e4f0b1b69a2a35f4c14abd453e0 net: ipconfig: Support using "delayed" DHCP replies
7c87a4cb95d0c528221c57f65a771caba9692209 ARM: shmobile: r8a77470: basic SoC support
2b97b7af6b125d8e307fb1c6ae9d77d829c9520f clk: shmobile: rcar-gen2: Add quirks for the RZ/G1C
5044fa776ba323c759343120ce024ba3b1877fa6 clk: shmobile: Compile clk-rcar-gen2.c when using the r8a77470
a0732bded18fdfb45c3abd85d55f94427d5bb8a5 ARM: shmobile: r8a77470: Add clock index macros for DT sources
66a37bd8cbffc6bd7fbb3c3398ed0bd55a035f93 pinctrl: sh-pfc: Add r8a77470 PFC support
85be87189af892e52feb4a5e0b771f1af7c4e582 pinctrl: sh-pfc: r8a77470: Add EtherAVB pin groups
c1f0bc7aa1f17cc87fb4d08e98ec25c895692ad6 pinctrl: sh-pfc: r8a77470: Add I2C4 pin groups
662cc76df16758598ea3d9f24d946586e167cc10 pinctrl: sh-pfc: r8a77470: Add DU0 pin groups
13385b2b622d73c915956cd0966168ab1baa6772 pinctrl: sh-pfc: r8a77470: Add QSPI0 pin groups
c4e266a3bc97f13a893d68a0d3a2d12560b2eb05 pinctrl: sh-pfc: r8a77470: Add SDHI2 pin groups
42c42cc0e66b0ec224d49db3a92d260ab6532cd5 pinctrl: sh-pfc: r8a77470: Add USB pin groups
0b026272f13bf90298160c482784e87ceca6d317 pinctrl: sh-pfc: r8a77470: Add remaining I2C pin groups
1871767433749702c3652fb7e1311fca9fba0b08 pinctrl: sh-pfc: r8a77470: Add DU1 pin groups
1d9d42c38b4aca4ddf17517239d77b8dac46597f pinctrl: sh-pfc: r8a77470: Add VIN pin groups
c864100784a96b205529d602199bd56dc1c444b7 pinctrl: sh-pfc: r8a77470: Add QSPI1 pin groups
e6cced5aa9ca254b4b0579f42b8cc5eb9d692f9b soc: renesas: rcar-rst: Add support for RZ/G1C
7a6bb22e2e80ae7d1330775fdc25b3964e69bf56 ARM: debug-ll: Add support for r8a77470
5d63b300cfd72d776b48b69aa5af2bd20c303f44 gpiolib: Extract mask allocation into subroutine
0df5a5d796ac61102b747741e835f464e1cee31e gpiolib: Support 'gpio-reserved-ranges' property
d3439fe61a26b65cb06a2b1a54990e2d179fd7ab gpiolib: Avoid calling chip->request() for unused gpios
03019018cf8a8919cc87f1bdbdb206a69ee9418f gpio: rcar: Implement gpiochip.set_multiple()
e249d7ee23f6fb8a1f59870dc9260d863c18b6e0 gpio: rcar: Add GPIO hole support
a5b4211de351c883331ac35115d964efd19bc56e dt-bindings: gpio: Add a gpio-reserved-ranges property
e03da02d5b286453313dc06d6023c29e2fd7d5c4 dt-bindings: gpio: rcar: Add gpio-reserved-ranges support
2a41a1d8febdc1dc91c7e6e22d47848262117183 ARM: shmobile: defconfig: Enable r8a77470 SoC
0326957b46d9beaed4b7d5915b6d611e36af3f00 ARM: multi_v7_defconfig: Enable r8a77470 SoC
c2495bfdb802698a26a88d9fd110f532c571a882 serial: sh-sci: Document r8a77470 bindings
0c29101fb456e2f14ed94c828271a09ada97b11b dt-bindings: sram: Document renesas, smp-sram
afbc024a646f3f2741cce63ded0e0b0c88b497b5 ARM: dts: r8a77470: Initial SoC device tree
7c0808d741c854f1ff33629cde85c5a31d4fc07b clk: shmobile: Document r8a77470 CPG clock support
c6d45df0abc5bbd16f60e80f293e5d2a70b7a505 clk: shmobile: Document r8a77470 CPG DIV6 clock support
d1cf64248139442fc0868564437bd0247e9a9d6c clk: shmobile: Document r8a77470 MSTP clock support
3b960e8f455316a7148a2c0498711c5a71ae9be2 ARM: dts: r8a77470: Add clocks
60204fcd07e12aa6da11a64ea6c3b8d32f8e6abb dt-bindings: arm: Document iW-RainboW-G23S single board computer
141c4437309ba7dccb34ba312070837571841af7 ARM: dts: iwg23s-sbc: Add support for iWave G23S-SBC based on RZ/G1C
1bcdefea7ff7ae07915bd1c1bc987fa9b8fd2e08 dt-bindings: pinctrl: sh-pfc: Document r8a77470 PFC support
df97a0958178928ea374743d7ad295ede6df8ad5 ARM: dts: r8a77470: Add PFC support
4633f7172ab4216dcda92554d60b0bb08888e927 dt-bindings: gpio: rcar: Add r8a77470 (RZ/G1C) support
063d6511cac7b4126ddbc0cb2c9421d70bf6bd80 ARM: dts: r8a77470: Add GPIO support
d7598a2fed59e35d8106d87d6989f56aa02b1d52 ARM: dts: r8a77470: Add SCIF support
94afefc72132693389fd0eb249bb367446e5e473 dt-bindings: irqchip: renesas-irqc: Document r8a77470 support
0d4b48c71c5d09d1ff7eece56abd39b3f9244d54 ARM: dts: r8a77470: Add IRQC support
0fb4d6921e0c7c83c2d7fb141fc2fdef7e12aa15 ARM: dts: iwg23s-sbc: Add pinctl support for scif1
b4cb92a66262a4e616e235179695ff78cf0664c8 dt-bindings: rcar-dmac: Document missing error interrupt
586f0e8376b0b7c76142ff84cdbba54e5649bc83 dt-bindings: rcar-dmac: Document r8a77470 support
53df3c7713f4750ddec53a747f62eb5f9415ce94 ARM: dts: r8a77470: Add SYS-DMAC support
e33c2b4e389813be8e985fbff489907c7c987417 ARM: dts: r8a77470: Add SCIF DMA support
2995b39bd0c778801c4418bc067d505edd3442b3 dt-bindings: net: renesas-ravb: Add support for r8a77470 SoC
d02dffa57fd5ddc193c4702be246d5a315cfa64e ARM: dts: r8a77470: Add EtherAVB support
b3473e99e5f51360caf8604e0c41693d9bee4d78 ARM: dts: iwg23s-sbc: Add EtherAVB support
987ef0274a6c808494069db7a7cca8f329ff6b76 ARM: dts: iwg23s-sbc: specify EtherAVB PHY IRQ
b55d9c845d9a2608946e59fcb79bdb8523c3658c ARM: dts: iwg23s-sbc: Add pinctl support for EtherAVB
9f6d1efef26b964034cb45713f986d29b61505f1 CIP: Bump version suffix to -cip32 after DHCP and Renesas patches
c7ed7956f68d0bf3b34d476fa1d8c606d70deb1e dt-bindings: apmu: Document r8a77470 support
6f3ece65600eb662946c2e8773427d520d95ab49 ARM: dts: r8a77470: Add SMP support
01ee6d56f138582ed3aaca76e174a5386eb4ee23 CIP: Bump version suffix to -cip33 after merge from stable
ba5c781f3bf858c4298f38d729f8d0f6407dc7ad CIP: Bump version suffix to -cip34 after merge from stable
4a5122918ff390495b0a604f56970e419eb8e6fe spi: pxa2xx: Fix build error because of missing header
0edc72a6ba423ca602332363ae41c9652777b89a Add gitlab-ci.yaml
17a5029971b992223dc9655244ca02c81e57bc29 CIP: Bump version suffix to -cip35 after merge from stable
87141835999a2e5eb66dd11db0728285215f4b08 dt-bindings: spi: rspi: Add r8a7744 to the compatible list
8c1f7e8dda88ba500f33da636788c1d8326621b8 spi: rspi: Add r8a77470 to the compatible list
f9692f0b93c2ba0f28f52c5df1bbf10cbcab5767 mtd: spi-nor: Add support for is25lp016d
5f016f19bb26d0e159c5ab195c9a07f05b8d939d ARM: dts: r8a77470: Add QSPI support
119ccba9473c78e60eda7cca31858b52f1bbbf5e ARM: dts: iwg23s-sbc: Add QSPI flash support
71671fe22a763dd350ac6e5767078ff30597fe41 rtc: add support for NXP PCF85363 real-time clock
faf842ae37cea658f85e3b0ba822f6f5570f3ebd rtc: pcf85363: add .max_register in regmap_config
d46aadf56f4e3f553cb273447d243d0d91a90e11 rtc: pcf85363: set time accurately
8fec82063424e5b03b35bfd947207d2544d64583 dt-bindings: rtc: pcf85363: Document pcf85263 real-time clock
be6b8319f82e343af67ccf8ff1c00f6e234a6b39 rtc: pcf85363: Add support for NXP pcf85263 rtc
ebbf643ea2e6e8dc6cb29a3044f39eebb65599fb ARM: dts: r8a77470: Add I2C4 support
4420560e7a8648763dce687875d5067c0b6f95f2 ARM: dts: r8a77470: Add I2C[0123] support
ba4f332019a9c5f685d2ee58df4e9e9d66f41967 ARM: shmobile: Enable NXP pcf85363 rtc in shmobile_defconfig
837c24b674f7d7da95cc21ed4f6168b76ec7bbf0 ARM: multi_v7_defconfig: Enable NXP pcf85363 rtc
d02e89e2095d75ae07303dab1671427e1c8f826e ARM: dts: iwg23s-sbc: Enable RTC
1924184d36b7da90d144d8cfa4b285e784c37f2c Update CI to use the latest linux-cip-ci containers
92e7a6d092b910e7284b178040272e7c215fac07 Update to run all CIP arm and x86 configs
6c53aad55c16f3b7f3d340b0ac284028676d9c85 CIP: Bump version suffix to -cip36 after merge from stable
9388913f5ecaa65822b9ce4caf192bc6e0948e55 dt-bindings: phy: rcar-gen2: Add r8a7744 support
c03a4b750645498f58b67c76c233df69dfdc36f1 dt-bindings: phy: rcar-gen2: Add r8a77470 support
66ee19477448d454791250c2fc9c7f50346e6a7a phy: rcar-gen3-usb2: Add R-Car Gen3 USB2 PHY driver
82df1abfbecadb2892c9bb993e53b7194f09c25c dt-bindings: rcar-gen3-phy-usb2: Add r8a77470 support
6f3707f56c741116104164cefa37a742acc04fc5 phy: phy-rcar-gen2: Add support for r8a77470
f4d12dea7ad4fc06ba9bcb4b604297c2b0a9fa46 phy: rcar-gen3-usb2: Add support for r8a77470
0f03f9f516d3f0e6425f061767632aee806b21ba ARM: dts: r8a77470: Add USB-DMAC device nodes
6e48c1751b2f114bfdc4848ab8bc711fbee678e1 ARM: dts: r8a77470: Add USB PHY DT support
7fcf8e122f2031f22953299fe57e030b60a868d8 ARM: dts: r8a77470: Add USB2.0 Host (EHCI/OHCI) device
4ffb93dfb710636be5c50f4dac528dc46d210e8a ARM: shmobile: Enable PHY_RCAR_GEN3_USB2 in shmobile_defconfig
b55c1fcda02c6a4e3459edb7c1efa19e9d20e28f ARM: shmobile: Enable USB [EO]HCI HCD PLATFORM support in shmobile_defconfig
a41b8861f502fd320c938ddca18f98e49bf97a15 ARM: dts: iwg23s-sbc: Enable USB Phy[01]
5eec15e86d71e8627b96becb636d4ac4acb2768c ARM: dts: iwg23s-sbc: Enable USB USB2.0 Host
5a5ab754cc6fec2147cc55b30aa9d317be3c0f8f dt-bindings: usb: renesas_usbhs: Add support for r8a7744
c2729323bf1bf07def61583a34616a18e0834b1e dt-bindings: usb: renesas_usbhs: Add support for r8a77470
bf89afde839eef1b5efa8b056764f404599fdfeb ARM: dts: r8a77470: Add HSUSB device nodes
1bdd80db61e9984f12da4b74d259c0e32e4cd1cd ARM: dts: iwg23s-sbc: Enable HS-USB
94ffc64df2551a087c9857875d79cfb08e5060d2 CIP: Bump version suffix to -cip37 after merge from stable
5ea7196ccd0943b2dbcfd229137e433d696eb733 gitlab-ci: Increase test timeout to 60 minutes
7b12f5a0d4ab1ffbe9b63504c2fcef5281529266 gitlab-ci: Always store job artifacts
6f8551b2f19366f7c3b7f433b443a52bd5e180bf gitlab-ci: Run tests on RZ/G1C iwg23s platform
3deb7cb740bd58db92bbfcb514226b15861f29e5 CIP: Bump version suffix to -cip38 after merge from stable
532cf4f41a43159a6c14278c6df368a512213307 gitlab-ci: Split tests into separate jobs
0907cb446cd5633c29a3a51aed7b82b80fcc7689 gitlab-ci: Remove unofficial build configurations
b1b27158186822fee19965e933d8ccfae16af46d gitlab-ci: Remove test timeout
0ff07c4e16e6d63f73bddc4199f126c462e3ae78 CIP: Bump version suffix to -cip39 after merge from stable
424364ef6cf74618d462d68dce35661240a3599a ARM: shmobile: Document RZ/G1N SoC DT binding
74c3ea85b0a1e571aff36f16c16cc10c808aa62a dt-bindings: reset: rcar-rst: Document r8a7744 reset module
716e751fe15cc050aa1b4519be86d9f279a49d72 soc: renesas: rcar-rst: Add support for RZ/G1N
479cb551796bcf7174653b4b1d1d5a39ba273a3a ARM: shmobile: r8a7744: Add clock index macros for DT sources
10f03948424d42132a2f8b47fc123ecf15f7b24f clk: shmobile: Compile clk-rcar-gen2.c when using the r8a7744
f70faf3a6478a4fc1008c3e906fe1a6462ee3171 ARM: shmobile: r8a7744: Basic SoC support
8f27f53cf21a570718e39c3679a052943d40be29 clk: shmobile: Document r8a7744 CPG clock support
b5821c0408aa57d8f675f31424e182c99868aaee clk: shmobile: Document r8a7744 MSTP clock support
69d276c54943142f71a8a02875b29103df5d8379 clk: shmobile: Document r8a7744 CPG DIV6 clock support
529a7d2a43121062bf13cf3d03ce979bf3fd5907 ARM: multi_v7_defconfig: Enable r8a7744 SoC
39693cc8e4443b68d6e04dd2072ed8d08008965e ARM: shmobile: defconfig: Enable r8a7744 SoC
5aff5a3838642ff16b623e6ee52ba323c51de46d ARM: debug-ll: Add support for r8a7744
590d053816706466ad9f601e6ffd023dcf159ca6 dt-bindings: pinctrl: sh-pfc: Document r8a7744 PFC support
b82695682ba1744abeb6f619b8fa29ac6ce95372 pinctrl: sh-pfc: r8a7791: Add r8a7744 support
4dc72a688f84529d8dd07c12cf2aa104e269ca1b ARM: dts: iwg20d-q7-common: Move pciec node out of common dtsi
386ce4edd3fc53284a5480b5509296f0f8f98dbd dt-bindings: serial: sh-sci: Document r8a7744 bindings
106595cc49411ad7698a8ac7cb25911a43555554 ARM: dts: r8a7744: Initial SoC device tree
f3abe60686f2ab2cf655aca3f0d788e439c88af6 dt-bindings: arm: renesas: Document iWave RZ/G1N SOM
65b20a17e76044d275e38d773e7e514250471be8 dt-bindings: arm: renesas: Document iW-RainboW-G20D-Qseven-RZG1N board
93ea0530c992339c3efdbc674151f8a6f325963c ARM: dts: r8a7744-iwg20m: Add iWave RZ/G1N Qseven SOM
3f32e0744f9297102bb3c6df3c64a5def119da20 ARM: dts: r8a7744-iwg20d-q7: Add support for iWave G20D-Q7 board based on RZ/G1N
2c11aaa62f8eb39621a58cc2b0fbb230b4abd9a2 mmc: tmio_mmc_dma: don't print invalid DMA cookie
ea8cabc22af0acf7dba9c4e9154b2d00ce76008b mmc: tmio_dma: remove debug messages with little information
f72aa49593b15ade6158387ffe066d4013471345 mmc: tmio: add flag to reduce delay after changing clock status
e27dcdaef482a363323234af4bd0c3f15bc6c1bd mmc: tmio: remove stale comments
ef9bb6fd0a4a3ed16f9221bc7b93f5906f40ab9a mmc: tmio: refactor set_clock a little
b3976d9e1aabad2a9dc8c7ade335b6c105e45159 mmc: tmio: disable clock before changing it
7d4dd87c15d8c6fb28d077a9724cde241684fe52 mmc: sdhi: use faster clock handling on RCar Gen2
f19439a54b84dbb090f3d0124bef953903de23ef mmc: sdhi: error message on ENOMEM is superfluous
be36fc58639ecaad1c28a47a9a70adb214e1891f mmc: sdhi: Add r8a7795 support
1c283956b214db61962273c7fa1355b6242e4013 mmc: tmio, sh_mobile_sdhi: Pass tmio_mmc_host ptr to clk_{enable, disable} ops
643402d5393e34167db5fd6ee4dbe0df9477e200 mmc: tmio, sh_mobile_sdhi: Add support for variable input clock frequency
addd7de6ac954ff59d008ea6b0aea0772e3fab76 mmc: tmio: Add UHS-I mode support
425d36e7f6e94d4492a8ca8c3f900d45f901a47e mmc: sh_mobile_sdhi: Add UHS-I mode support
46c46a8c098f9ee91f8cf6b33fe9bbffc2b7bad3 mmc: tmio: always start clock after frequency calculation
539e3d273563a72fe218a0806b16f924bdf78790 mmc: tmio: stop clock when 0Hz is requested
03b25510e6969e38bbbe81746c5b143e684b855d mmc: tmio: Remove redundant runtime PM calls
194159364cfb5a9947e2ffcef854eab214fef9cd mmc: sh_mobile_sdhi: remove obsolete irq_by_name registration
22469f14b8d63f69d2b77335903419daecbd2649 mmc: tmio: remove now unneeded seperate irq handlers
d718fa94f6f94d18b1aae41c8de2bbc7646babee mmc: tmio: simplify irq handler
33054e59854f8866b29ed5280925303d3c6ac9d6 mmc: tmio: merge distributed include files
8e3f615fa7c3ee7898904a0c7e334093f5608cd1 mmc: tmio: give read32/write32 functions more descriptive names
f43c10c08f5e5f5d8284e4475b994fbafbb0170e mmc: tmio: use BIT() within defines
167b32c1303bae2bd441314b94fe34eedb4f3f36 mmc: tmio: use CTL_STATUS consistently
8b43b351e60ffa0efa2bcd6c73711879e538cb23 mmc: tmio/sdhi: distinguish between SCLKDIVEN and ILL_FUNC
582fd88cdc399f897427de4c56c82c81b632ac1b mmc: tmio: document CTL_STATUS handling
b10e3cb467090b033ae34f037a46b340b542ab94 mmc: tmio/sdhi: introduce flag for RCar 2+ specific features
394c9870d15dad121e8d520f632992aec86a1914 mmc: sh_mobile_sdhi: make clk_update function more compact
cd837c449c364e328f989ac8a2630a9a21476cd7 mmc: sh_mobile_sdhi: only change the clock on RCar Gen2+
1e32d663692900d1d42aa1cfa54d99f1d6e36841 mmc: sh_mobile_sdhi: check return value when changing clk
14066966d5def44a843e10bcf6716b2e4597aadf mmc: sh_mobile_sdhi: properly document R-Car versions
2e4ac89f612c43b637391293776cbf3fd2575ba6 mmc: host: sh_mobile_sdhi: move card_busy from tmio to sdhi
85f57e2d4b15019ba45955148016b05f9459010c mmc: host: sh_mobile_sdhi: don't populate unneeded functions
9b538e4d394f2f18055a58ab0b8a3d2f35f704e6 mmc: tmio: add eMMC support
ff2668a1ebae4b128353899f4fb11cbf2ffebbac mmc: add define for R1 response without CRC
5a276ea3ed377a149721bb5a274f025a4973ca46 dt-bindings: rcar-dmac: Document r8a7744 support
f0ddb5bc56df8c9000ef4a213fbaf06c761e5dcd ARM: dts: r8a7744: Add SYS-DMAC support
256d0d980fbbd558dbd92052bfbcd2a05ca1777f dt-bindings: gpio: rcar: Add r8a7744 (RZ/G1N) support
3618a2c122e5d930a296f969867eee0aafc4032b ARM: dts: r8a7744: Add GPIO support
411e7f92d640be448a70e90af2e7c3b4020c7dc4 dt-bindings: net: ravb: Add support for r8a7744 SoC
5949c149fdcb21d02defd924c3b98eba41112ea5 ARM: dts: r8a7744: Add Ethernet AVB support
3432829bc0b52905cd3bf8db268927d723e8cbf8 dt-bindings: apmu: Document r8a7744 support
5c34ef14bd9920c40b71f9c1921643c713ae8e56 ARM: dts: r8a7744: Add SMP support
2d89292997df046fe41a29e3cf685f1c86aebfad ARM: dts: r8a7744: Add [H]SCIF{A|B} support
0ddae3c6e11ea02e5612928ab170a939500933e0 dt-bindings: i2c: rcar: Document r8a7744 support
bcfe065338e84868c5a4e512066eed772e84228c dt-bindings: i2c: sh_mobile: Document r8a7744 support
ebff511380059337fbcce612cc4c57a9c599563a ARM: dts: r8a7744: Add I2C and IIC support
c597f2e6dc46ab22842a437984945df542717a89 dt-bindings: timer: renesas, cmt: Document r8a7744 CMT
3b74bb2d877aa0d319c5951fc1e7c175ea9096c2 ARM: dts: r8a7744: Add CMT SoC specific support
4e74238210a2be143d835f021baf6facd4aa4c6f dt-bindings: watchdog: renesas-wdt: Document r8a7744 support
ce134253a86c128f5613f8297dd6656b857b3d92 ARM: dts: r8a7744: Add RWDT node
6e91ffb111b8b25b2a71d68f8f2450f59ee8d6a0 ARM: dts: iwg20d-q7-common: Move cmt/rwdt node out of RZ/G1M SOM
ba17a2ea4c29adbf49ffc8f6808298c02f82d421 dt-bindings: watchdog: renesas-wdt: Document r8a77470 support
6f760132d1ad923a62f01f16dcdf8a0dafb15ef1 ARM: dts: r8a77470: Add watchdog support to SoC dtsi
75fe7cfee8efd5e987c2e2e2682972fe781f885c ARM: dts: iwg23s-sbc: Enable watchdog support
575067c7d33d4c81bddb5f0d756ed19a66f7c7f9 dt-bindings: timer: renesas, cmt: Document r8a77470 CMT support
471643d9e18f1ba0a479a9cc169a6cea4721f975 ARM: dts: r8a77470: Add CMT SoC specific support
104d394d4ba26b6311f177123bf34c6c9792a672 ARM: dts: iwg23s-sbc: Enable cmt0
62e491bd5a948bf3721361affdd25e3c29d37e1a mmc: tmio-mmc: add support for 32bit data port
4e04167ad9df487be11d993e814f289c6d6ec937 mmc: sh_mobile_sdhi: add ocr_mask option
082d6db5792695eba93142757b71f096f0389f8f mmc: tmio: enhance illegal sequence handling
2c8011695baf379240fae34f89c4f5120bb84666 mmc: tmio: document mandatory and optional callbacks
22730f15ec5079fbf93c79b3deacef9a82ae2119 mmc: tmio: Add hw reset support
215c58219647e7ae6c234059f6deab92f4bb2689 mmc: core: Add helper to see if a host can be retuned
58cc2281d8ad83b25470cc4cb9eea1830094da7f mmc: tmio: Add tuning support
1c76b239f62c806d57b129bd2b1b9ad0ae59348c mmc: sh_mobile_sdhi: Add tuning support
f6dd672b59df7a84e8143c48069c6067b77a6625 mmc: tmio: fix wrong bitmask for SDIO irqs
d32eb09dd1a54a60e55101440488fd8076428cf1 mmc: tmio: remove SDIO from TODO list
d5b91035f3993e5a8b76396b2240ce16a2ab6394 mmc: tmio: use SDIO master interrupt bit only when allowed
460194eba87f129af86fa227abd2a286efed07e1 mmc: sh_mobile_sdhi: simplify accessing DT data
823826d5601c7b2c4ad37cdace56e055769c3d63 mmc: sh_mobile_sdhi: improve prerequisite for hw_reset
89683470e706e96c9629baec8261b6f6cc3b0259 mmc: sh_mobile_sdhi: remove superfluous check in hw_reset
ab1194f74902771269e75e47d3f5d9b5fe9e77c3 mmc: sh_mobile_sdhi: improve prerequisites for tuning
2e1aaa3b5975367d49b38933fc07bf7edf0dca9d mmc: sh_mobile_sdhi: remove superfluous check in SCC error check
62a75636cf2a7125eb3d60d84425ed28ad0fa519 mmc: sh_mobile_sdhi: remove superfluous check in init_tuning
374baf479ee45cef9f2ec818379d191b4a2ae0a4 mmc: sh_mobile_sdhi: enable HS200
d7cb299eb683825b8f02851f472e1fbd745d432f mmc: host: tmio: drop superfluous exit path
ccc576acd53ef1c4941f2621290b901cd47554c2 mmc: tmio: Remove redundant check of mmc->slot.cd_irq
c6c279a817e4c6a7b1de5862f3452c0600892fb6 mmc: host: tmio: disable clocks when unbinding
23173462e6b81429501dff83fe50e81cbba4960d mmc: host: tmio: refactor calls to sdio irq
4d386f733eba5c9ffc8d1edf23ac4d247dfef7a0 mmc: host: tmio: SDIO_STATUS_QUIRK is rather SDIO_STATUS_SETBITS
6756e2d7392c80bd3b5d7b0519bc19bd16027695 mmc: tmio: discard obsolete SDIO irqs before enabling irqs
9e039324465a20d84642286c882f361e8c81346d mmc: tmio: ensure end of DMA and SD access are in sync
ecb8c5d04d08efdfc78e9327480d62b7356a6882 mmc: host: tmio: use defines for CTL_STOP_INTERNAL_ACTION values
dcd9f4347a4576c93a6c0987097638b8679f5150 mmc: host: tmio: don't BUG on unsupported stop commands
e482e2d815f4a4a4201b03fd1be2417001c183f7 mmc: host: tmio: fill in response from auto cmd12
5c708339fce13eba49cd93a0cf25ed5aa390b702 mmc: tmio: always get number of taps
6515e07cb2fba3bc035511c85b7a0748d26479be mmc: tmio: drop filenames from comment at top of source
1cc86479a69dbb8736557aa1e96181b321ed12d1 mmc: renesas-sdhi, tmio: make dma more modular
2e65bb11d321fd253001753d4514be084cc4f03d gitlab-ci: Use external linux-cip-pipelines repository to define CI
7105ce1f257365f75fd3eee6171ea8510bd793e2 dt-bindings: mmc: renesas_sdhi: Add r8a7744 support
a9af358f6ced775548db711d9f73255b9f7f3613 mmc: renesas_sdhi: Add r8a7744 support
4962e068dff05ae8a175f5e5072ae71815870faa ARM: dts: r8a7744: Add SDHI nodes
c2fffec5f83abe30be86528c4d20e187c78b0065 dt-bindings: mmc: sh_mmcif: Document r8a7744 DT bindings
d91abc34734bf91d0d48b02eedcff5272a1e0394 ARM: dts: r8a7744: Add MMC node
03b8864da48f3951653c24803664ecc0e5ae147b ARM: dts: r8a7744-iwg20m: Add eMMC support
163a2a113044917cc0183e5fd56912d950d08dfe ARM: dts: r8a7744-iwg20m: Enable SDHI0 controller
590a9c07ec08de0a0538f105e0d3a191e2966d87 dt-bindings: PCI: rcar: Add device tree support for r8a7744
401a9179fd6b210cf605400b687e90384e235d94 ARM: dts: r8a7744: USB 2.0 host support
477b5573493560475772f1f8e83ef51bb97a218c ARM: dts: r8a7744: Add USB-DMAC and HSUSB device nodes
9f8df8c52c0645a565a1eb43de378e6748e0d3d4 mmc: sdhi: Add EXT_ACC register busy check
2803d12f51824cb1b26e61bba6a0a4ae97b9f956 mmc: sh_mobile_sdhi: don't use array for DT configs
749bd95b570caebf3cfcd1558fcf0896cad8918e mmc: sh_mobile_sdhi: simplify code for voltage switching
f7deb361aeb90dfddf60be1bb24c4fdcaf0eb774 mmc: sh_mobile_sdhi: enable SDIO IRQs for RCar Gen3
ebdf45cf75f62d0a7a38f6729af9155de4f45571 mmc: tmio: always unmap DMA before waiting for interrupt
eabdb94b3040534531239147bd9e626d58af3843 mmc: tmio: rename tmio_mmc_{pio => core}.c
d51a6c85f19f9d529a8041d86c7fb4fe445a89d5 mmc: renesas-sdhi: rename tmio_mmc_dma.c => renesas_sdhi_sys_dmac.c
03d7b576712f70046ba8abe34013cf16a0bd7497 mmc: renesas-sdhi: rename sh_mobile_sdhi.c => renesas_sdhi_core.c
f84d93baf41b4205d271ca6295a9f18219fb35c6 mmc: renesas-sdhi: make renesas_sdhi_sys_dmac main module file
74ea83f432c2f9c6d0ea552790aa2d7584df2494 mmc: renesas-sdhi: improve checkpatch cleanness
2b3811c15b66594ff6a3b5c895a1ac8e254cc07e mmc: tmio, renesas-sdhi: add max_{segs, blk_count} to tmio_mmc_data
bc6b86a02b556ad37da83562aa67fa7ecc11bb2c mmc: tmio, renesas-sdhi: add dataend to DMA ops
6bc97d3b5e67aa7b976e5dba98ee6e1aed46f854 mmc: renesas-sdhi: add support for R-Car Gen3 SDHI DMAC
029b12d112df197dc6815ad8ba2829b559c7eb83 mmc: renesas_sdhi: consolidate DMAC CONFIG options
64759441ff055090bf15831695cf9f48d558912f dt-bindings: mmc: renesas_sdhi: add R-Car Gen[123] fallback compatibility strings
07653059ec08e9d8624c16dfd461a3b07b17dbb6 mmc: renesas_sdhi: implement R-Car Gen[123] fallback compatibility strings
f5b4c0f7bcf4dae329700fa444c427bada9c4ca6 mmc: renesas_sdhi: Add r8a77470 SDHI1 support
db4bab40b7c4724079780c53a11fce5d98257bce ARM: dts: r8a77470: Add SDHI2 support
ce69f2c922ff1175beec4509d2085d4417f32e10 ARM: dts: r8a77470: Add SDHI0 support
122d0329a66516a5bd7295785f3b4003307a7d88 ARM: dts: r8a77470: Add SDHI1 support
9f73b26a7d47f2dc913c95a5068b4d487d2ed134 ARM: dts: iwg23s-sbc: Add uSD and eMMC support
a76f505b4788bd0e6c83684d3cc74beac55338f5 dt-bindings: mmc: renesas_sdhi: Add r8a77470 support
4fbf660e2b24bee47b6881d020b6c108a1c82cef gpiolib: Fix bad of_node pointer
13af759d897538455ba1ad7e1da9a49932ffdbdb dt-bindings: can: rcar_can: Add r8a7744 support
30b72fa9c22c1d5eeecc6f5e7db14921bced145c ARM: dts: r8a7744: Add CAN support
e9527d32ed4609e984c67ce268c3a131d8406467 dt-bindings: irqchip: renesas-irqc: Document r8a7744 support
ba4254c276b8289061cbe4ba6b65247afbf3fcbe ARM: dts: r8a7744: Add IRQC support
91ab81992171ecdbbc971e8dc0e5aae472d1e1d5 thermal: trip_point_temp_store() calls thermal_zone_device_update()
168358271aa9db6e975aadf5ed4673dfea5a5962 dt-bindings: thermal: rcar: Add device tree support for r8a7744
524a8ee6f8ccccfbb25ebe02e05ff6cb98d7ee64 ARM: dts: r8a7744: Add thermal device to DT
94a5922dd404a4e2af316dea0eac8e741c6636bb media: dt-bindings: media: rcar_vin: add device tree support for r8a7744
a154ab1bdc8040a8770daaac2d13c06954e887cf ARM: dts: r8a7744: add VIN dt support
77df3b622047300c19e0c4838590753a86c88250 ASoC: rsnd: Add r8a7744 support
d16a0ede90072809d75600fb144046488e5fddc6 ARM: dts: r8a7744: Add audio support
425d9e584c5eae742a4c40d8cd08cf0aa1a0a5d8 ARM: dts: r8a7744-iwg20d-q7-dbcm-ca: Add device tree for camera DB
e70d70db28273604a87374b3031715c4afbcf0a0 CIP: Bump version suffix to -cip40 after merge from stable
8d8188cd9e154d8fdd177cda3638f1d78504ab5a dt-bindings: display: renesas: du: Document the r8a7744 bindings
e137c2999b3d19f326347815f7163b939f94187e drm: rcar-du: Add R8A7744 support
d8153a45d359fd950311663dab6c18e8caed1ce8 ARM: dts: r8a7744: Add DU support
a47cc34d959c8f8f2c33409e284c35148579c3bb CIP: Bump version suffix to -cip41 after merge from stable
e4b5fcb86ce27e1970e33b136bdeaa216a5cb878 ARM: dts: r8a7744: Add VSP support
040ddb0928df15b1e1ebf71680faab607a3b747b ARM: dts: r8a7744: Add PWM SoC support
d96d32608f0f9fc5528d5ca201970fc3dcf66aed ARM: dts: r8a7744: Add TPU support
f5d8c6c665b6c71cdae2982c6b86a704ef1b2431 ARM: dts: r8a7744: Add QSPI support
9080158369dba355afb253cf988c4672b82ca404 ARM: dts: r8a7744: Add MSIOF[012] support
31ee4765046c705f478d06fdd5a86da59a411f95 ARM: dts: r8a7744-iwg20m: Add SPI NOR support
1d595eeb982a3ce344236aa016b2bf1cc99bdb20 usb: host: xhci-plat: Add r8a7744 support
762e69c6ca5809d801bab6608c062396ee432d9e dt-bindings: usb-xhci: Document r8a7744 support
08aea7119770afdd79818c222ecefaf7b915b827 ARM: dts: r8a7744: Add xhci support
03b7b2f7fdf2a74d7c3bacc180b5abda7845f679 ARM: dts: r8a7744: Add PCIe Controller device node
ddab6adb1ec11b026862e6c3a184c9476fc034c3 CIP: Bump version suffix to -cip42 after merge from stable
739d8309cdbbf3e0d71152579f3c95b5c829fa02 CIP: Bump version suffix to -cip43 after merge from stable
74e9fc4cc93e0a7c83b239131e24ef359bdca9db CIP: Bump version suffix to -cip44 after merge from stable
b9adbe50bc77a3e1e81201c69a2161c735a33e2f CIP: Bump version suffix to -cip45 after merge from stable
8069930e05d20b36da75a766b6f5c9463927f07b ARM: dts: iwg20d-q7-common: Add LCD support
b25010940c7aa9da74db821b093384c90ab737cc ARM: DTS: am33xx: Use the new DT bindings for the eDMA3
12f7cfb3afac4f4041cad5e5b345a29a23ae12f4 ARM: dts: am335x: add support for Moxa UC-8100-ME-T open platform
55f47dc13e5bad7753443c60245b56329408816d ARM: dts: am33xx: Added macros for numeric pinmux addresses
6a3d9a29cadf81c97e398bdc394b7a145224256a ARM: dts: am33xx: Added AM33XX_PADCONF macro
0fdaa49130fc513495570f6b88b9f184114893b0 ARM: dts: am335x: moxa-uc-8100-me-t: Replaced register offsets with defines
5adfdc21d9708045ce525b6bf28ffbd544e01bc1 PM / OPP: Add debugfs support
1a7587c69d9c7bac3ee97c843ee29ae612132ae6 PM / OPP: Add "opp-supported-hw" binding
05f4c8416d5db2a023f78d0be296ab91d66e0bb1 PM / OPP: Add {opp-microvolt|opp-microamp}-<name> binding
d26ec62429d91923a745afd87a5457cb97fe5bd1 PM / OPP: Remove 'operating-points-names' binding
0eb786a90b8af1a484b920485c849aa7f9299d79 PM / OPP: Rename OPP nodes as opp@<opp-hz>
10cd9f7dc0c7c25c6eed4b7777c2f2602fa34069 PM / OPP: Add missing doc comments
e91832d71e2f1749750fe47c28a66ffbfa923c85 PM / OPP: Parse 'opp-supported-hw' binding
d099216a212c391c53696792a648eaa2c3ec9559 PM / OPP: Parse 'opp-<prop>-<name>' bindings
3c34033acc1b93b0cdf981f4bb5666efdaa0b1fd PM / OPP: Set cpu_dev->id in cpumask first
e48298ae09397e382080e5955b535ee5135c092e PM / OPP: Use snprintf() instead of sprintf()
9f72230cd4d7448f59bd6b4ebd17363eca699a0d devicetree: bindings: Add optional dynamic-power-coefficient property
5af6f60fb71c1e22493b98329d093d060f49c445 cpufreq-dt: Supply power coefficient when registering cooling devices
24d04b43c2a21eaa1ee806f932dc8df559e23ed5 cpufreq-dt: fix handling regulator_get_voltage() result
dcce0aaf09fffbdd962fbffff797b9535235c3d3 cpufreq: cpufreq-dt: avoid uninitialized variable warnings:
42df777359ff6e8602e55b198bab58da78720abd CIP: Bump version suffix to -cip46 after merge from stable
0baff68a128998cd8fd7b32049b72fa32293e082 CIP: Bump version suffix to -cip47 after merge from stable
1052591426960b5ed063cc09e4f9f72d89e4bf13 serial: sh-sci: Make sure status register SCxSR is read in correct sequence
6318c8cf7e623e9c974a2791f82e4989f0b83381 drm: Add an encoder and connector type enum for DPI.
45b1b3db3083c352f2f03a72cf0961d354e479fd of: add node name compare helper functions
1f7470d4df3e3ee7a521b071ed5b0f464253af8e dt-bindings: display: Add bindings for EDT panel
ca7977ca829b95ce216cc363567b663c8413f492 drm/panel: simple: Add EDT panel support
3012a6a0f2652a4e8e95e8c9fdb282b533af7104 drm: rcar-du: Support panels connected directly to the DPAD outputs
28ac22dc36acfa52ef184663ef872fd61f222cdb drm: rcar-du: Use the DRM panel API
3dc51a3ffb1560e7d8a2421926fe2af75864a46e ARM: shmobile: defconfig: Enable frame buffer console for armadillo800eva
7daf7ae85660d49e720a8563d330fad348e8ef9b ARM: shmobile: defconfig: Enable support for panels from EDT
f52683c420b80769f29da2bb225ac82d2ab81449 ARM: dts: iwg22d-sodimm: Enable LCD panel
e9c5cc23063aed05ca4f29760d0647d8348b232a ARM: dts: iwg22d-sodimm: Enable touchscreen
77a98d30c2b90cb1536b0a5d159240befadb8513 CIP: Bump version suffix to -cip48 after merge from stable
496bd1a4760be1f9a5b50fffe6c659aea6c346ee ARM: shmobile: Document RZ/G1H SoC DT binding
30f6ed3175e233e1125373dbeec8be761d33fb11 dt-bindings: reset: rcar-rst: Document r8a7742 reset module
88701e025814165ec32667de344570be931ca916 soc: renesas: rcar-rst: Add support for RZ/G1H
e0c9696f89daa30c2a14105b3d89bb87c9405f21 ARM: shmobile: r8a7742: Add clock index macros for DT sources
03ceeaf832436aafd40b380141584c2556cff412 clk: shmobile: Document r8a7742 CPG clock support
f4a7b3abda19638d170bb1f85d20447f6e2d3715 clk: shmobile: Document r8a7742 MSTP clock support
0b456c69dcf54183baf2dbb0e91d050731876e33 clk: shmobile: Document r8a7742 CPG DIV6 clock support
976407a30be1c51f4b40f774df321f6f568c3281 clk: shmobile: Compile clk-rcar-gen2.c when using the r8a7742
f50160b249b8b4f7b8cf120215412490edb62a37 ARM: shmobile: r8a7742: Basic SoC support
41296de82861211536f6e9768d2273edd0c044ba soc: renesas: Add Renesas R8A7742 config option
7b5220bef8cc8efa4ab3d46938d1db84bed120f6 ARM: debug-ll: Add support for r8a7742
dd9edbe53618ffaf8e968ca18c9a11bf6d786403 ARM: shmobile: defconfig: Enable r8a7742 SoC
5d243b9d01e55e069a34cd7b8e3481903abafd06 ARM: multi_v7_defconfig: Enable r8a7742 SoC
2e32a45aa22c2e31fc050b64ef60f628b259bc0a dt-bindings: serial: renesas,scifa: Document r8a7742 bindings
b4320cccf95490447f59d3a034cfab2d8a8f046e dt-bindings: serial: renesas,scif: Document r8a7742 bindings
765e3a59da963b21a4d54fde1126444528b44a45 dt-bindings: serial: renesas,scifb: Document r8a7742 bindings
415ecdf6538d20c300c7901ae57618124b4bd49d dt-bindings: serial: renesas,hscif: Document r8a7742 bindings
ac25a4a7cdca01ea7781d3be3bb5db0bbe1d63f7 dt-bindings: mmc: renesas,mmcif: Document r8a7742 DT bindings
91118cb82f51df1aba09288a5bbaa8154d4ba84d dt-bindings: pinctrl: sh-pfc: Document r8a7742 PFC support
e009c53499a1e1c2dacfb8270393a78639a3914b pinctrl: sh-pfc: r8a7790: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
c259c9363c672ba3629160075b2bb86f9b7dec63 pinctrl: sh-pfc: r8a7790: Add SCIF_CLK support
2e37589356317b814abd6fca13481af9ab94c217 pinctrl: sh-pfc: r8a7790: Add missing TX_ER pin to avb_mii group
9f1d6d8d1258fa69b54a28ac181f46e721be2f67 pinctrl: sh-pfc: r8a7790: Add r8a7742 PFC support
0e0a5fda2bc74f5740ade38764c7a6d272e068f0 ARM: dts: r8a7742: Initial SoC device tree
d045a482e1149219a5503b1c3fe2c3803dbdff39 dt-bindings: gpio: renesas, rcar-gpio: Add r8a7742 (RZ/G1H) support
0465911d804071a5380ebac02bc9b51aca8e4432 ARM: dts: r8a7742: Add GPIO nodes
ada5e34e7197a3e6365ad2c562def4d198873e0e dt-bindings: arm: renesas: Document iW-RainboW-G21M-Qseven-RZG1H SoM
97e9b5629cc181e4ecfb262012f85cebe234cb7c ARM: dts: r8a7742-iwg21m: Add iWave RZ/G1H Qseven SOM
6755d3dbf3fc6c2b32fee7d1a355721991d00f10 dt-bindings: arm: renesas: Document iW-RainboW-G21D-Qseven-RZG1H board
f241c3319fdcfe1030882105b3f3b5481464a166 ARM: dts: r8a7742-iwg21d-q7: Add iWave G21D-Q7 board based on RZ/G1H
b2134fabbc841821c38a266e004e77b95cc8a3c7 dt-bindings: irqchip: renesas-irqc: Document r8a7742 bindings
680030cb0392aaa1284f58c3d877fff86e92d852 ARM: dts: r8a7742: Add IRQC support
91c657a59bf226f3db32e1b5a764d8ecf7239506 dt-bindings: i2c: renesas, i2c: Document r8a7742 support
de2d6def6fac2ddf70cfcb727cd9cbe8ccd5fc47 dt-bindings: i2c: renesas, iic: Document r8a7742 support
166a84a510b74d66ed4b8addda163ad3dd33acd2 ARM: dts: r8a7742: Add I2C and IIC support
0bb33da8ab583d0dd04fd1a378f3c9780a224c65 dt-bindings: net: renesas, ravb: Add support for r8a7742 SoC
704f32edbd025e1c0c41dd2ff9970f105f360ab2 ARM: dts: r8a7742: Add Ethernet AVB support
077efa12b346d810c197d6f4a6b0b12afc9c4e06 ARM: dts: r8a7742-iwg21d-q7: Enable Ethernet AVB
49b7d5926faa615d617115570521c67f75f4d2aa dt-bindings: power: renesas,apmu: Document r8a7742 support
05a9f441e9fbd86e2e2568e543aa8c59ce85dc6b ARM: dts: r8a7742: Add APMU nodes
3dd23c115980b7fa40f30b0d9d61fb6a22ef686a dt-bindings: mmc: renesas,sdhi: Document r8a7742 support
57f62e84c55d513a7ec394b54ecac1dc83bf2d86 ARM: dts: r8a7742: Add SDHI nodes
986ba115b47b5739f95ead0e0d60fdf45cf2d749 ARM: dts: r8a7742: Add MMC0 node
bdb4004c3817fc8c3818715f60ff73d5e03caa84 ARM: dts: r8a7742-iwg21d-q7: Enable SDHI2 controller
6e8d3819e49de9de2fd848f82ef03cf561b763e1 ARM: dts: renesas: Fix SD Card/eMMC interface device node names
6c444a03c4468e5fbd64ea794448bc7c7c2295bf dt-bindings: watchdog: renesas,wdt: Document r8a7742 support
c9f400fbca859639f4ef817ef48425d6ae4a6fe7 ARM: dts: r8a7742: Add RWDT node
77702909d99d46fac80be20f6fd748d552ad238d ARM: dts: r8a7742-iwg21d-q7: Add RWDT support
463f201be08c8384c1a7c95be87b3a5b4cdf5e10 dt-bindings: thermal: rcar-thermal: Add device tree support for r8a7742
2283d1f620de6217c9ac8e7f6bd3c6bf4a44a6e6 ARM: dts: r8a7742: Add thermal device to DT
f39bdf1c4c674ff46277a083e107006735ab0de8 ARM: dts: r8a7742: Add CMT SoC specific support
18c6cd23ebe20834894897b1b173f4c2eafa4a59 spi: renesas,sh-msiof: Add r8a7742 support
2adacfad8ab1f96a6330b15884d6d2da06ff42c4 ARM: dts: r8a7742: Add MSIOF[0123] support
242986c5359efa0c61bbe10b2dabd59a088c8a2c ARM: dts: r8a7742-iwg21d-q7: Enable cmt0
c9367657ac8c3d300783cf58dad79ccf090d9628 of: Add missing exports of node name compare functions
b0c37215b6c8ffe78ba1f8d2715de8bdbd031d8b gpio: rcar: Avoid NULL pointer access in gpio_rcar_set_multiple()
42dab1e837fd30f6855fac166cfb9a864ec56688 dt-bindings: net: renesas,ether: Document R8A7742 SoC
079f2cdd6e47772853ff7038afea26c43e6c6083 sh_eth: Add compatible string for R8A7742 SoC
50ab792b88e16d285a1fb9cc8bdf442e8c36d790 ARM: dts: r8a7742: Add Ether support
4048d8cea317d792a56c2a093430ef607a01e6f6 ARM: dts: r8a7742: Drop undocumented compatible string from scifa2 node
5d3937b118e596227e1b97ecea133a3842446af5 ARM: dts: r8a7742: Add [H]SCIF{A|B} support
484f40c5221783861b5071c89613596191fb7de7 ARM: dts: r8a7742-iwg21d-q7-dbcm-ca: Add device tree for camera DB
5089670a3ee2e17961570c6af18d9bc24b49a353 PM / OPP: Parse clock-latency and voltage-tolerance for v1 bindings
366f5bba2af98ac8ce05c49847deb76ff1c43a79 PM / OPP: Expose _of_get_opp_desc_node as dev_pm_opp API
d7ad76b28bf9cb58c93d0821d97bd02cd88ca60d Documentation: dt: add bindings for ti-cpufreq
ae1f604999af2e87ca35b6779bc39f625a4d3ddb cpufreq: ti: Add cpufreq driver to determine available OPPs at runtime
f6f87fe511dd99f7b1e46dc990be1b18f42ddb15 cpufreq: ti: Fix 'of_node_put' being called twice in error handling path
54433a2a2dbfefddd5c0dfdf6ec18656b9928dc1 cpufreq: ti-cpufreq: kfree opp_data when failure
95468ce3b9789c36941fdb577747362a86240178 cpufreq: ti-cpufreq: add missing of_node_put()
114e2768b0d5b863572044b5d9e52466f40d54c8 cpufreq: ti-cpufreq: Fix an incorrect error return value
642e60f9c867014ad3ab5de24b29d7aac8ba45e5 cpufreq: dt: Don't use generic platdev driver for ti-cpufreq platforms
773cce4722a34372b66642fc46e9c2a558875d7a ARM: omap2plus_defconfig: Enable support for ti-cpufreq
e1df21fe98a500dd30eac3e08287dcb714c642fc ARM: dts: am33xx: Add updated operating-points-v2 table for cpu
7fe18263a9e0afe08045c2f9021e4e77cabc7778 CIP: Bump version suffix to -cip49 after merge from stable
8296143788298ef1c6266bae9d09c3cc51ddf083 dt-bindings: ASoC: renesas,rsnd: Add r8a7742 support
744dfb32ca6dcfc130c1cc395b6c3b0fb5c36d6f ARM: dts: r8a7742: Add audio support
eaa21d34107793960b8965824e235ca7ce6fa75f ARM: dts: r8a7742-iwg21d-q7: Enable SGTL5000 audio codec
364cfd6d357ac27974fe64ad26daadebd0585099 ARM: dts: r8a7742-iwg21d-q7: Sound DMA support via DVC on DTS
cbb8cf3803cc9de971144ff89b916261a56da901 CIP: Bump version suffix to -cip50 after merge from stable with ravb fix
b313872712ee0e1b301ae695a909f2f4ee2acd90 dt-bindings: PCI: pci-rcar-gen2: Add device tree support for r8a7742
c9482cfcd43c5776b5b875f93e24584f4ab506c4 ARM: dts: r8a7742: Add PCIe Controller device node
3c091a329fdb42a4342e29450601ac59666f83a9 ARM: dts: r8a7742-iwg21d-q7: Enable PCIe Controller
446eccc466fb8842720ed4881a96f30e64aca46c ata: sata_rcar: add gen[23] fallback compatibility strings
a8430d5f549c7c1cdeade1b8faeb324af2273d6a ata: sata_rcar: Fix DMA boundary mask
99e32ac15c4c2406edcff0cd4f1186957f02ddca dt-bindings: ata: renesas,rcar-sata: Add r8a7742 support
d6bd5c0204ac21a2b0eb1da4c8b91a54aa46055f ARM: dts: r8a7742: Add SATA nodes
3dacadcf5ff1f8c5470a322e51e89b3123b546e5 ARM: dts: r8a7742: Add VSP support
2cdb7d97ae810bd8a611cf92025451fa7711086e ARM: dts: r8a7742-iwg21m: Sort the nodes alphabetically
d27c7902f987c4f7b6714232199ff77996656c1a ARM: dts: r8a7742-iwg21m: Add RTC support
598bf24981901646e7d703d824bdf02e7ffea841 spi: renesas,rspi: Add r8a7742 to the compatible list
6ec84571dc445aa79e8b5d8a16967f77193ee91e ARM: dts: r8a7742: Add QSPI support
edbc714aa2df652e69d645dad2d6c3765bf8d316 ARM: dts: r8a7742-iwg21m: Add SPI NOR support
4625d45287b6c302625a2971e6fc207b2f5f03e5 spi: sh-msiof: Avoid writing to registers from spi_master.setup()
c2025db8271add3369ee55a5c324d8e3f4a20b9e spi: sh-msiof: Implement cs-gpios configuration
6f52370e4a269ccae285fd37f5aa1aa1dd56c3ce ARM: dts: r8a7742-iwg21d-q7: Add SPI NOR support
e945a9076b86052a12962bdabda53b161d235b5d pinctrl: sh-pfc: r8a7790: Add CAN pins, groups and functions
c6b83583381b8d1c780cbc96d1d4e6671758272e dt-bindings: can: rcar_can: Add r8a7742 support
5c9c20e5fd27c0015c2491b2883083b90b04bf70 ARM: dts: r8a7742: Add CAN support
23c095ad120ad15cd19de40ff165ab9681fa4626 ARM: dts: r8a7742-iwg21d-q7: Add can1 support to carrier board
d33c7f63ebddf3b22de846d8135b13eb35ef0e15 ARM: dts: r8a7742-iwg21d-q7-dbcm-ca: Add can0 support to camera DB
031a99c7437cc89a806ec8be1f75d8b01f160a1d ARM: dts: r8a7742: Add IPMMU DT nodes
470b1681f5508fd7b0d6c56d59ce4b4f2e7c4759 CIP: Bump version suffix to -cip51 after merge from stable
85570b53fffeb0f644fc12604fb12edf46e0b16a dt-bindings: phy: rcar-gen2: Add r8a7742 support
ba6429301c03b26ae523c7dbcd857957d692f1ee ARM: dts: r8a7742: Add USB 2.0 host support
72302a5d716bb4508448ce2a07c4480b5b74aaac dt-bindings: usb: renesas,usbhs: Add support for r8a7742
99dd745a325b7870068dc8d5ddcdd636034e5ce3 ARM: dts: r8a7742: Add USB-DMAC and HSUSB device nodes
fb5991b84c649e4d0fb69884d7e9f8d6f606cca1 dt-bindings: usb: usb-xhci: Document r8a7742 support
096bc1775ecd1cafd3ba72dbebee4734b230fd2f usb: host: xhci-plat: Add r8a7742 support
e3823ab0e86d3ebdd144ad0224d67c171816da2e ARM: dts: r8a7742: Add XHCI support
1dd0c2c227a4f7cfdb988460d65747b66fa6c152 pinctrl: sh-pfc: r8a7790: Add USB1 PWEN pin and group
4f0bcea04814c51b98d780ff547e739e0d391b51 ARM: dts: r8a7742-iwg21d-q7: Enable HSUSB, USB2.0 and xHCI
4af46dc971728bbb61a5a2a08a4208b301e62077 dt-bindings: PCI: rcar: Add device tree support for r8a7742
79a0aac269c05e934fb66415cfbe17783299ec9f base: soc: Early register bus when needed
30cd1c4a3b904f45810115ea32625bb68d3e315c dt-bindings: arm: renesas: Convert 'renesas,prr' to json-schema
dfdfe36142f1c4a7ffdf6c8b900da80dcfb8e53a soc: renesas: Identify SoC and register with the SoC bus
f3440eca9d5e2b5b737a1006577625895389757a ARM: dts: r8a7743: Add device node for PRR
1f0a17dd3c0633944dac93e32007f47b557b0896 ARM: dts: r8a7745: Add device node for PRR
90fd32c949df6a3f874936b08ba58183163b8e03 soc: renesas: Identify RZ/G1N
40541869dbb089b20260aaaa19a62d5f435c64fe ARM: dts: r8a7744: Add device node for PRR
492382d6f62f25c70828085f9f784b95983a0b8f soc: renesas: Identify RZ/G1H
d9f9b8f4f533f437577f76cd5b509c3e505c8675 ARM: dts: r8a7742: Add device node for PRR
af842495fc954a84f47a744d4cc4aa6770164c6c soc: renesas: Identify RZ/G1C
45b2e00df160976f4397c64b24739026af116d2d ARM: dts: r8a77470: Add device node for PRR
798071e30460020078da9939f02dd8fe102daae5 CIP: Bump version suffix to -cip52 after merge from stable
b60b98fb25d8eb96b06fcf6fb8a0aaf71a028ab1 CIP: Bump version suffix to -cip53 after merge from stable

--===============7801623597622716539==--
