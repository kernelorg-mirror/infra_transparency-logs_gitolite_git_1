Content-Type: multipart/mixed; boundary="===============1102856057246969478=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Thu, 21 Jan 2021 10:43:01 -0000
Message-Id: <161122578179.12199.647180955878824234@gitolite.kernel.org>

--===============1102856057246969478==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-4.4.y-cip-rt-rebase
    old: 159061d52d777815ed25409f55eb97e2506182a8
    new: 5ba424098e997ed81581f914892cf01ffbe3b69a
    log: revlist-159061d52d77-5ba424098e99.txt

--===============1102856057246969478==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-159061d52d77-5ba424098e99.txt

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
30cfe1f0ad5db7e59ba117c8533d7c713399d063 Merge tag 'v4.4.249' into v4.4-rt
1639c8b45e00b6e5ca68833797060b21c5104c82 Linux 4.4.249-rt212
d8fadad64cc645a2610dcafc5a09aa26cdf7e181 UBSAN: run-time undefined behavior sanity checker
835024f43162022f1091eab95986390d1178b501 ubsan: cosmetic fix to Kconfig text
f18236cee192f717962f9f1e0f461635aac38f29 x86/microcode/intel: Change checksum variables to u32
b98497241583473fe1bc59ffb9d17b4c32b76276 perf/core: Fix Undefined behaviour in rb_alloc()
a4d29c4aa58c9f59861488bf58786572d1aea5d6 ubsan: fix tree-wide -Wmaybe-uninitialized false positives
9212042216d942488a6d5276221faf18691af0c1 mm/filemap: generic_file_read_iter(): check for zero reads unconditionally
286cb133e36ea4f39183b389df9005533d56f36a perf/x86/amd: Set the size of event map array to PERF_COUNT_HW_MAX
ec2dc9df139931c5ccd841c291ae3ba4afe18c70 drm/radeon: don't include RADEON_HPD_NONE in HPD IRQ enable bitsets
f88112bbfc6e962a1eb8538eb8dd99b35d47d79f btrfs: fix int32 overflow in shrink_delalloc().
2e19636e1c348e18a901f44d8729517d018c4ad2 signal: move the "sig < SIGRTMIN" check into siginmask(sig)
0a22de07e7efd7516778e098edc3ed8240a13f80 mmc: dw_mmc: remove UBSAN warning in dw_mci_setup_bus()
1877ebbaef1b94bfe61ab4f22bf8c08535cb6f6b UBSAN: fix typo in format string
2a4da2a260db5737f78cdeb383246f4f005ee52f rhashtable: fix shift by 64 when shrinking
762da25f4c0811815324998b9b538e84c6912440 pwm: samsung: Fix to use lowest div for large enough modulation bits
ad812058749ed4a57869284e44869278d71333b8 drm: fix signed integer overflow
dd858588e1fe9d3fb12a91c377873c0299af388a xfs: fix signed integer overflow
7d1c0a8ae42213a7bcf919fc991b194984060d11 mlx4: remove unused fields
e7804e8e5516cdb024c60e0a711a74d06633065b mm: mmap: add new /proc tunable for mmap_base ASLR
73f9ea1a8d429ae19532940ae15005f31325d7bb arm: mm: support ARCH_MMAP_RND_BITS
bae07c4afaab8042b6d5fc3b2b5d23d371ea8873 arm64: mm: support ARCH_MMAP_RND_BITS
047c33df50c65978b645a4068f0d6370ee9b271d x86: mm: support ARCH_MMAP_RND_BITS
e2047607f308e755c3447d1401f76f2e92a86f06 mm: ASLR: use get_random_long()
7d3eecefc6185c09eeb1c76aa35b3ab17c65f325 mm/slab: activate debug_pagealloc in SLAB when it is actually enabled
1fa914d2f6488e0f625d5a9adb32d9827789b4ec mm/slab: use more appropriate condition check for debug_pagealloc
73a447bad994ad09b38bf22ba2e75854fd4a8d80 mm/slab: clean up DEBUG_PAGEALLOC processing code
950022c2caa32f1d30fdcf7409f444dcfc9c019d mm/page_poison.c: enable PAGE_POISONING as a separate option
482ab77357ca4f45c16d8837e07c5c790330cf69 mm/page_poisoning.c: allow for zero poisoning
3808ff9a12b34cc1ef4eb7691216f61609cde99d sh_eth: add R8A7743/5 support
3dcc5ac726d6572498a5d8e394cf3ca7f485e659 DT: irqchip: renesas-irqc: document R8A7743/5 support
2379622c32d906f848166ccc469c5ee1c85f7796 sh-sci: document R8A7743/5 support
0ff7f40a0d4bce584ff6305317e3035558c3aec4 ARM: shmobile: r8a7743: basic SoC support
dcfcbd9555352d44758de0a7f31a473cf6d4f81b ARM: shmobile: Consolidate R8A7743 and R8A779[234] machine definitions
a87ddfc1a7b8995de2adf3a0106607ac4a1cafb1 ARM: shmobile: r8a7745: basic SoC support
68b08de2a18519e6488aa83067df58765ad8b4c7 CIP: Build essential clock driver for Renesas RZ/G1 platforms
f5d112f45aebe858d3d0ba78d142ca1d484f2040 of: Add vendor prefix for iWave Systems Technologies Pvt. Ltd
ec6abea269cd08057e001af228fa7eb3adcc9953 ARM: shmobile: document iW-RainboW-G20M-Qseven-RZG1M system on module
74050c430957409dfb34be4d821a350c502b9892 ARM: shmobile: document iW-RainboW-G20D-Qseven-RZG1M board
edd173fff1dc5a52ee00a1175431164d62d1a23d stmmac: Add support for SIMATIC IOT2000 platform
6e5d40b5892620e841e7e56f3488bf0c07b85213 iio: core: implement iio_device_{claim|release}_direct_mode()
81ac3aacf47cb23cfb85cdaafa465f4fcdc2425d iio: adc: Add support for TI ADC108S102 and ADC128S102
121ace596c3f82181eec94037273d86b0835f418 mfd: intel_quark_i2c_gpio: Use dmi_system_id table for retrieving frequency
4f230578fdb42ae63d13a46f04d3fb7fd3b14da7 mfd: intel_quark_i2c_gpio: Add support for SIMATIC IOT2000 platform
e74480f539dda038cc5e16a1ced2671f4f4a63b3 gpio: add a data pointer to gpio_chip
eeddad8e2a6f0ece9f6aa950665d990e6df4ebd2 gpio: Add devm_ apis for gpiochip_add_data and gpiochip_remove
e3e2fff8d00179d7a76bb3f72123318881cb1b0a gpiolib: Fix a WARN_ON that can never trigger
b162dcf4606cf49604e78852df3882f953a7e094 pwm: pca9685: Allow any of the 16 PWMs to be used as a GPIO
3a90ff118999cdf3dd7700a55a0cce40f572195d pwm: pca9685: Fix GPIO-only operation
538fad87b66d41bedf21d04a7c6ab87f830e34b3 gpio: pca953x: add PCAL9535 interrupt support for Galileo Gen2
cf6961e35e3fda2ee9b2c0fb64bf1f973c57463b serial: exar: split out the exar code from 8250_pci
b5b545a6017bd518d3badbe51921eba086a78523 serial: 8250_pci: Use symbolic constants for EXAR's MPIO registers
114081852df23b3c4d1d7d93a13812d52dc3459a serial: 8250_pci: remove exar code
9a39d1e14245230f253eff90159a5a47643e0d55 serial: exar: Fix mapping of port I/O resources
be48db0ce64512640bd8f9798d2dffebaa7f06f9 serial: exar: Fix initialization of EXAR registers for ports > 0
723a8cc6f6075ed3b6ec145e0d1b7183117f1e05 serial: exar: Fix feature control register constants
636b6df0c915ed755ee638b75d503e0a869c70c8 serial: exar: Move Commtech adapters to 8250_exar as well
ea4cabc8359662a1cc07ee4bd933faf98413974f serial: pci: Remove unused pci_boards entries
8173dce87b567b09d042bc2d31f33b419a8737c9 serial: 8250_EXAR: fix duplicate Kconfig text and add missing help text
9a1f29a7d366c73e86b3d595b99d6495845f5fd1 serial: exar: Preconfigure xr17v35x MPIOs as output
cf6d5af923b7322b687ecc345c89053fb9c24267 serial: exar: Leave MPIOs as output for Commtech adapters
2a2db62f3ea87251cf8d028f2ec50fb61a5b66d6 serial: uapi: Add support for bus termination
ad630e3a70baf09726a81bf958724d45140fa6fb gpio: exar: add gpio for exar cards
fadd523ce123ffb3da65bd618539c6b4721b7ea4 gpio: exar: Set proper output level in exar_direction_output
96d32525c1947a8f70a044c7d80623e014c845cb gpio-exar/8250-exar: Fix passing in of parent PCI device
5896744b0e5dc1eee83c006ced434e4af6e68b43 gpio: exar: Allocate resources on behalf of the platform device
cb5d2ea120ce9cb99d65b6a94b8c760ddffc2f83 gpio: exar: Fix reading of directions and values
c5a150f57084fc976212cae0de15bee3abb04399 gpio-exar/8250-exar: Do not even instantiate a GPIO device for Commtech cards
a7659f2ea78a94e8ab084bed9d940025e4caf6d7 gpio: exar: Fix iomap request
8120bc5a261cf62c333a2a17aefb7ce43cf0a86e gpio-exar/8250-exar: Rearrange gpiochip parenthood
8f7c886d1349d1fa87666b2279d3d3973d5e2211 serial: exar: Factor out platform hooks
9c58ccdff02be7db8519d49691ddaf50d578b419 gpio-exar/8250-exar: Make set of exported GPIOs configurable
0f4023590de68f992ca18c4dbe2a7a50e5aa4f26 serial: exar: Add support for IOT2040 device
0e3dd96fde2801023f5795427e759de887a73ad3 efi: Move efi_status_to_err() to drivers/firmware/efi/
e28ced613c883ece3b49b0c9a07260a07d99a986 efi: Add 'capsule' update support
492354aaaf3a9bdbef43f55429c3911564ed8e94 x86/efi: Force EFI reboot to process pending capsules
cf1c979f72176b2d3953dd8785beaeec8719b70a efi: Add misc char driver interface to update EFI firmware
4179940c10c6cadfd7067e11665476ad13e5d9e7 efi/capsule: Move 'capsule' to the stack in efi_capsule_supported()
eff626f5ba12c069fadfd7c30d548e4ef0c96f09 efi/capsule: Allocate whole capsule into virtual memory
d36bf002e14f83adfe7ba6a103352103bccf9cb4 efi/capsule: Fix return code on failing kmap/vmap
93edc261e50583d4cfda26a8bb259488e75a3c51 efi/capsule: Remove pr_debug() on ENOMEM or EFAULT
56c45f0b61b8085f3a4250fb89e9545ef7d466d6 efi/capsule: Clean up pr_err/_info() messages
7e5f4e5cfab7592eb06bf9802db7e9dcfeb1208a efi/capsule: Adjust return type of efi_capsule_setup_info()
def974449eeefb1d6efb81c447d518119d93e3c9 efi/capsule-loader: Use a cached copy of the capsule header
140442f3cbc0cf10c2765d3172013e887c07b057 efi/capsule-loader: Redirect calls to efi_capsule_setup_info() via weak alias
168e93fef885213b535c6ee490af5a16b13b09dc efi/capsule-loader: Use page addresses rather than struct page pointers
9c5bfcbd8cd09e28f1ac97f495f3d686b336d61b efi/capsule: Add support for Quark security header
9061fdbaf31dfe0452f69dfb83aad660cb047f04 efi/capsule: Make efi_capsule_pending() lockless
3404d39b624d3ca3b42ccb068a44bbc7b1662143 ARM: dts: r8a7743: initial SoC device tree
4b4b9e56f0d23c0066f0143311b23ca3a4a913e9 ARM: shmobile: r8a7743: Add clock index macros for DT sources
5dd4316ee7dcbc781b411b3e1e00a0eda000a2f4 clk: shmobile: Document r8a7743 CPG clock support
220d609e01929d8aa17d180821ca25787d26b877 clk: shmobile: Document r8a7743 CPG DIV6 clock support
1011f8eb2db5e61d11904cc00f9e91e97ad09056 clk: shmobile: Document r8a7743 MSTP clock support
bade162e46ad76d48a1a84f52c5162fe91e7356c ARM: dts: r8a7743: Add clocks
4204fe09e6a402761f510e001a14b897330a65cc ARM: dts: r8a7743: add SYS-DMAC support
8b5086c1bc5415de907d46340d501fea5dbe7348 ARM: dts: r8a7743: add [H]SCIF{A|B} support
1ff0e6d93ae7e2ffd4ae0f976e0de23a57e2fce4 ARM: dts: r8a7743: add Ether support
c1eca302c287b79d3c54b754fa8b9974ae1cf9e7 ARM: dts: r8a7743: add IRQC support
8c0ee71d38b936f95046e7ad2dab2ae2c3f235fc ARM: dts: r8a7743: Link ARM GIC to clock and clock domain
eb2cd49600044c8a2a09860e7530176a4bcc5cb9 ARM: DTS: Fix register map for virt-capable GIC
118d50988a168ccb093035c42bb7a9d5e788a2ab ARM: dts: r8a7743: Fix SCIFB0 dmas indentation
6e06194552c78b2cf2db711464aa4dfc8f8187df ARM: dts: r8a7743: Remove unit-address and reg from integrated cache
9ad26d30ef93aef47d6021bb5bf16dc6b71edc5c ARM: dts: iwg20m: Add iWave RZG1M Qseven SOM
0ba99264d87c0eee0bc6b8604eab665b6c80733a ARM: dts: iwg20d-q7: Add support for iWave G20D-Q7 board based on RZ/G1M
3e12a3ab127964fe08139c6ab8aac891f9562db0 ARM: shmobile: defconfig: Enable r8a774[35] SoCs
c540ee90a297b8eeab04fc799558cc3e7142350c ARM: multi_v7_defconfig: Enable r8a774[35] SoCs
57c36defbe487aeec13e4e7e1a72ad8f5c6eb3f4 pinctrl: sh-pfc: Add PINMUX_SINGLE()
faf1690b040d4f21616d99fcd3826e2a6ec88f0f pinctrl: sh-pfc: r8a7791: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
822296cc788ddd5547a77a0b42a2d9c16e65b920 pinctrl: sh-pfc: r8a7791: Add SCIF_CLK support
91319ea3a7c132915cb45781ffd8bcedf8036c1b pinctrl: sh-pfc: r8a7791: add EtherAVB pin groups
ef7fe8731e02539f29310a5ae7062f59bf276ccb pinctrl: sh-pfc: r8a7791: Add ADI pinconf support
fa3a92ac477e70d47e877076a582dbd2bcac515d pinctrl: sh-pfc: r8a7791: Add missing HSCIF1 pinmux data
cc80933a8929b335ad56722ecaab0e746dc3f850 pinctrl: sh-pfc: r8a7791: Add missing DVC_MUTE signal
01310d70004ffbacb1771bbee3d4bada08a1f98b pinctrl: sh-pfc: r8a7791: Fix IPSR comment typos
fc9f3d60f915831762ce2131cd7f07366a1c52ec pinctrl: sh-pfc: r8a7791: Grand I2C rename
70ec84473a94fb8c10f12317ed28f2aa9be65b34 pinctrl: sh-pfc: r8a7791: Add R8A7743 support
59e34e96a044db6357afb2804d8cb5a272c07179 ARM: dts: r8a7743: add PFC support
7c8f15e51ade17e59a039806ab9aec460fe96613 ARM: dts: iwg20d-q7: Add pinctl support for scif0
d3fc01735b6d5dc9ecb5a75169dd25f311e5ce89 gpio: rcar: Add R8A7743 (RZ/G1M) support
5ca12cc2afcc2809117756fa7515f314f024e6b3 ARM: dts: r8a7743: Add GPIO support
530925f959efdef347d1139a95af84d09bf790a6 ravb: add fallback compatibility strings
daf7a13d1a1433daaa0247673056d2c369c6d805 dt-bindings: net: ravb : Add support for r8a7743 SoC
e8bc3a3069a9950c018606784b457b76cb0ca39c ARM: shmobile: defconfig: Enable Ethernet AVB
0838dd61fa1aa1d2d7d60a6cfb1391597ec4e8e3 ARM: dts: r8a7743: Add Ethernet AVB support
e56cb81a106677f22fdca197e5cfa607e3f9b3d9 ARM: dts: iwg20d-q7: Add Ethernet AVB support
4555e2cf4aa2a2ff11a1a30266eff4b97200220b pinctrl: sh-pfc: r8a7791: Add missing mmc_data8_b pin group
e08747be791cb6742c7274179c3d980aebbf2887 dt-bindings: mmc: sh_mmcif: Document r8a7743 DT bindings
09cdbeced42c48a0cdf87767aeab0fe7333c0e73 ARM: dts: r8a7743: Add MMCIF0 support
016609ce9cb7e5f02a41a9a44a406da112bb1a50 ARM: dts: iwg20m: Add MMCIF0 support
c8672a2a0a694b0ebfc4069227a18e3658da4a96 ARM: dts: iwg20m: Correct indentation of mmcif0 properties
fe047e2ee5b615fc357225224ab74593ef116f4c ARM: debug-ll: Add support for r8a7743
e27722e1cdad65af07b5fb5a77ad5c784d5e48f8 firmware: delete in-kernel firmware
5b9259df1af6d8adb9e4afd410be8f23d0d721c1 firmware: Restore support for built-in firmware
b7bad7e5c586f21c22c4afc12849a38548f2b251 watchdog: Introduce hardware maximum heartbeat in watchdog core
4e45114a445af127c726b806ffff57952e41dc6c watchdog: Introduce WDOG_HW_RUNNING flag
e76ddfd695b9f2857c171c99a75b6f9c4e2751f0 watchdog: Make stop function optional
7030e316cd358cf3f330dd6bd0ae3b815345c54e watchdog: imx2: Convert to use infrastructure triggered keepalives
5eeb8c013e53b7e9dd11640bc25e31b8c6ed72a1 watchdog: core: Fix circular locking dependency
6411649b68968f5463786b9d73ecdfddfd03b76b watchdog: skip min and max timeout validity check when max_hw_heartbeat_ms is defined
03757ab722a37fdb83618ae1c3b3562774cc429d watchdog: change watchdog_need_worker logic
6a9cc39badc734d5b7b41714f750c6f86710f858 watchdog: core: Fix error handling of watchdog_dev_init()
8283bb3e8044741f80a6f00a595202b0be2a27fb watchdog: core: Clear WDOG_HW_RUNNING before calling the stop function
0d5c8bd6fc059f8a21f68c41135fb4558ed49777 watchdog: core: add option to avoid early handling of watchdog
8b807ca8b078454fe0fb30a3c46672aeabd54c64 spi: pxa2xx: Add support for GPIO descriptor chip selects
92617e19e2072bf290740c7d117f2f94a497d4ed spi: pxa2xx-pci: fix ACPI-based enumeration of SPI devices
9168c0915b870dbb23b3f2d8ae9e9eb7ed0cfa48 wireless: change cfg80211 regulatory domain info as debug messages
abe2841766af8ee1199e2c572908631993e868ea vsyscall: Fix permissions for emulate mode with KAISER/PTI
420327b1636252e6a41507aced800e293be11a0b ARM: shmobile: r8a7743: Fix Watchdog timer clock
627184f51cc55d667a55e9e2b268bff426374337 ARM: shmobile: Add pm support for r8a7743
de564c9e811cf1267706160d176db6cbd724e280 ARM: shmobile: apmu: Move #ifdef CONFIG_SMP to cover more functions
b8ad9141f9a47d8bce3e9a6cab80adeac1f783bc ARM: shmobile: apmu: Add APMU DT support via Enable method
63d4d4e212140c47e01735917802424b48a7d612 ARM: shmobile: apmu: Add debug resource reset for secondary CPU boot
8344d190fc102ca8901bab13d4ca098d25f49ebe ARM: shmobile: apmu: Allow booting secondary CPU cores in debug mode
bfd84d621bf448d0351e86bd8a713fa18ed3f38d devicetree: bindings: Renesas APMU and SMP Enable method
de34f5b1a771eb6ca1ee3494afb271b3ce8c95db dt-bindings: apmu: Document r8a7743 support
ecf6bde160c65ad6f02f73adde342becdeec0468 ARM: dts: r8a7743: Add APMU node and second CPU core
4d0fa62d277a31eb7b614c49a3c9ce3719eb9741 ARM: dts: r8a7743: Add OPP table for frequency scaling
8a888760d1f261babe8eb490b3c4209c3156657a ARM: dts: r8a7743: Add missing clock for secondary CA15 CPU core
d7acf1411169a5d315dc0d261e15a7c2bced4bdd dt-bindings: i2c: Spelling s/propoerty/property/
ca129568f86925c360bf65e8578932c173562135 i2c: rcar: Add per-Generation fallback bindings
2d97d44967f27b881b31932190c97628d4315eb4 dt-bindings: i2c: Document r8a7743/5 support
fc57833caa523401638d92d952f25df3cecda835 ARM: dts: r8a7743: Add I2C DT support
675aa29fe13ec0a1be817b3a79933264dc20c24b i2c: sh_mobile: Add per-Generation fallback bindings
9833ccb869977b03a1eadf19452bd2a9e81c5f6f dt-bindings: i2c: sh_mobile: Document r8a7743/5 support
40037a1adfd2b38316dc9335bbd7a371a4986e52 ARM: dts: r8a7743: Add IIC cores to dtsi
277cf9e93f8afb82f36040339c6ce8c7aa851aff ARM: dts: iwg20d-q7: Add RTC support
0085d545c9b9d4ae39e1ec180eb5a765c4baa0bc ARM: shmobile: Enable BQ32000 rtc in shmobile_defconfig
11574fdb0c99b71a58d997ca7ed31a947c188c1d ARM: multi_v7_defconfig: Enable BQ32000 RTC driver
36902106257db24818fb6fae2587ee915a1dbc18 ARM: shmobile: r8a7743: Rename SDHI clocks
53c14cf959b936c4c23c440b3d43cb18bdb4c4fb mmc: renesas_sdhi: Add r8a7743/5 support
f3f422087e9f77cd9f60f48d52de22b60ae72e9e mmc: renesas_sdhi: Add r8a7743/5 support
98d90fca8217e33ed7d0e851fa8818f76ece4169 ARM: dts: r8a7743: Add SDHI controllers
b60b7afda6ee2b3df1ef95145cdd1748cf501e49 ARM: dts: iwg20m: Enable SDHI0 controller
6fd95ef21c51b76b4e779c5f675ba3e169d768b1 ARM: dts: iwg20d-q7: Add SDHI1 support
60017daeb9608b92f934c8cff6254182e1c41884 nospec: Move array_index_nospec() parameter checking into separate macro
834b91e62766e204fc6df6c32137456fb12ed5d8 nospec: Kill array_index_nospec_mask_check()
8c64cdc015d934246ffac25eb9e48a0da5a58f06 x86/usercopy: Replace open coded stac/clac with __uaccess_{begin, end}
25ed7ae35948f4c89d88b3b86b97945ed5a23dcc x86/uaccess: Use __uaccess_begin_nospec() and uaccess_try_nospec
247bdb4894b9cfd53218badd90a123693e1aaf63 serial: sh-sci: Update DT binding documentation for GPIO modem lines
e674f77ec405646a97e5e9d0857ef11600c34316 serial: sh-sci: Update DT binding documentation for dedicated RTS/CTS
428f87fb4bddad255731e6a70d7f359f5ad2b4aa serial: sh-sci: Always set TIOCM_CTS in .get_mctrl() callback
f41349fb67b3b5adc3e921783834d7c6d3794f2e serial: sh-sci: Add support for GPIO-controlled modem lines
6e7db53bc1c3dd03f9741a24ac015013bca309b4 serial: sh-sci: Do not open-code sci_getreg()
9c55b7eb30b823330799dc8eb8ebd16c31a1f313 serial: sh-sci: Add more Serial Port Register documentation
71b9e8252610dca6fa6d616de67ca3ccbf9b7406 serial: sh-sci: Add more Serial Port Control/Data Register documentation
65184c0208752937882e0e97445266bb4ba6d4f9 serial: sh-sci: Correct pin initialization on (H)SCIF
334acb604099bdcb7c7168b598fd3eeffd050ab0 serial: sh-sci: Add pin initialization for SCIFA/SCIFB
33d9291bd23a41a5a01dfce84b4a5f5adc3e35b0 serial: sh-sci: Fix support for hardware-assisted RTS/CTS
1ec6c9ee5dc2ce110f3cf55c80e4181c5046d9b8 serial: sh-sci: Add DT support for dedicated RTS/CTS
5bf27c4ef3ba8712cd908f9332edf6f609e32c78 ARM: dts: iwg20d-q7: Rework DT architecture
5a665c62786ba3c0b49cbd0aa9e802be733edecf ARM: dts: iwg20d-q7-dbcm-ca: Add device trees for camera DB
1444d4946f214969f042c0f181f63e65a34bdda6 ARM: dts: iwg20d-q7: Add support for ttySC3
60b4daecfc0daef9e25dd64b4336c64caa055622 ARM: dts: iwg20d-q7: Add chosen node
63b0fcb9610f7e71dc3c0f2b373ae1205be1bb20 PCI: rcar: Add gen2 fallback compatibility string for pci-rcar-gen2
95ad5b2b532b4a8806a6beed68ee8ddcd361f4fd PCI: rcar-gen2: Use gen2 fallback compatibility last
9804779438a2a10b9becec44c4766542c34f8a60 PCI: rcar: Add device tree support for r8a7743/5
96e98bd55c29082e6d7976b5b4dbe5de69211352 ARM: dts: r8a7743: Add internal PCI bridge nodes
cce0ad557d5db9c8cc66e273e1785b298063c006 phy: rcar-gen2: Add r8a7743/5 support
fc82c52860803863be14df697b3fd52fc9baac40 phy: rcar-gen2: add fallback binding
2ee2e32428d5abeeff229495067ca6b88dc10e65 ARM: dts: r8a7743: Add USB PHY DT support
7e388b9c583b23726f372b34c8888844df3766e5 ARM: dts: r8a7743: Link PCI USB devices to USB PHY
fb92fe631202a0d7dd0a510106c25da0e0089ee2 ARM: dts: iwg20d-q7: Enable internal PCI
cceb46e1d0679defd9d653ec31975d9b335280af ARM: dts: iwg20d-q7: Enable USB PHY
7a88986ea56ad5b9d82a99ef0818a1d57605c375 usb: renesas_usbhs: add SoC names to compatibility string documentation
5c150819f3589b17f5cce5c01865754c88bba94a usb: renesas_usbhs: add fallback compatibility strings
e42fdc5097c93a6bdb606fea9437dcad72bbabab usb: renesas_usbhs: Add compatible string for r8a7743/5
5d508b12847d3bfd92f1f09d2983f422d5aba78a ARM: dts: r8a7743: Add HS-USB device node
82d194080756b793effabcbb088cff41e25db9e6 ARM: dts: iwg20d-q7: Enable HS-USB
ff9e8540f8201dbe40dcb9415270fb5acdd90d05 ARM: dts: r8a7743: Add USB-DMAC device nodes
5e9a0f240dccf2573128329619d6beb7b86f527a ARM: dts: r8a7743: Enable DMA for HSUSB
0a186129b728cb15f615d04d02f893dbf76c4384 spi: sh-msiof: Add R-Car Gen 2 and 3 fallback bindings
614d51d6848f9b75c9e2d20c171e853c2a742b2d spi: sh-msiof: Add compatible strings for r8a774[35]
81201ffb06d68dced0e33e2125f0ff55e16cf0f4 spi: sh-msiof: Add r8a774[35] to the compatible list
26f79372bd67dcb221d008f8fb5aaade02f5cbb0 ARM: dts: r8a7743: Add MSIOF[012] support
3e0b551624977dbbbbc16a909955bf93cf9193fb spi: rspi: Add r8a7743/5 to the compatible list
66627dc249fc09d01434673587d55b51c0f0aee9 ARM: dts: r8a7743: Add QSPI support
0e8ba60fd4a98eae56312983e05354a4a801aae7 ARM: dts: iwg20m: Add SPI NOR support
850c6cf3dbb0d003018c3ee3686af9dddf28ee4a usb: host: xhci-plat: Add r8a7743 support
a4f07cdf9f4e8e21b059493f61d3077327888295 dt-bindings: usb-xhci: Document r8a7743 support
496f7f68b88b8d93907a1943d16009ce69be598c ARM: dts: r8a7743: Add xhci support to SoC dtsi
99fd6a1005df729b8d07a7d582ec346eb39e705e ARM: shmobile: enable XHCI_RCAR in defconfig
de6fa4659e18f4a2b2c0efbff0b973a35eaf2f05 dt-bindings: display: rcar-du: Document R8A774[35] DU
4def444b974ac79a699f068a7d2b8c6946dcfc18 drm: rcar-du: Add R8A7743 support
f0055602b8cc20bd771c3411820d4ce736af0842 ARM: dts: r8a7743: Add DU support
9eaf94f8ad4b1fa797e20f3acb9d96426496f4d5 ARM: dts: iwg20d-q7-dbcm-ca: Add HDMI video output
870dbb9435c73450d327d7b7eca1757e5e3632f6 ARM: shmobile: defconfig: Enable CMA for DMA
83a89852e66d2d6a991dc2c59cc78af33c6a7a67 ARM: dts: r8a7743: Add VSP support
517e429b7ef3fb47aa3bf8afd26834240e3baa17 pinctrl: sh-pfc: r8a7791: Add can_clk function
2b24feb82027db210e0b7a4c3a4fe71deca92a70 can: rcar: add gen[12] fallback compatibility strings
0be774e2c486582c69254d3b168b9e6a6bd48814 dt-bindings: can: rcar_can: document r8a774[35] can support
7c7e612365344cdce294940c701e70985b527c7f ARM: dts: r8a7743: Add CAN[01] SoC support
21458af584948abf457faa0718c157b1211c90a8 ARM: dts: iwg20d-q7-common: Add can0 support to carrier board
199e820f3dd67bfefbb49bf94597c2c367cd58ba ARM: dts: iwg20d-q7-dbcm-ca: Add can1 support to camera DB
471ff09c2846b51865284194b55c8357b7099050 ARM: shmobile: defconfig: Enable missing support based on DTSes
a045951ad541e7d85dd63f646c928a2959075c82 PCI: rcar: Convert to DT resource parsing API
6b3a78e29b25fdbc3fc148a7d068da4f72bb004e PCI: rcar: Add gen2 fallback compatibility string for pcie-rcar
4c6686428ac6649b54df1b2f18fc6d97c4bd5e52 PCI: rcar: Remove unused pci_sys_data struct from pcie-rcar
9371d786e495b40e78e3e19261bd3736a0abc327 PCI: rcar: Add runtime PM support to pcie-rcar
f583b9c515b65328ca27117e3aa7bab6419a25cf PCI: rcar: Add Gen2 PHY setup to pcie-rcar
48ed1d7ef71cfc4e8a9e123cdc50f3881d65a79b PCI: rcar: Use proper name for the R-Car SoC
ee89d44b0695fd200835b0d9cf077cbde16ad22f dt-bindings: PCI: rcar: Add device tree support for r8a7743
7ce148588e4098cd84bd4459244d6096aea8acb4 ARM: dts: r8a7743: Add default PCIe bus clock
42590dcf62be9aebdfa703f4460bb7a7d19d4c13 ARM: dts: r8a7743: Add PCIe Controller device node
92efe8e66fd220ebd3c8ed010a9fa7f30e3f8f50 ARM: dts: iwg20d-q7: Enable PCIe Controller
b5e8d30df058eec0170d153214790223cb82136a soc_camera: rcar_vin: add R-Car Gen 2 and 3 fallback compatibility strings
a5333a9a9c336af79ba075a712c4bb3e284e07df ARM: dts: r8a7743: add VIN dt support
9b08e852c8aba7e7cbbd51674fe3578a444ba10f ASoC: rsnd: audio_clkout0/1/2/3 are optional properties
cb3c7770c68bbc7bbe87c61b1fbe48a831e7b64c ASoC: rsnd: add missing DT example for Simple Card
c98c1bc3dd7fd921e9f917f87edc73fd49a6ead2 ASoC: rsnd: add missing DT example for Simple Card with TDM
b84add239620db1a4a7210c2eca5715d9937e3a9 ASoC: rsnd: Add device tree support for r8a774[35]
ddaf7c630ff22c10359d4f351fc21ce8fab31288 ARM: shmobile: defconfig: Enable SGTL5000 audio codec
54e6728068e6fc9d5e5d3a677e0254de2fa7d2fd dmaengine: rcar-dmac: Document SoC specific bindings
27ab43c1f1adc85c61088fff112a2a1b907d963f DT: dmaengine: rcar-dmac: document R8A7743/5 support
93cc897e3778ce216b63760a4ca6b05970365826 ASoC: sgtl5000: Remove misleading comment
31a3156e4c15cbd08c5173fbf69d780b0cb01de4 ASoC: sgtl5000: Fix regulator support
04a23a2dd8d7aba7a6ccd0e103f38bbbae4eae2e ASoC: sgtl5000: Write all default registers
cd03574f78e3f7cb9a09c34380ac0e24792c2837 ASoC: sgtl5000: Initialize CHIP_ANA_POWER to power-on defaults
27d03c54139b5e3dc9ce10f68e01e58516e308ac ASoC: sgtl5000: Disable internal PLL early
222ce9d64c02562b6a6fe76c3fefd0eecd24a876 ASoC: sgtl5000: Do not disable regulators in SND_SOC_BIAS_OFF
5c6506bdaac50839376595ba7e9497b2e0068c5e sgtl5000: add Lineout volume control
85cb572dbf842657c4676ebd8dbbbf69fa7347ec ARM: dts: r8a7743: Add audio clocks
0575728d9337bbb3219bd564e5cec2df29b3c4f1 ARM: dts: r8a7743: Add audio DMAC support
8416493397b48237d7f6c3d53f7f4b27e44caea4 ARM: dts: r8a7743: Add sound support
d7005e6416922be686940533f2b5a1ef4980003f ARM: dts: iwg20d-q7-common: Enable SGTL5000 audio codec
31180ce99fd0a612733a81f665ff58713be5c5a0 ARM: dts: iwg20d-q7-common: Sound PIO support
8a03e2bb94d12adf85039652c1c9a65e8abf501f ARM: dts: iwg20d-q7-common: Sound DMA support on DTS
2c7f8f22008eab82c25ee0f288961325a157e185 ARM: dts: iwg20d-q7-common: Sound DMA support via BUSIF on DTS
9e4a76732ae490301d8c4701ddbd209256347c9c ARM: dts: iwg20d-q7-common: Sound DMA support via SRC on DTS
3740e275d12b7b1a2146b57fa411c2a2a040d055 ARM: dts: iwg20d-q7-common: Sound DMA support via DVC on DTS
c632428b21a5476462c8cf673dd7f481e412ddce pinctrl: sh-pfc: r8a7791: Add tpu groups and function
f46c096f97056481c5d660a65e5385c9dd1d6e83 dt-bindings: pwm: renesas-tpu: Document r8a774[35] support
3fb62fa704c3a878aeb66ea032c8b0ed5cb24110 ARM: dts: r8a7743: Add TPU support
e85a4edcad8bfcaab6b1004fcfa30070c9d0c78b ARM: multi_v7_defconfig: Select PWM_RCAR as module
77be479e5b6b1207030656c8af5f78c59bdef8b0 ARM: shmobile: defconfig: Enable PWM
55cfcd6083656124272172fcf25bfcb4d6fcb548 pwm: rcar: Improve accuracy of frequency division setting
5ef8f2bd26c51abc420b77341ef0ea5359523c33 pwm: rcar: Make use of pwm_is_enabled()
5f50eb7e0c3969973f8a2a15b8da3c980c09bd49 pwm: rcar: Use PM Runtime to control module clock
8e64f238796fe43ba1026e3c9c00ac7ccedf6e67 dt-bindings: pwm: rcar: Document r8a774[35] PWM bindings
2947c07c6e686ff38a8d9174144e01ece39373ac ARM: dts: r8a7743: Add PWM SoC support
0ab73c1ed962b96df14fef2846ac332968827a56 thermal: rcar: move rcar_thermal_dt_ids to upside
4eae715a2e6910cf6f2c9fb495e6b33cd9a9c72c thermal: rcar: check every rcar_thermal_update_temp() return value
28fa8414ae6ea4aed922641250a1a00a5ec7ea1a thermal: rcar: check irq possibility in rcar_thermal_irq_xxx()
20ea000a16dd1bedf4baf728b76e390069689575 thermal: rcar: rcar_thermal_get_temp() return error if strange temp
698970f1aefe6fc8ceb88b0f83b9eb2adb8a5283 thermal: rcar: enable to use thermal-zone on DT
335fd8d27a5d3a99f6892eea87cc5fe22d4d61a6 thermal: rcar_thermal: don't open code of_device_get_match_data()
c092ab067db451d5b4d543252c6c38d5ed4d3dfe thermal: of-thermal: Add devm version of thermal_zone_of_sensor_register
b2b8abc941094f5db26612192e3a4e6fb2910a23 thermal: convert rcar_thermal to use devm_thermal_zone_of_sensor_register
b51c10e071c051158fedfd745bb68cd66294d662 thermal: rcar_thermal: Fix priv->zone error handling
9ab5968f66b5882722c08247546ce1558a3cd14a thermal: rcar-thermal: enable hwmon when thermal_zone_of_sensor_register is used
c21fe9faeac2b865284295a4f13e6a71c5a61e50 thermal: rcar_thermal: don't call thermal_zone_device_unregister when USE_OF_THERMAL
2b56edd6d125cef5e48b9222d0143cbd30219d14 dt-bindings: thermal: rcar: Add device tree support for r8a7743
010825ec86f4e79b91d1869fc782b138a0fab765 ARM: dts: r8a7743: Add thermal device to DT
7bd5f384304900c757a12b5b479a5912c6f8384e clocksource: sh_cmt: Compute rate before registration again
87b1bd122a1c74766797f2e519c8943ad688e138 clockevents/drivers/sh_cmt: Set ->min_delta_ticks and ->max_delta_ticks
0c78dd20f13cefacaa4bdc380a2ed057ddd41e6d ARM: dts: r8a7743: Add CMT SoC specific support
b39d51266e0b8f5335a1c4d8d0180769f29106fb ARM: dts: iwg20m: Enable cmt0
17ab7e951de88e3e04ae565f4353821cc18f7efa dt-bindings: timer: renesas, cmt: Document r8a774[35] CMT support
906ff68e3a168809c896e60e85233e62270d9238 media: dt-bindings: media: rcar_vin: Reverse SoC part number list
4e1231b8ea2c94d90055bfe13875fe1d3ac7cd7b media: dt-bindings: media: rcar_vin: add device tree support for r8a774[35]
1e7b51f7d83638adc202242e92a76f81969ce75b ARM: shmobile: rcar-gen2: Correct arch timer frequency on RZ/G1E
cea20fbf0f3e66d6f61b5a2d64734ea027c4c6f3 dt: Add of_device_compatible_match()
fc9e1bca16f4fcb809b3b8d1bae95bfadb4ed34a of: Provide dummy of_device_compatible_match() for compile-testing
0f1a6a75082242b45ad4f7c8ac72e59474e55cf3 clk: renesas: rcar-gen2: Fix PLL0 on R-Car V2H and E2
992aa9be6fde1056916cec803140e7ebe070ead5 clk: shmobile: rcar-gen2: Add RZ/G1E to pll0_mult_match list
6a8467b3302add90001fea24b9fd10caea10ce07 ARM: shmobile: document iW-RainboW-G22M-SM SODIMM System on Module
a962ce20c77692c3df627c18b88afdd6febcc632 ARM: shmobile: document iW-RainboW-G22D SODIMM SOM Development Platform
81d1a0a9c6a9d29619027f6231a627568341de54 clk: shmobile: Document r8a7745 CPG clock support
f2107ce511b3d5fbcc3dc8f2b27420e8051099b9 clk: shmobile: Document r8a7745 CPG DIV6 clock support
0cb8ce17675ece2f165537dad84337e8626a71f6 clk: shmobile: Document r8a7745 MSTP clock support
bbab77e722de648063d5f720abfe57065b65aa4b ARM: shmobile: r8a7745: Add clock index macros for DT sources
3da2a922369cb28f47178e5673388bd1d89876ac ARM: dts: r8a7745: initial SoC device tree
48b6233067674717207bb803e57b0709e31b7ce9 ARM: dts: r8a7745: Add clocks
28567eb04cc84d6eabbaa28969635175c1f9f218 ARM: dts: r8a7745: add SYS-DMAC support
e71324dad29e1f8a899da388e2fb3cad4861cbab ARM: dts: r8a7745: add [H]SCIF{|A|B} support
ffc0dd20acbb6cbcca479f47f27e1256fa1be608 ARM: dts: r8a7745: add Ether support
1033faa2890bcdbff78cc416b471a34a336ae0b5 ARM: dts: r8a7745: add IRQC support
37680dfc20bf8e20382914df8e4669648c8d2629 ARM: dts: r8a7745: Link ARM GIC to clock and clock domain
50d76d4597f14caf59f382fd72dbd57766c296bf ARM: DTS: Fix register map for virt-capable GIC
f07326598b04463d52560985b72ef31000e71575 ARM: dts: r8a7745: Fix SCIFB0 dmas indentation
ea7237dc0bfe3d905b69ae42cfb3f8744d4b88d6 ARM: dts: r8a7745: Remove unit-address and reg from integrated cache
3a89cdc18ad4ebb566ff51315325a44f4ff47d9e ARM: dts: iwg22m: Add iWave RZG1E SODIMM SOM
f2320d490682fb6cbc9799fb3fe43bf4f707bb45 ARM: dts: iwg22d-sodimm: Add support for iWave G22D-SODIMM board
5d827c3f9292e786cb02dafd455f351dda6e58d3 pinctrl: sh-pfc: r8a7794: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
40e404362be5482f50ff0e3133a528d085ddcfc5 pinctrl: sh-pfc: r8a7794: Add SCIF_CLK support
d395688367ea33f30cc62e6f56173f265b11fa41 pinctrl: sh-pfc: r8a7794: Add SSI pin groups
1dae653e0871d500d2282040a1e61cdb1ddf3a7d pinctrl: sh-pfc: r8a7794: Add audio clock pin groups
9497300c86097564010236c57d6712ffe532b33b pinctrl: sh-pfc: r8a7794: Add EtherAVB pin groups
e4e7e19f0bc5f67472975bdc29d154341df17e7a pinctrl: sh-pfc: r8a7794: Fix GP2[29] muxing
f540448b5bffea8c0ecd345294fdcc8f37e0cce6 pinctrl: sh-pfc: r8a7794: Add DU pin groups
2ace7e3458114bc2f7b22f9aee0eff0fd462c6b6 pinctrl: sh-pfc: r8a7794: Swap ATA signals
c74670ad12c99fa25df5e7091b58709780bbd306 pinctrl: sh-pfc: r8a7794: Rename some I2C signals
823f8a0235a9c7340cba221c7be18c509ee4e7e6 pinctrl: sh-pfc: r8a7794: Remove AVB_AVTP_* groups
b84f8ed2318b509cca4c48ba7508d9f55b473281 pinctrl: sh-pfc: r8a7794: Remove reserved bits
a7fdbf8d6b7fea50f0cfc93e7214f723f9c94507 pinctrl: sh-pfc: r8a7794: Add R8A7745 support
c11b14c2544930227d8f1f8956d0ad1cdab4e185 pinctrl: sh-pfc: r8a7745: Add CAN[01] support
4234a49a84b6c37d3ff02fbbcb7cb2267f0b6302 pinctrl: sh-pfc: r8a7794: Add can_clk function
e8505c00876760d6b4fedbcaaf5b8027f89f21c7 pinctrl: sh-pfc: r8a7794: Add PWM[0123456] support
5ffbdd58a5f265a33828172d3596d3345f317ed0 pinctrl: sh-pfc: r8a7794: Add tpu groups and function
c7392679f6e27e8951eb2005b052cb22e52a54e4 pinctrl: sh-pfc: r8a7794: Add i2c5 pin groups and function
ed877ef9b262bcbfb0b04c4b6feefc767510f1d3 ARM: dts: r8a7745: add PFC support
a33ba241c2e949fd1a0ac5b60c70d8cec22162c9 ARM: dts: iwg22d-sodimm: Add pinctl support for scif4
5e99c1b3c64bb707de9b7880a0b55c01e741505f gpio: rcar: Add r8a7745 (RZ/G1E) support
a91d3188ade0f26d93fcf36a2dd75be4788e3698 gpio: rcar: add gen[123] fallback compatibility strings
8616f8e1faf583b7f26424b5b7e72cb9215339b0 ARM: dts: r8a7745: Add GPIO support
c62353c84b21289bd82780fe13c61b8f9f7484a3 ARM: dts: r8a7743: Use R-Car GPIO Gen2 fallback compat string
39d98936d4599b92bb6542719c539508675405ab dt-bindings: net: ravb : Add support for r8a7745 SoC
11ec341f07ce5d63771a3921a35b854059e9a413 ARM: dts: r8a7745: Add Ethernet AVB support
270ca8f6c2e1edbf79c72bd432a25e7239ba1be6 ARM: dts: iwg22d-sodimm: Add Ethernet AVB support
0102328a5e457f0feb9d74c6bc221d9fe5ae25bf ARM: dts: iwg22d: Use /dev/ttySC3 as debug console
ccb5138325ec78eb0f531fcf6eb78920c3ec8e79 dt-bindings: mmc: sh_mmcif: Document r8a7745 DT bindings
84f0712c00891e4abd199870df445081314c982c ARM: dts: r8a7745: Add MMC interface support
123f4f2f43a99cc215b12897778add9ad3a3fb9e ARM: dts: iwg22m: Add eMMC support
d41831ee0547f9e1f5fd9ada713643e953fd9fd2 ARM: debug-ll: Add support for r8a7745
9a51e3de97eddb1b489e152db43b3d080fb57d71 ARM: Add definition for monitor mode
831bf476b40d3ce11d03bd1d8b57f311cbdc2855 ARM: shmobile: rcar-gen2: Make sure CNTVOFF is initialized on CA7/15
b03958654492c002653378e1088ee84978a1ae24 ARM: shmobile: rcar-gen2: fix non-SMP build
0b1c4b790af15ef8cbda840c27c4321d91aaa922 ARM: shmobile: rcar-gen2: Make rcar_gen2_dma_contiguous static
fb76420ac42fe2e6ef73148f7b2c294c24bd1836 ARM: shmobile: Move shmobile_smp_{mpidr, fn, arg}[] from .text to .bss
fde7a2d93aa8171a20cc8fdf0b7b0f67bb347c57 ARM: shmobile: Add pm support for r8a7745
b5fea18df75e5518d053869c68ae182985300711 dt-bindings: apmu: Document r8a7745 support
09cbd2206da398a41c947398a83e70bad3f3174e ARM: dts: r8a7745: Add APMU node and second CPU core
53d67ff07b7a5966a0aa98d5602f330586896dba ARM: dts: r8a7745: Add missing clock for secondary CA7 CPU core
d33aeeac3dfa196866c8cd149d2c2f55a67405fe ARM: dts: r8a7745: Add I2C DT support
f9831aa04cc29c53db0d4044943abd8d0afaefec ARM: dts: r8a7745: Add IIC cores to dtsi
500900869ed83f0c36134e9aeece788afda26cbc ARM: dts: iwg22m: Add RTC support
0d539088a21c7ecb6b4525611ba3406d0803b1b5 ARM: dts: r8a7745: Add SDHI controllers
10e2f457cf24f5db59343c1912839aa597bccc47 ARM: dts: iwg22m: Enable SDHI1 controller
ff387adacd805c3abe8f73d6726ef4776794b1c7 ARM: dts: iwg22d: Enable SDHI0 controller
f4779788ec55a430f14c8db34ca7da4992e5c09a ARM: dts: iwg22d: Add /dev/ttySC5 support
1d3423bfd7e3f97287434ab48cf9bde734c3d047 ARM: dts: iwg22d-sodimm-dbhd-ca: Add device tree for HDMI DB
82362b3878c57998feaebd3a7573d104c1fcf78a ARM: dts: r8a7745: Add QSPI support
8dc4f7cd1be0c398e3150fe29c7c9d78b07650af ARM: dts: iwg22m: Add SPI NOR support
d11837df5bee1cba5e3edea47490835ce24c58a8 of: add vendor prefix for Silicon Storage Technology Inc.
92ecdce8664f879a64d9def536df2a82e1a08abc ARM: dts: r8a7745: Add internal PCI bridge nodes
5326cac0b4bd806d182ea405f30fc6392e3706d6 ARM: dts: r8a7745: Add USB PHY DT support
f021a729e7da8fc06d4f3aec4bdea8f314df575e ARM: dts: r8a7745: Link PCI USB devices to USB PHY
04ebe535b226142b989b6ba078dba843b6420457 ARM: dts: iwg22d-sodimm: Enable internal PCI
03db91a68d60c290da111f0214209418fcd693fb ARM: dts: iwg22d-sodimm: Enable USB PHY
8569ed8f9d993bccc12d91526715c365d46a4ac5 ARM: dts: r8a7745: Add HS-USB device node
88a182354f797b4a8706533df16cf706acb14655 ARM: dts: iwg22d-sodimm: Enable HS-USB
41910c53880b184998749488744ade59d32003c9 ARM: dts: r8a7745: Add USB-DMAC device nodes
df5a9e0ad7df27f070cf2a4fe332729d1da82c30 ARM: dts: r8a7745: Enable DMA for HSUSB
8ef1b813090a5cd5be2a6af7e3f854f68a41b2ca ARM: dts: r8a7745: Add MSIOF[012] support
31edea0b2716c12fa274f8acb316bba68bbf6643 drm: rcar-du: Add R8A7745 support
6cf1290034713447912ed6f8c3553be90775cc76 ARM: dts: r8a7745: Add DU support
07ebcf4c24c52666ebb967508ae35ed3b2f715d3 ARM: dts: iwg22d-sodimm-dbhd-ca: Add HDMI video output
ee48e2822db83510a0cc39a87efbf3790e9d57cb PM / OPP: OF: Use pr_debug() instead of pr_err() while adding OPP table
8b97079353e3778d9be99abbae6d99a44646f31c usb: gadget: add a new quirk to avoid skb_reserve in u_ether.c
866e30dec4bf5863cfffffb7f500b3cf786321d6 usb: gadget: u_ether: add a flag to avoid skb_reserve() calling
2374a2575f3f50f12825bf9b384fa9a7ec188afb usb: gadget: f_ncm: add support for no_skb_reserve
f401ade9f8d54bf379d4bb4a85f00ed9614cc745 usb: renesas_usbhs: set quirk_avoids_skb_reserve if USB-DMAC is used
141472570d3363ac43e02276ec9207df1abc5ddb usb: gadget: f_ncm/u_ether: Move 'SKB reserve' quirk setup to u_ether
6dd62cbef0d3101ab0f5004833af938c16d3fbfe ARM: shmobile: defconfig: Enable missing support based on DTSes
6677a27e6cda353708d8f04bc4eb9d6caba2d1e0 PM / OPP: Move error message to debug level
6f2ccac9be87c5206266c598590b6b802da3f184 ARM: dts: r8a7745: Add PWM SoC support
7d2360efade8987c8c8e278bfb14e6c0bcf46aa2 ARM: dts: r8a7745: Add TPU support
d11fed635580c4925a80c15668bea10ed9a7e148 ARM: dts: r8a7745: Add CAN[01] SoC support
261a1e3fd72822306e45960e83f46aaa608e9244 ARM: dts: iwg22d-sodimm: Add can0 support to carrier board
6c4045b136e09b9423b61fa9857af71571ea362e ARM: dts: iwg22d-sodimm-dbhd-ca: Add can1 support to HDMI DB
26e3eb24fa179d67e517daa5ade6f77c7d3d75b0 ARM: dts: r8a7745: add VIN dt support
8d57152dd22cb1ea7a8c801d98539e7052262bb0 selftests/timers: make loop consistent with array size
26667bdef308430c0279afbee9f1afc446741ab5 ARM: dts: r8a7745: Add CMT SoC specific support
52f5ada2fad7d3736a69243604d4637c09af3f6e ARM: dts: iwg22m: Enable cmt0
0b588c62e2e3e8e20d3d2990faa969756041b65d ARM: shmobile: Remove shmobile_boot_arg
893de96f132d73b7051fbf9c09dfaf9a5f1702f2 ARM: shmobile: Remove shmobile_boot_arg from shmobile_smp_apmu_setup_boot
0c9a5a942e31f51789f06f1c9cebe97d0a061534 ARM: shmobile: r8a7779: Remove remainings of removed SCU boot setup code
ddd6ca05876f8e48a75205121c2acfb68b4d3d36 ARM: shmobile: Add watchdog support
a8ea884dc961a0bb651a06ed73e512a2a8cd0437 soc: renesas: Add R-Car RST driver
f710e97388f5a18ef2a910a4eb7043a69230f4dc reset: Add renesas,rst DT bindings
8d9f36ebc5bfd4501d246001af8d22eedc7e7e8e clk: shmobile: rcar-gen2: Init R-Car reset IP
427d7423d82081c6d4fb8dbb6a34f53d13613da0 clk: Allow clocks to be marked as CRITICAL
299995a3e9c4d4b71cbe56ec6105b26f5a8aa0b0 clk: WARN_ON about to disable a critical clock
84693f4a2d2bc60cc7d5972009ff1980f7bcc657 clk: fix critical clock locking
b08440d7da55f2f80bd5320f86de9bb592d483f5 clk: renesas: mstp: Make INTC-SYS a critical clock
950c245a13435fd7b9cc4b46d4fa04575bfd500b ARM: dts: r8a7743: Register rwdt and intc-sys clocks
c7c73766ea58a050ab32bbd7f74c7e2d6cd5a7f2 ARM: dts: r8a7745: Register rwdt and intc-sys clocks
17e9c370a86e7997dbb51cdcb418d1b9a37fa997 watchdog: renesas-wdt: add driver
9cb758c4f023cc0f752bce745a3af8a066108e9f watchdog: renesas_wdt: avoid (theoretical) type overflow
c7d3777d12b06aabb8c486447ffe0b566a2da3d8 watchdog: renesas_wdt: check rate also for upper limit
96236f883c67dc959d05f27d7c53145e9d98c2f3 watchdog: renesas_wdt: don't round closest with get_timeleft
57af382eceb2b8f1e8650bcc4c9dc9861cc8ff75 watchdog: renesas_wdt: apply better precision
9db71791bf292506a4b006c3e87a087ea0f5ccdb watchdog: renesas_wdt: add another divider option
528a6da85f188acea15d80e820be4ce64c6a9108 watchdog: renesas_wdt: consistently use RuntimePM for clock management
2026437c56dc24c032703e66638bd4ea0297d715 watchdog: renesas_wdt: make 'clk' a variable local to probe()
7f846c2a79d32b451879061accdac887fbbeb598 watchdog: renesas_wdt: update copyright dates
42541596f5a3030012a93f6d80b913e655adea31 watchdog: renesas_wdt: Add suspend/resume support
20c6e49470e949cc067d4830395595d298e9f2ca watchdog: renesas_wdt: Add restart handler
47708fe0333b5d0b3e3186c669fbeb7ed2d2afa4 watchdog: renesas-wdt: Add support for WDIOF_CARDRESET
63e9af12ef278c88d52c18ed7d73e510c5d5c75a ARM: shmobile: rcar-gen2: Add more register documentation
84d7608870b7eed5088f61e882177aed13138974 ARM: shmobile: rcar-gen2: Use ICRAM1 for jump stub on all SoCs
0105caaf1d0ce6ce9414794d396522077a015041 ARM: shmobile: rcar-gen2: Obtain jump stub region from DT
9d3e787c318dbfcd3878df08fbd979f0c4b98750 ARM: shmobile: rcar-gen2: Add watchdog support
b06b1bf7892a62926c8a94b4b2ff08c983036fc2 ARM: dts: r8a7743: Add Inter Connect RAM
f3babf9f74299bb4ff9fc962948791db19651427 ARM: dts: r8a7743: Reserve SRAM for the SMP jump stub
365440f0694122123f86cf216d62c7e62feb15c8 ARM: dts: r8a7743: Adjust SMP routine size
f73ccf52710ac316243a8940d4aae4775072e1ec ARM: dts: r8a7745: Add Inter Connect RAM
d008f383063b4b823eb52c550bb883953f2c4317 ARM: dts: r8a7745: Reserve SRAM for the SMP jump stub
bb704347ccd4fbc7cf53eb2cd813b4598986a184 ARM: dts: r8a7745: Adjust SMP routine size
404d20832b7996c127297d9c36d2e5b2aff88bbd ARM: dts: r8a7743: initial SoC device tree
2cd0420240d14fd06799e5edbb9d6421fe44dde0 ARM: dts: r8a7745: initial SoC device tree
e619aa3f911fee3b70dc31ea6af745e08f863f8a ARM: dts: r8a7743: Add watchdog support to SoC dtsi
6cef166153e301643e0ba1ba6a02407bbf85f8be ARM: dts: r8a7745: Add watchdog support to SoC dtsi
6ce63d9b38d3d67f8f91dca332816e5e01ad926a ARM: dts: iwg20m: Add watchdog support to SoM dtsi
373e1a7bdaf7f745bcb6ee8bf93c96e50484ab12 ARM: dts: iwg22m: Add watchdog support to SoM dtsi
ce9988905d40aaf8f1debf22122a4f1fbbc3f5d1 ARM: shmobile: defconfig: Enable RENESAS_WDT_GEN
18dbb6c625fa7f1c05e59c35e648ff2cfab0be25 ARM: dts: r8a7745: Add VSP support
cd2152523d8418928d599f1d7ec22e1c4f1a8890 ARM: dts: r8a7743: Fix vsp1 properties
fbd8cba9fad9fbfb0cb7f3e48b7180c6d78f3b6a ARM: dts: r8a7791: Fix vsp1 properties
3b421cbe39d256b889e0af46331766bc7df8fdff ASoC: rsnd: Refactor rsnd_src_probe() to allow backporting a fix
52109cc5e5dd2e542d1ddf4be322da3fdca7162a Revert "Smack: Mark inode instant in smack_task_to_inode"
fe98b1710b773d1f350b67fff611df1a4f84b6ec enic: do not call enic_change_mtu in enic_probe
eb99499168b04c8edaa3c84ae9d1b8d2a8f829f1 rcar: src: skip disabled-SRC nodes
4758e427515c5dbe4945cbd1f46b32b8db9510e8 dmaengine: rcar-dmac: clear pertinence number of channels
8da4937b2f613279d2747159ebc07317a09ce514 dmaengine: rcar-dmac: use list_add() on rcar_dmac_desc_put()
8af00d213cfe32b5d4c76f68634cdca20d212b7a dmaengine: rcar-dmac: use result of updated get_residue in tx_status
1aa0bfd0e16738b7ce89e2e7bea97dec712d076a dmaengine: rcar-dmac: warn if transfer cannot start as TE = 1
523fab7f41d1a098dcc7d53c3cca5370e7c3776b dmaengine: rcar-dmac: Fixed active descriptor initializing
475a00f2ea1f52112678fd8bd54f8528981f9c64 dmaengine: rcar-dmac: Fix residue reporting for pending descriptors
d0d890490a11c6d5f94bec944e411fada7ff114f dmaengine: rcar-dmac: ensure CHCR DE bit is actually 0 after clearing
5bbef040ea7d0085d1f4c83cabf5b5089cc11cf7 dmaengine: rcar-dmac: use TCRB instead of TCR for residue
5beae4c8584a7721b2f10c339217d6505e7336c3 ARM: dts: r8a7745: Add audio clocks
6f426ae0a0fa6e2e9003d1be48acc1e0078cdc3d ARM: dts: r8a7745: Add audio DMAC support
d776e1e8ca79e59958865d5774cc8d3634a6ae0f ARM: dts: r8a7745: Add sound support
4c0b87dad328ef9e02daa0adf965d6589c3596f7 ARM: dts: iwg22d-sodimm: Enable SGTL5000 audio codec
671ab0127bb8f2f579c39a4adef0eecaed6014ba ARM: dts: iwg22d-sodimm: Sound PIO support
e13e72a3014f7229ab0b190931820ca2f9c074ec ARM: dts: iwg22d-sodimm: Sound DMA support on DTS
b4fa1d0d78a1560baea0958e61ee9004a2aec8ce ARM: dts: iwg22d-sodimm: Sound DMA support via BUSIF on DTS
0fe12e198473c06323a2b608bb265fa4dd371f38 ARM: dts: iwg22d-sodimm: Sound DMA support via SRC on DTS
619394c0bcac626d170eed983d50ec4223013e99 ARM: dts: iwg22d-sodimm: Sound DMA support via DVC on DTS
f15e07b0f2c86c24fb2909c231796dae7d3abd9d CIP: Add version suffix -cip28
2b8e74dc3a07935533903a7d775bff0ac239fce7 ARM: dts: r8a77(43|9[013]): Add missing OPP properties for CPUs
fa3ebe35c7dbe1c2da3ce22f87ddfbaccba0a610 ARM: dts: r8a7745: Add PMU device node
ef83b04df0739d4345eadd171a1c5d36fa3add37 ARM: dts: r8a7743: Add PMU device node
81794c73b2eef7717aff520cd3bc6133ae8a0d90 ARM: dts: socfpga: Rename socfpga_cyclone5_de0_{sockit, nano_soc}
b74577c1541732aaa1ecf3746c35a4fa7dcb0d1c CIP: Bump version suffix to -cip29 after after Renesas patches and socfpga patch
df2a62e02ef1e6903419543df34b42eac7225e77 CIP: Bump version suffix to -cip30 after merge from stable
14942fb57df54092c8f6ac8ef33c8d4e6be918c5 CIP: Bump version suffix to -cip31 after merge from stable
9bb941b26d87620c20dc3345998f1b0327a89b1a net: ipconfig: Support using "delayed" DHCP replies
8cea588d0cc3ff052375a887de765aa43890581a ARM: shmobile: r8a77470: basic SoC support
28117887abd1ea90f6884bfa41f0561e353cc5ec clk: shmobile: rcar-gen2: Add quirks for the RZ/G1C
be72789c4ccac950510505698cf92f2ef9a212c2 clk: shmobile: Compile clk-rcar-gen2.c when using the r8a77470
5fdaec7063be784406543a2eba55a6e9249a5c6e ARM: shmobile: r8a77470: Add clock index macros for DT sources
61e18a1b5f6dfd13c2d6e9d7d894c1882904898e pinctrl: sh-pfc: Add r8a77470 PFC support
577d29b978797d57d17c477aa0b751f5b2428d9b pinctrl: sh-pfc: r8a77470: Add EtherAVB pin groups
987ba2881358e133215b669f9173d50c3dac2ced pinctrl: sh-pfc: r8a77470: Add I2C4 pin groups
1ed13f879baf04cf5679c39732590affc319c071 pinctrl: sh-pfc: r8a77470: Add DU0 pin groups
d61b956eee2a70fe328cf22566a3ab568f03367a pinctrl: sh-pfc: r8a77470: Add QSPI0 pin groups
29658ab28887aa46dbb1f24fdb07fb0a27145390 pinctrl: sh-pfc: r8a77470: Add SDHI2 pin groups
56912860a01d75e7d2042590284af96ea0236018 pinctrl: sh-pfc: r8a77470: Add USB pin groups
2ce131fed810cb6743491958f0cdf1afc2a11fa0 pinctrl: sh-pfc: r8a77470: Add remaining I2C pin groups
fe134ae50132ad1525ebc344cb70a43397f865ad pinctrl: sh-pfc: r8a77470: Add DU1 pin groups
a9faad3ab7580a789e7f6c2b2e1c58049ec0e370 pinctrl: sh-pfc: r8a77470: Add VIN pin groups
4c48e972d5c3765ef562c17abab8ecde7b9425bf pinctrl: sh-pfc: r8a77470: Add QSPI1 pin groups
b717045eb98e1e47f2944891df9e722f6dbd1976 soc: renesas: rcar-rst: Add support for RZ/G1C
4c99358a52e8d0cfa5702d514f8621c615bb8487 ARM: debug-ll: Add support for r8a77470
1088012e028994b414b1b610ce5ede8a9bffec81 gpiolib: Extract mask allocation into subroutine
be4f05f7d214076c43892724b922a46eaccb81c5 gpiolib: Support 'gpio-reserved-ranges' property
b63aceac348051004d879110a9130d9a5fd7ce14 gpiolib: Avoid calling chip->request() for unused gpios
15716f2507c120ae55cf3bc54ec749716e7e5206 gpio: rcar: Implement gpiochip.set_multiple()
ac26a825ca2900e06fc71a4174fde4ae83a600bf gpio: rcar: Add GPIO hole support
5ef943294876140fcaac90a9e75b86000960e374 dt-bindings: gpio: Add a gpio-reserved-ranges property
ace78f07a625efa2c44996a482f30fb0fda6f533 dt-bindings: gpio: rcar: Add gpio-reserved-ranges support
12adc4f91aaf8ff946b0dc5ea995b421d8f2e400 ARM: shmobile: defconfig: Enable r8a77470 SoC
f3e7735ee9916b9b431e8f69c437cc15d5e1e7ca ARM: multi_v7_defconfig: Enable r8a77470 SoC
9ef24254f2ec0c93bbfa74f10460d2ae1434e490 serial: sh-sci: Document r8a77470 bindings
aa86b90cb5d0431132a76df5785f418438ffc17f dt-bindings: sram: Document renesas, smp-sram
0a1b5fa72aec76ae4bc65daf0e2dd17abb4c710e ARM: dts: r8a77470: Initial SoC device tree
512d2a71b35c55f6dc9c7f9db4a20ebbdfeeac4e clk: shmobile: Document r8a77470 CPG clock support
dd6cd8f9a54fd222485fdd8ca09f866c855d186b clk: shmobile: Document r8a77470 CPG DIV6 clock support
fe92879cc3b910d4c21a668adc1a8349e4331a09 clk: shmobile: Document r8a77470 MSTP clock support
e3c61e01296e4c44a10ab322ec7d2010265198c1 ARM: dts: r8a77470: Add clocks
802f9591d515bb85ff079421fc6bd0275f77f66f dt-bindings: arm: Document iW-RainboW-G23S single board computer
b05da1492a01c26b04a443549ce1abb7a5e9201a ARM: dts: iwg23s-sbc: Add support for iWave G23S-SBC based on RZ/G1C
06e0f909685bef4b25fdbaabe0f932d23f46e667 dt-bindings: pinctrl: sh-pfc: Document r8a77470 PFC support
82078209248f442b563f478fcfb7862c5cd6a19f ARM: dts: r8a77470: Add PFC support
a6878ecbdf7eb9f5a745631042bd446a00419096 dt-bindings: gpio: rcar: Add r8a77470 (RZ/G1C) support
b8d99ccfa7a3c4f7ff10643f5392aa9f470ee055 ARM: dts: r8a77470: Add GPIO support
3f4180a71bc978c4a23dd15f1663ab8de201183d ARM: dts: r8a77470: Add SCIF support
229fdf05838de6ca8e1d62564acabee6383e32b3 dt-bindings: irqchip: renesas-irqc: Document r8a77470 support
f3fb18c7333d7285a231b271ef450955cd95b26b ARM: dts: r8a77470: Add IRQC support
7d3dcfb3f61d6ce2c9a9a3767487f8b7bbaab0ab ARM: dts: iwg23s-sbc: Add pinctl support for scif1
b40afe098395487a9d3d146171502b51cbb8d80d dt-bindings: rcar-dmac: Document missing error interrupt
67228a23b5a7974c1fea072e91c151ed76849463 dt-bindings: rcar-dmac: Document r8a77470 support
ef55c06ebb2508b88c8daddee7f1f25e0531e87e ARM: dts: r8a77470: Add SYS-DMAC support
8a64f197139db7e75e37b0c591b9bcaa8c9729d4 ARM: dts: r8a77470: Add SCIF DMA support
c5eec73cca5144e69ba378158c5f3faf8bd3de24 dt-bindings: net: renesas-ravb: Add support for r8a77470 SoC
f36a870fb448eeab907683be074cfc73b0bfb2d2 ARM: dts: r8a77470: Add EtherAVB support
c6230689e0fdf5d23badf05af36680f8e14e3631 ARM: dts: iwg23s-sbc: Add EtherAVB support
6807eefa5101a44c02738465a54120ce81b0d6a4 ARM: dts: iwg23s-sbc: specify EtherAVB PHY IRQ
ce9371edf736365934cb56409dbde52a9b8f1e0f ARM: dts: iwg23s-sbc: Add pinctl support for EtherAVB
6d6160bc3eb1f952a3b5fdbe7a57cd3df47d2a86 CIP: Bump version suffix to -cip32 after DHCP and Renesas patches
60ceaba6f464ad94a0546b3052f9c3ac25e34996 dt-bindings: apmu: Document r8a77470 support
04865b5ecaae681fed926050c09d6bf32b89f3be ARM: dts: r8a77470: Add SMP support
1fdc4c168cb2e0cd039036f9f5434bd3c9cd6096 CIP: Bump version suffix to -cip33 after merge from stable
46cdd083920cb72f6678f0fd2126352a393a8474 CIP: Bump version suffix to -cip34 after merge from stable
51d522856d3665dd847a84d42c7c7450c043a396 spi: pxa2xx: Fix build error because of missing header
a1faf5cf96d95cb3582c3a091e26460b9681be57 Add gitlab-ci.yaml
6c06e1f7b87c742aefb49057eb14b67aa4331467 CIP: Bump version suffix to -cip35 after merge from stable
1a9b8d86d7821e1661bd0112b06c8d4008aa5432 dt-bindings: spi: rspi: Add r8a7744 to the compatible list
0078b81866c177709e058bbcc0fd5034d71ada53 spi: rspi: Add r8a77470 to the compatible list
15d0460c19860f6e9281cc8b8c641e0f5403b3d8 mtd: spi-nor: Add support for is25lp016d
6624d22f2aa19423916027a0bdedd2b2a2483a93 ARM: dts: r8a77470: Add QSPI support
9401813f22a941fcccc8328ff394203f652385ec ARM: dts: iwg23s-sbc: Add QSPI flash support
e4b485d2988edc34ee3ef95f73bf6da7be56d9f8 rtc: add support for NXP PCF85363 real-time clock
c83230550ecefda3c2ad8e414b1ac2a8fd988be3 rtc: pcf85363: add .max_register in regmap_config
2df75c3bb4f716df3a7e95c51543fdc0c462648f rtc: pcf85363: set time accurately
6d2900374b086dd688d41d48fcd84a46d2fdb65d dt-bindings: rtc: pcf85363: Document pcf85263 real-time clock
396192e128e197c2dae28e84f213135371d60cd2 rtc: pcf85363: Add support for NXP pcf85263 rtc
0c7f63bb1bc07ccc8a4c5e8d4270c5099a3b19ad ARM: dts: r8a77470: Add I2C4 support
da659cbbbf424855004c92d5a4606d451e3fa1e3 ARM: dts: r8a77470: Add I2C[0123] support
a3a3ea91148a25bc6c2cdb2408c3aedda1fedd18 ARM: shmobile: Enable NXP pcf85363 rtc in shmobile_defconfig
1c5e52cd538a2b15079afa3b9affbe549693fad2 ARM: multi_v7_defconfig: Enable NXP pcf85363 rtc
ab75dcce441905d6a8f80a587a24c5c726aeb6c8 ARM: dts: iwg23s-sbc: Enable RTC
210d6240d74f6bd33eef4fe0cb609688ea707937 Update CI to use the latest linux-cip-ci containers
44109748c12f5f903d3f793d5a621c444532b40b Update to run all CIP arm and x86 configs
884301e22a2df619a997ac960a5aec5a11d6ce1d CIP: Bump version suffix to -cip36 after merge from stable
ac7a43effc314afa4a8a43cf5e1324d1ca7589ac dt-bindings: phy: rcar-gen2: Add r8a7744 support
ca3cc08968f5c27b043a4e233228afbd2d0ff2f8 dt-bindings: phy: rcar-gen2: Add r8a77470 support
316ad13ef1762b13cc6d0892faf348264479b477 phy: rcar-gen3-usb2: Add R-Car Gen3 USB2 PHY driver
5e0e26236f32eb0279d07630a91e600c534604d3 dt-bindings: rcar-gen3-phy-usb2: Add r8a77470 support
b5fb2fba26940b95459a4a62909e30f269c2260a phy: phy-rcar-gen2: Add support for r8a77470
13352171a5fd6cd5373fb8cd1e50a0d6e5bbf624 phy: rcar-gen3-usb2: Add support for r8a77470
723243792ab38d34d23eb3d8bbfba6e3b1a426a1 ARM: dts: r8a77470: Add USB-DMAC device nodes
aa2edd165fe5967421e18b5d614c49cf3802f7d5 ARM: dts: r8a77470: Add USB PHY DT support
38b636a53a97c27a5cd9ce36861ee51eaf73d329 ARM: dts: r8a77470: Add USB2.0 Host (EHCI/OHCI) device
2c938d9619302ada91b8e6d5347e249f24da4198 ARM: shmobile: Enable PHY_RCAR_GEN3_USB2 in shmobile_defconfig
3858156875fe98f5ec01135f8eb81087f99ae1f3 ARM: shmobile: Enable USB [EO]HCI HCD PLATFORM support in shmobile_defconfig
2be942ad4b83b0154e6b9e6dc63e257c0d10edde ARM: dts: iwg23s-sbc: Enable USB Phy[01]
436618ab636a9e324fb19231b13b766ca10b881a ARM: dts: iwg23s-sbc: Enable USB USB2.0 Host
d3316fd216bb10ad09927ab6a6d4107a54bb5147 dt-bindings: usb: renesas_usbhs: Add support for r8a7744
b3ff39bd5d9c96bfeb0067e402846d16a3919f61 dt-bindings: usb: renesas_usbhs: Add support for r8a77470
3805defcccb708f69570b504020a06d52183a39e ARM: dts: r8a77470: Add HSUSB device nodes
fc2ca6d7ebf08a728725b2458ed6be4c4d97a210 ARM: dts: iwg23s-sbc: Enable HS-USB
7849c148793f836b06d0c9c269473891e675b93f CIP: Bump version suffix to -cip37 after merge from stable
7b242bffaff54a8325b2a2771a12df733f63ef17 gitlab-ci: Increase test timeout to 60 minutes
daa8fa6a5964b0f7d916572fcadaf968b8d219c3 gitlab-ci: Always store job artifacts
05aeb1751bb09fda11c14f68cee8d52b38f3e524 gitlab-ci: Run tests on RZ/G1C iwg23s platform
78daae04621020a0c8d7b9a642f071dc43dc3c4f CIP: Bump version suffix to -cip38 after merge from stable
2ff9d5cb32d9da34433552cc96c255634ee7ff69 gitlab-ci: Split tests into separate jobs
3e2c7c6c8fafe1a8b93645947d0a0c24be47c681 gitlab-ci: Remove unofficial build configurations
2109c3b2c6c66c4d2b831adfdc7d5abc4c3856af gitlab-ci: Remove test timeout
7ad908732c61565ae69fce102ad9664e36aec7cb CIP: Bump version suffix to -cip39 after merge from stable
587ca2cf646d5baa80b46e87148cb7a94d4c84ee ARM: shmobile: Document RZ/G1N SoC DT binding
b176898fe7007e18d9746a4f6b629d14206b31e7 dt-bindings: reset: rcar-rst: Document r8a7744 reset module
403aefe2ae79ee4a14df35160b363920c70d6798 soc: renesas: rcar-rst: Add support for RZ/G1N
261984a0e6012bba7d292ddf626cf6897199e8c6 ARM: shmobile: r8a7744: Add clock index macros for DT sources
b87360dbeed4a2c9552673d1293023cfe2f44515 clk: shmobile: Compile clk-rcar-gen2.c when using the r8a7744
08c77dfbbde409e235fae87dc122441e8645787f ARM: shmobile: r8a7744: Basic SoC support
61f61140938274facf789b7627bcc9f7ac449dc5 clk: shmobile: Document r8a7744 CPG clock support
251fa53fcbf800fb17e019c7bb914eea14ed6d08 clk: shmobile: Document r8a7744 MSTP clock support
02ac4b6ab55855c09d0204e84469374496986ad6 clk: shmobile: Document r8a7744 CPG DIV6 clock support
9703b5a725d23329269ab7facf232ddc67286358 ARM: multi_v7_defconfig: Enable r8a7744 SoC
2bfe3de08d89e2e0d1b156c94d987e3e8ed79dc1 ARM: shmobile: defconfig: Enable r8a7744 SoC
08e69b07c77dd72d094a56befe1d2e18424adbc9 ARM: debug-ll: Add support for r8a7744
129906c3e989d3368410c1e9e46c1067fe8f4f22 dt-bindings: pinctrl: sh-pfc: Document r8a7744 PFC support
0166b4005a74ce12f052619cc888c474e4dbd08a pinctrl: sh-pfc: r8a7791: Add r8a7744 support
5ca63f50ced3be686db92fe1cb19d2d78c784ba5 ARM: dts: iwg20d-q7-common: Move pciec node out of common dtsi
6f85de95f6c9c2da738af1a134bda6e7119217d9 dt-bindings: serial: sh-sci: Document r8a7744 bindings
5ce4598b1ebff60ee5ecc83c33e8adf21d495cf5 ARM: dts: r8a7744: Initial SoC device tree
ac8202138fdc52f4a51439e8d9a055d707d5eaff dt-bindings: arm: renesas: Document iWave RZ/G1N SOM
77a668da34e6ddb6fe578c27030f756efcd996b9 dt-bindings: arm: renesas: Document iW-RainboW-G20D-Qseven-RZG1N board
ee7cc4898ea7860fddb5eb6e956e79c510b8d641 ARM: dts: r8a7744-iwg20m: Add iWave RZ/G1N Qseven SOM
f58e087443650a31ce82a05053c38edaa78f802c ARM: dts: r8a7744-iwg20d-q7: Add support for iWave G20D-Q7 board based on RZ/G1N
f424a70e72de24b60ae63d34fdc60be11b5cb7fc mmc: tmio_mmc_dma: don't print invalid DMA cookie
92f8b363f0fefee0bad653f77de7fedc51ac5eb2 mmc: tmio_dma: remove debug messages with little information
a046cb3dbc42891d4d9b7f614737427b7bc116a1 mmc: tmio: add flag to reduce delay after changing clock status
99f4e75a0dc12b4c44c74c5c36cbefc7f67d2a55 mmc: tmio: remove stale comments
873495a72489b87bfe5a0bb9ed002ba7db1f011d mmc: tmio: refactor set_clock a little
73e9af5c750acf954fe6b6cdf0410629bb445590 mmc: tmio: disable clock before changing it
e596b46f247629d250cb880b8578bc2a61d7fc64 mmc: sdhi: use faster clock handling on RCar Gen2
9c499f0163a22245480c54d173132ac008d10077 mmc: sdhi: error message on ENOMEM is superfluous
80397e226684812cb33b126975d1535ee05bd936 mmc: sdhi: Add r8a7795 support
64294f7256fd900453fbce305022e0208a0faf35 mmc: tmio, sh_mobile_sdhi: Pass tmio_mmc_host ptr to clk_{enable, disable} ops
da5708c75e2decdb1ce4d41769e25a202f849ae6 mmc: tmio, sh_mobile_sdhi: Add support for variable input clock frequency
270687b478bc2a48509445f18301f00a471ba7c4 mmc: tmio: Add UHS-I mode support
43686d5f5ab0de7c8e0c9c5df69f0433f371b9af mmc: sh_mobile_sdhi: Add UHS-I mode support
3cb8189ca8bb583dea77fd35f590e990cc419d21 mmc: tmio: always start clock after frequency calculation
47ad430c814b657b17a527470a1be2d3eb7935f5 mmc: tmio: stop clock when 0Hz is requested
14bc4acdcedb0776769272fa352b0306d2028b0a mmc: tmio: Remove redundant runtime PM calls
c877df93ab1f305dd2785a1f626af456888857c3 mmc: sh_mobile_sdhi: remove obsolete irq_by_name registration
fedc646744e68cb31a5deb6101de97c9f12ff728 mmc: tmio: remove now unneeded seperate irq handlers
8ec8a5b638a8ff3080cd98cf3237165882dbeeff mmc: tmio: simplify irq handler
e017f5ad4654eb3bff72f59cd82ca8bb5bbb9c9d mmc: tmio: merge distributed include files
7bbf93d2b794590511bfe384048e2ada5b08cc4e mmc: tmio: give read32/write32 functions more descriptive names
277aa7e8fb1cdd34eb2f43731fe0727d969d141f mmc: tmio: use BIT() within defines
a48dfd77e705b19385ce1a958ea351c36bce10be mmc: tmio: use CTL_STATUS consistently
a7867f6f0314393070d52a3037a87d175a4d7b80 mmc: tmio/sdhi: distinguish between SCLKDIVEN and ILL_FUNC
6662edf7407918bf8ace2d231d64fee08c01e343 mmc: tmio: document CTL_STATUS handling
69cf270a9db33cbe943b9cda2e79d284fb95e264 mmc: tmio/sdhi: introduce flag for RCar 2+ specific features
31bc56ec9c615f946fa7daf18c7020720df84914 mmc: sh_mobile_sdhi: make clk_update function more compact
fb8c8e7ef5a4793842d3c4a99f44320c2628992f mmc: sh_mobile_sdhi: only change the clock on RCar Gen2+
8475772aa556dd61d3a528f8b101018b006143e7 mmc: sh_mobile_sdhi: check return value when changing clk
967343de7d1ff2c4861bbfcca08d5cff46cc9ea6 mmc: sh_mobile_sdhi: properly document R-Car versions
26314b1d41e61fcee9e52a7b511436706bd9b04e mmc: host: sh_mobile_sdhi: move card_busy from tmio to sdhi
4d2ad3e3ea358f3e05626ce2fafaf6a049065791 mmc: host: sh_mobile_sdhi: don't populate unneeded functions
41672ca1a0f89c33191691d85d81d118ddec6938 mmc: tmio: add eMMC support
5a600663590b5eee1bea17073972152f199314a7 mmc: add define for R1 response without CRC
852de39e847f64cfe0c165b4b54fa556494f04a3 dt-bindings: rcar-dmac: Document r8a7744 support
3a69f8f58bc2a0eb310b5cc1ee81c587f061900a ARM: dts: r8a7744: Add SYS-DMAC support
9daf26366e8adf54b3d6f52d2afb4eac3b1f9ed7 dt-bindings: gpio: rcar: Add r8a7744 (RZ/G1N) support
d78b8abfa83ee3fa682d02a3fdc89bf8cca4def1 ARM: dts: r8a7744: Add GPIO support
4fea18a4d44c8904d48fffce78dc26ebec9b6a9c dt-bindings: net: ravb: Add support for r8a7744 SoC
abaa625172a7d91f757961aa1e00b27b0b0a7dcf ARM: dts: r8a7744: Add Ethernet AVB support
c16276a460150341849478b72180935570a2aa34 dt-bindings: apmu: Document r8a7744 support
5e5f353846f8e7a4513c1a24d210f25f6ab4769e ARM: dts: r8a7744: Add SMP support
ca9427d48af2b06221170522dee95bb67d00124e ARM: dts: r8a7744: Add [H]SCIF{A|B} support
bb7bcc5fafd0feecf0b383b548a0d3884389e325 dt-bindings: i2c: rcar: Document r8a7744 support
04440c431c7c3d21fad3b3d011350e6904ea1f60 dt-bindings: i2c: sh_mobile: Document r8a7744 support
a08896a522296637c2890f1804be4871ddbc1048 ARM: dts: r8a7744: Add I2C and IIC support
7baf35b707804db17d6420898ca37e0f9e06cebd dt-bindings: timer: renesas, cmt: Document r8a7744 CMT
2d2aebe5d56b5b8c4c379af0824b114d291abd96 ARM: dts: r8a7744: Add CMT SoC specific support
c56e95349db4da16936b9bcbd23724f4a921478e dt-bindings: watchdog: renesas-wdt: Document r8a7744 support
ba993d5adebede5faa4b7ca097a89d9b19eece89 ARM: dts: r8a7744: Add RWDT node
2e1e82b7746d58e1cf472f98a7238d0292272369 ARM: dts: iwg20d-q7-common: Move cmt/rwdt node out of RZ/G1M SOM
357c234a0ccd6d5804287d36c2d44af59d8d86e7 dt-bindings: watchdog: renesas-wdt: Document r8a77470 support
ef2154ca82261484d513d1f6030d70112c335c93 ARM: dts: r8a77470: Add watchdog support to SoC dtsi
3a0893230f2816546d9748ea97625f495afde17d ARM: dts: iwg23s-sbc: Enable watchdog support
db1a6f3fb1ccf0408a26dd20b542bb102bf735bf dt-bindings: timer: renesas, cmt: Document r8a77470 CMT support
70af52d80708c0218bfa58b8934dfcf70039c4cb ARM: dts: r8a77470: Add CMT SoC specific support
b33db81b555c46340aefebe82b1ebf156da48a7d ARM: dts: iwg23s-sbc: Enable cmt0
aa51ffb31b48a7967b42f82d2b5c844210ce113b mmc: tmio-mmc: add support for 32bit data port
e823232fcd613cbec76dd66bafa4d80c81843f43 mmc: sh_mobile_sdhi: add ocr_mask option
e0619b7a105293c29f1520950ca89540e2f34e55 mmc: tmio: enhance illegal sequence handling
c7a57dbf98df283ab717f57cf73c52e0b93743b5 mmc: tmio: document mandatory and optional callbacks
027b7f7a06fe2056976de092ef796a8e511ccca7 mmc: tmio: Add hw reset support
c9df02e41742d7f580f871d0fcbecb835b720a83 mmc: core: Add helper to see if a host can be retuned
be4dd917e8cd1c2edb91e52fcfafc2d31e441f09 mmc: tmio: Add tuning support
3cf5d913ba07155e0e78eff34bb3d487659f8ef4 mmc: sh_mobile_sdhi: Add tuning support
04b8fd3cd60d245ec37eec5ccadb9b68d74bee31 mmc: tmio: fix wrong bitmask for SDIO irqs
7dfe6dc59d6249d637d96e214ae7fb536350a5ad mmc: tmio: remove SDIO from TODO list
a200571c054a77f28535f880ee894a8da0b25d0c mmc: tmio: use SDIO master interrupt bit only when allowed
7698d4fcd1662210e8c2580ce029762e76006cc0 mmc: sh_mobile_sdhi: simplify accessing DT data
6d30dd8b20f8779a8f1d3ee03fc4b2576d039859 mmc: sh_mobile_sdhi: improve prerequisite for hw_reset
4bce1265d141fddff34d0cf8e2d41e9ccd450b29 mmc: sh_mobile_sdhi: remove superfluous check in hw_reset
e044963b7b82f44e697e3e4c003945b240cb4521 mmc: sh_mobile_sdhi: improve prerequisites for tuning
bbd4d4eaab663f32653158fe58983714ddf65f84 mmc: sh_mobile_sdhi: remove superfluous check in SCC error check
70cb70287f185931ac0afa297bd598186bb07ca2 mmc: sh_mobile_sdhi: remove superfluous check in init_tuning
0757478267be83fa9114954be6c401e393f621be mmc: sh_mobile_sdhi: enable HS200
bdbd551ea9e776cbbfaba40322d6b16b8529c540 mmc: host: tmio: drop superfluous exit path
370625a9c645cc9b0d2ff0f28c6008d9af8252df mmc: tmio: Remove redundant check of mmc->slot.cd_irq
0988b9ea676f466a3d7b1db0cc074ba67794ffa8 mmc: host: tmio: disable clocks when unbinding
46d986c30367021dca21d4106784d6ed2f8813f3 mmc: host: tmio: refactor calls to sdio irq
a17890fcbc2e182c607cd62f21df10d377c47b12 mmc: host: tmio: SDIO_STATUS_QUIRK is rather SDIO_STATUS_SETBITS
7b1ff15ee199a92ea40be8bb9213cf9943568c42 mmc: tmio: discard obsolete SDIO irqs before enabling irqs
4ea06478909b9b57698d05acec0549f91d7b83e2 mmc: tmio: ensure end of DMA and SD access are in sync
cd87b022b2e725ac1e6a652476b6dbca56a123fe mmc: host: tmio: use defines for CTL_STOP_INTERNAL_ACTION values
6a5f9bfffb3cf8d2a9a094fd98a1418d9b9edaa3 mmc: host: tmio: don't BUG on unsupported stop commands
c8527772c18dbc5f3cbc12e88a46a02c11484fca mmc: host: tmio: fill in response from auto cmd12
fdddc8e7f04b7667c93ebf12eabe2d615074add2 mmc: tmio: always get number of taps
e38877f38196c1b2da41fb19e9be4b58a8358a36 mmc: tmio: drop filenames from comment at top of source
2b0f28a4b97c43f74e0aab5bb819881c1a459d7a mmc: renesas-sdhi, tmio: make dma more modular
96c7e24ac00d6bd4629f745e4154622ade1645c3 gitlab-ci: Use external linux-cip-pipelines repository to define CI
9deeafc6392534ecc4d65e36c002ff74c6603d57 dt-bindings: mmc: renesas_sdhi: Add r8a7744 support
2fee8278b4eb8d933ca1b959b91ebc5845f53d52 mmc: renesas_sdhi: Add r8a7744 support
1dc73ce7ebf7c62298d3a136c43b0cf6a4cdfc45 ARM: dts: r8a7744: Add SDHI nodes
4eb2dae831c531c0e949cb6506d8bdd5f9192b45 dt-bindings: mmc: sh_mmcif: Document r8a7744 DT bindings
62c2ccd77dfa95fba94b416df41a1f80181f8686 ARM: dts: r8a7744: Add MMC node
3f66d02004c02fd0d3f2661fc8ffda8c42bf00b4 ARM: dts: r8a7744-iwg20m: Add eMMC support
c53936ee94edb551b1c2717ce32171d067afb50b ARM: dts: r8a7744-iwg20m: Enable SDHI0 controller
61442ab5e797b1d1b736bf18e34ec9330e5b4147 dt-bindings: PCI: rcar: Add device tree support for r8a7744
b541f04501faa4aa0de1bc6a1b378003bbf60ad5 ARM: dts: r8a7744: USB 2.0 host support
ea498dd545192ca77935b8b8be8459b2691aab1f ARM: dts: r8a7744: Add USB-DMAC and HSUSB device nodes
2b8a63dae4264eef18632231be6e3c2f531689db mmc: sdhi: Add EXT_ACC register busy check
cca9380b364c5da163a3c5f4ef84d6019ec6621d mmc: sh_mobile_sdhi: don't use array for DT configs
6b69981b209f31ccd17f2cec7b43a9d4a0021c08 mmc: sh_mobile_sdhi: simplify code for voltage switching
567f106e07b43390a0cbb778567b2a92bf06044e mmc: sh_mobile_sdhi: enable SDIO IRQs for RCar Gen3
93c55df6a4d9ef86efef0acf4fc16c6633990d55 mmc: tmio: always unmap DMA before waiting for interrupt
18b00b958fa6ad3fd9232b2999009de39002521c mmc: tmio: rename tmio_mmc_{pio => core}.c
a891754b4d2d61f1f4b3ad3bdf8b495684bbd736 mmc: renesas-sdhi: rename tmio_mmc_dma.c => renesas_sdhi_sys_dmac.c
2c3491687fcac229c24d5d6cce3d29368d420e78 mmc: renesas-sdhi: rename sh_mobile_sdhi.c => renesas_sdhi_core.c
1ac22020a02a728318a074a66203d778af984b7c mmc: renesas-sdhi: make renesas_sdhi_sys_dmac main module file
3a325eb5180708db4581446584b718b7c9a9a1ac mmc: renesas-sdhi: improve checkpatch cleanness
9918690be0f96b95e924f123be5b7681c4507cf3 mmc: tmio, renesas-sdhi: add max_{segs, blk_count} to tmio_mmc_data
b25c27879f31850023f1a360859f1312c36b5de4 mmc: tmio, renesas-sdhi: add dataend to DMA ops
b064423bc6e143f52380e1c9c538bcd360a93766 mmc: renesas-sdhi: add support for R-Car Gen3 SDHI DMAC
ce833355783f5148a8471bf3c17bf4e8bcf66b8c mmc: renesas_sdhi: consolidate DMAC CONFIG options
d13974356b03e9d67850e6d58b04dd1908117eb4 dt-bindings: mmc: renesas_sdhi: add R-Car Gen[123] fallback compatibility strings
dba21a60f14ec19e727d6c4b2f508bfde3443c79 mmc: renesas_sdhi: implement R-Car Gen[123] fallback compatibility strings
c59fe0ffa20fcd0b9313c80360128b8bf94b18e2 mmc: renesas_sdhi: Add r8a77470 SDHI1 support
28c78d695fcc27182897e532dc8b8b7484083ce7 ARM: dts: r8a77470: Add SDHI2 support
9981f771ec5f5e8674a2f71ec8630be8562373c7 ARM: dts: r8a77470: Add SDHI0 support
cb5804b4823c1afdd22241b28e07bd83aa53cd3a ARM: dts: r8a77470: Add SDHI1 support
6ce6fc35f29f6236aa9466f969b0971bb5022e08 ARM: dts: iwg23s-sbc: Add uSD and eMMC support
3fbe7e0069149e38c934a46ad6bf15c1aa5e6d81 dt-bindings: mmc: renesas_sdhi: Add r8a77470 support
31cbc43268ddb23d9a1435596de2a5e83d390b14 gpiolib: Fix bad of_node pointer
efe04109338b3a0a33e5525553db10c19460869e dt-bindings: can: rcar_can: Add r8a7744 support
53085283be8928922a5fc09c682483d20e036e11 ARM: dts: r8a7744: Add CAN support
3bd26e9ab0c873c7faf4360a2749b7b7415539ca dt-bindings: irqchip: renesas-irqc: Document r8a7744 support
045a8984814cac95479f78f5d93dcdfe855025eb ARM: dts: r8a7744: Add IRQC support
52a5f434fd4ddd3ce35a13591a6be045d407e147 thermal: trip_point_temp_store() calls thermal_zone_device_update()
b796400f9119f4fc97bba77ff2aa08ccd141c3b7 dt-bindings: thermal: rcar: Add device tree support for r8a7744
7c7aa97a3157f3efb30d2bc185cdb7c716326263 ARM: dts: r8a7744: Add thermal device to DT
51af1762206286d4e00dcfbe6afc6a56cfb5160d media: dt-bindings: media: rcar_vin: add device tree support for r8a7744
112fbd3a96cd5cf9e0df833f34a2e60d3669f521 ARM: dts: r8a7744: add VIN dt support
62effa2c38a68cfeda53dabc7679eb42f02eaaf0 ASoC: rsnd: Add r8a7744 support
8a3234c3fc7129d29c7ca2c7a32dc5d43070992a ARM: dts: r8a7744: Add audio support
7c3c5be1c5351ce698e439f1a6422433f9f3de02 ARM: dts: r8a7744-iwg20d-q7-dbcm-ca: Add device tree for camera DB
41832945351d0012343b46d1b7bd86e29cacff12 CIP: Bump version suffix to -cip40 after merge from stable
1014f1edd488dba3f40d1a9a0ce70c0e63ec0f90 dt-bindings: display: renesas: du: Document the r8a7744 bindings
20669f8a20c178343818a72ee11498ad094f2b47 drm: rcar-du: Add R8A7744 support
9469ac14b105d7bade85e25a4135485ada636f17 ARM: dts: r8a7744: Add DU support
055271fdc0bceb1674ad00869c9212863cdf7ba6 CIP: Bump version suffix to -cip41 after merge from stable
e56baa03c9d5948eb948125442a7cb93db9f059c ARM: dts: r8a7744: Add VSP support
c0bf46241247b16e0dddfdf92a5dc579c5e4d795 ARM: dts: r8a7744: Add PWM SoC support
a0e1d5e17e05f89bbca935bf10dcd45765348e44 ARM: dts: r8a7744: Add TPU support
84d640ddf69892729b9f9babb5b31fcfdd4987ef ARM: dts: r8a7744: Add QSPI support
00d03c0e8ccbf97b0e5578c07fff6bc8d5b1969c ARM: dts: r8a7744: Add MSIOF[012] support
82f6868691bac580c208acd694ba27977e843af6 ARM: dts: r8a7744-iwg20m: Add SPI NOR support
30c18996e1e10c79e6c268f08712c73e98d1a86a usb: host: xhci-plat: Add r8a7744 support
109856abfe4ac252f632f59b73b1e4cc66e96dfe dt-bindings: usb-xhci: Document r8a7744 support
a52fe06748cddc821bccffd3a8bf50ec4b92d23a ARM: dts: r8a7744: Add xhci support
ec443cfefdcca9c04d845cf6892933a68bfdb8bc ARM: dts: r8a7744: Add PCIe Controller device node
996605b4e97a5153ed89ef6a7a97fbaa251f8f7e CIP: Bump version suffix to -cip42 after merge from stable
8d6c79d91e111c12b7f648fc632639de1a4ac0b7 CIP: Bump version suffix to -cip43 after merge from stable
012afe22739289d913659f6902ee65c6fd9b7ef4 CIP: Bump version suffix to -cip44 after merge from stable
28110097f866f52c043ef522f3529433857c015e CIP: Bump version suffix to -cip45 after merge from stable
f3a11927230731a60946fb24a0b42febd481a687 ARM: dts: iwg20d-q7-common: Add LCD support
10a1213891a462961967c40bc1c5b482612b4aa6 ARM: DTS: am33xx: Use the new DT bindings for the eDMA3
15946dce51c2aec84ee5598d97d6334dd51e2c54 ARM: dts: am335x: add support for Moxa UC-8100-ME-T open platform
2ea52d6afbd327c16714ee1610e1d5fa88b3eda6 ARM: dts: am33xx: Added macros for numeric pinmux addresses
9462868b5b9f462e537d56c74b251eae97d3542b ARM: dts: am33xx: Added AM33XX_PADCONF macro
953b9d9dbdd9f7455430cdaff3eedff7ec4310ff ARM: dts: am335x: moxa-uc-8100-me-t: Replaced register offsets with defines
04ee2bcbdf4b947a6be6aa3809ee61bbd83e361c PM / OPP: Add debugfs support
e1e7cf47c1b5abfed07c11c717006c90e9eaef67 PM / OPP: Add "opp-supported-hw" binding
81429bb9a12452d7310f40b795cf1bb94c865d89 PM / OPP: Add {opp-microvolt|opp-microamp}-<name> binding
842800c84b9a4ce0e72e0ef08b5da471fc2cf2bf PM / OPP: Remove 'operating-points-names' binding
787054b9e7c52c75cf9a7ef07fd4abeb4d5ba5b1 PM / OPP: Rename OPP nodes as opp@<opp-hz>
f3189420e2bf44371b639bed2bf88682145ad2b6 PM / OPP: Add missing doc comments
adf6cf83c3e0736f64f84f6d3e612e39a0f52644 PM / OPP: Parse 'opp-supported-hw' binding
80494f643627daa13d265dde3eeaaf5391d45d65 PM / OPP: Parse 'opp-<prop>-<name>' bindings
0df7ff594d3556eb6133b24b2bacaf48ff1bef4d PM / OPP: Set cpu_dev->id in cpumask first
c000ecd73555095dec3639d1444fc330094b74a3 PM / OPP: Use snprintf() instead of sprintf()
f54361bdd079cc95c7ab9aa4d0e5b5078e9c3072 devicetree: bindings: Add optional dynamic-power-coefficient property
e73113ac02c3c60574b648ac47cae67d018a3b75 cpufreq-dt: Supply power coefficient when registering cooling devices
465b4c629e8ecb8f5aade2028063607098552230 cpufreq-dt: fix handling regulator_get_voltage() result
0c0bac0b0f2898431a96f786c8ddd9334c3752ad cpufreq: cpufreq-dt: avoid uninitialized variable warnings:
f27bcc401d234061ccedf62f48f52c454229e258 CIP: Bump version suffix to -cip46 after merge from stable
8b318134bc035da045e62e7f341a3b607cd5dd70 CIP: Bump version suffix to -cip47 after merge from stable
11772ed3fbcf58df24b3704cb8964958d12540ef serial: sh-sci: Make sure status register SCxSR is read in correct sequence
99f92355a48e80f8487a5d892674c4079bbff926 drm: Add an encoder and connector type enum for DPI.
3f483f80aedc87c9ad1e8c130e6c1eeca4323085 of: add node name compare helper functions
5aabcf378776be5d6c726aa4ec65f78f5a2d21ee dt-bindings: display: Add bindings for EDT panel
efb272466e0a71e11fb4c9d9e2ed193f4f164c0f drm/panel: simple: Add EDT panel support
f8a6f68ff1d40a4d4a1e9465b960a3edf3ea4abd drm: rcar-du: Support panels connected directly to the DPAD outputs
06f3550b88b0c04abf5ace06f09b37d4db0ab107 drm: rcar-du: Use the DRM panel API
98c14524be0a861ce96428f43b3323830ec3a4bd ARM: shmobile: defconfig: Enable frame buffer console for armadillo800eva
167385865d57aa8d3c658d83c262e897f0b062e7 ARM: shmobile: defconfig: Enable support for panels from EDT
fe5cb5aea2438b69c6314037f9d1841e5858fd7e ARM: dts: iwg22d-sodimm: Enable LCD panel
ec29bb60efff3495265b6d2f38225699f43993a4 ARM: dts: iwg22d-sodimm: Enable touchscreen
791b74da356526ddea5a6cb873977abe79f3fb55 CIP: Bump version suffix to -cip48 after merge from stable
e0817020b8d91fe1725a28df863e807c3671d00d ARM: shmobile: Document RZ/G1H SoC DT binding
f57ec1801fff5d3751bb8ba0e350c57f9176be31 dt-bindings: reset: rcar-rst: Document r8a7742 reset module
8ff7c82ea99861e4e19229ea9f22dfc0392fc25f soc: renesas: rcar-rst: Add support for RZ/G1H
7c08cad9d5d3e2e4caf70f411115514bacb3ec04 ARM: shmobile: r8a7742: Add clock index macros for DT sources
8559721cc6282cad2eaca17070749ce7fe968071 clk: shmobile: Document r8a7742 CPG clock support
db815c35994f7f2e0b7f6ae7fc5e515b2feec514 clk: shmobile: Document r8a7742 MSTP clock support
7646c3789b832ace71f5f8ba986b5fc03ea31792 clk: shmobile: Document r8a7742 CPG DIV6 clock support
4dd0fcfcd49a3bba6c82340b04905447b2e20939 clk: shmobile: Compile clk-rcar-gen2.c when using the r8a7742
e75edbd332b00112a5bfc8bd7c5a47942a16d186 ARM: shmobile: r8a7742: Basic SoC support
7ae6c7947e0a35eafc0ef4440977645d320283dc soc: renesas: Add Renesas R8A7742 config option
7b50ce662f6d1ff75fd8d6d835bced146728eb7b ARM: debug-ll: Add support for r8a7742
80ad52d508ff3dfc023e74d2f2161921c005cb58 ARM: shmobile: defconfig: Enable r8a7742 SoC
6bb83f513cd64687855a5af6ab5bd4d27de54fa7 ARM: multi_v7_defconfig: Enable r8a7742 SoC
973d6f14d3b6ae66e339f939b4911e166ba12c38 dt-bindings: serial: renesas,scifa: Document r8a7742 bindings
4afc3a5ae7585d53aeb314734891ca2435105c9b dt-bindings: serial: renesas,scif: Document r8a7742 bindings
0b2b70f0c34183079508a64be8f22115a2e75d42 dt-bindings: serial: renesas,scifb: Document r8a7742 bindings
7dcd52915fd455d0ed31b26f82c9f8b970ca158a dt-bindings: serial: renesas,hscif: Document r8a7742 bindings
efb7a92591320468c59b2b88ede1eb87e63579e6 dt-bindings: mmc: renesas,mmcif: Document r8a7742 DT bindings
318a01fcf59d5f7e477864a6f5bba76ec2cd5b8f dt-bindings: pinctrl: sh-pfc: Document r8a7742 PFC support
d10bcea48c1ba9b08a4fb43b65b2cef70255d739 pinctrl: sh-pfc: r8a7790: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
99db688c736077fdd34e1e153c807328a23b2cae pinctrl: sh-pfc: r8a7790: Add SCIF_CLK support
e100e9a4eeaf9a73567dda806f356f37786c444f pinctrl: sh-pfc: r8a7790: Add missing TX_ER pin to avb_mii group
db9dacd82bfca095a22ea42faace6bfd2a0384a9 pinctrl: sh-pfc: r8a7790: Add r8a7742 PFC support
641e0c10ec16d6c04b753dd4aafda4b25d84c250 ARM: dts: r8a7742: Initial SoC device tree
ab4816c9dd1f353df038007a31ba2c5808845964 dt-bindings: gpio: renesas, rcar-gpio: Add r8a7742 (RZ/G1H) support
c37950a3444b5fe89b8dcc56747922dcd545e20c ARM: dts: r8a7742: Add GPIO nodes
ee6ba71358de9298b3112c64de30a00c00008555 dt-bindings: arm: renesas: Document iW-RainboW-G21M-Qseven-RZG1H SoM
f0f417f2a009f5253e9b9a3705d8909e6096a224 ARM: dts: r8a7742-iwg21m: Add iWave RZ/G1H Qseven SOM
cc4621024d42498715e75b36c1ff267a6133b38e dt-bindings: arm: renesas: Document iW-RainboW-G21D-Qseven-RZG1H board
a78b9508dda9580dcbda66453e1638640bce088b ARM: dts: r8a7742-iwg21d-q7: Add iWave G21D-Q7 board based on RZ/G1H
bd38f3d2204106688521cc051bc89bf42e97cff3 dt-bindings: irqchip: renesas-irqc: Document r8a7742 bindings
46de7964e8ac7e43e09aa614b7ffeb0f42bdf5ec ARM: dts: r8a7742: Add IRQC support
6f090b800431dcf9a949eeb916626af2a246950c dt-bindings: i2c: renesas, i2c: Document r8a7742 support
c160c249f956dbc2e475b6d4cd5115f2f5d328a5 dt-bindings: i2c: renesas, iic: Document r8a7742 support
df2dcb9eeee831df30b881c317be2c6afc96a339 ARM: dts: r8a7742: Add I2C and IIC support
d53c3d88de9e0161a52c8e59f22e2cad2423f74e dt-bindings: net: renesas, ravb: Add support for r8a7742 SoC
91a3c5d6a0aebcf5080558bc6bb3d98051912ae3 ARM: dts: r8a7742: Add Ethernet AVB support
0f0971c10b6fc8dabbf05f062fed91370cc32329 ARM: dts: r8a7742-iwg21d-q7: Enable Ethernet AVB
f0c6812469a16b2402e0736bea48ae22ac443ef8 dt-bindings: power: renesas,apmu: Document r8a7742 support
bc6ec5faa612c7f995926de65e528ca39332fdde ARM: dts: r8a7742: Add APMU nodes
f2968dc8ce7787e594658dd69029e15f7c32c2d9 dt-bindings: mmc: renesas,sdhi: Document r8a7742 support
ab36af04e1e2bb7e86e623d7409a592520752fbd ARM: dts: r8a7742: Add SDHI nodes
1e5b55c349907e60e6f4763f4f79e72ee1d79a8b ARM: dts: r8a7742: Add MMC0 node
89a928ad494513d99cc73226a214c30c30b3b3a2 ARM: dts: r8a7742-iwg21d-q7: Enable SDHI2 controller
c0736aeac7734312f82a38dbaf971758f9bbf646 ARM: dts: renesas: Fix SD Card/eMMC interface device node names
420d1ab0117b44ee7387a5aa8d64fcc958511845 dt-bindings: watchdog: renesas,wdt: Document r8a7742 support
4ef01da33e240f4bbfc5ea7d4122a0b57946a659 ARM: dts: r8a7742: Add RWDT node
d90ccd1e8148789b33025db92169c63d6ba6e9ab ARM: dts: r8a7742-iwg21d-q7: Add RWDT support
d011e4da38e46fb17e892a4c290be0ee67203f89 dt-bindings: thermal: rcar-thermal: Add device tree support for r8a7742
9baed18bedf8f2000ca00a5b24eb5850d951170c ARM: dts: r8a7742: Add thermal device to DT
788c2f46d732bed72edb4be1a3eabfe8d9653977 ARM: dts: r8a7742: Add CMT SoC specific support
69c7b812699807b1671d7b890e3a4c42dcecdb63 spi: renesas,sh-msiof: Add r8a7742 support
faca7bef81881a303651f057b12fd1ff6da08166 ARM: dts: r8a7742: Add MSIOF[0123] support
cac40222475909970f7564588192007580b2a993 ARM: dts: r8a7742-iwg21d-q7: Enable cmt0
bff35b236d4a4be57f2985ab7a276f1ed9d75dc8 of: Add missing exports of node name compare functions
27a257923a6d63f8e39bad4e39b3c044e733776c gpio: rcar: Avoid NULL pointer access in gpio_rcar_set_multiple()
2d79320995a85db717d0421074dc4db3f8e3efdb dt-bindings: net: renesas,ether: Document R8A7742 SoC
3190a11bc4b003509e100a1a7654b9c3062bc35a sh_eth: Add compatible string for R8A7742 SoC
2066dde4bee72075ef1d993ee0d9696cbf2312f7 ARM: dts: r8a7742: Add Ether support
2da6eff612498ce056e41860fa2e9027bbd91e76 ARM: dts: r8a7742: Drop undocumented compatible string from scifa2 node
48eadd573e69a8c9f451da43d81276cfa3a87a28 ARM: dts: r8a7742: Add [H]SCIF{A|B} support
1e0a9b8d4d71a6ff7b00bbeaf9132279ee249e57 ARM: dts: r8a7742-iwg21d-q7-dbcm-ca: Add device tree for camera DB
76065378edfe533c5a8ef602dd00447243bc9d10 PM / OPP: Parse clock-latency and voltage-tolerance for v1 bindings
c1da51cdcfdec4180e7acd5e9f7b0af06a5f9132 PM / OPP: Expose _of_get_opp_desc_node as dev_pm_opp API
ea4979781940ecc3c605248346030942aabe081b Documentation: dt: add bindings for ti-cpufreq
9806d3e983a8297fafd3608530fe43675f9c9daf cpufreq: ti: Add cpufreq driver to determine available OPPs at runtime
437ab77d0edde7acab620d52d47073b9f1de42ac cpufreq: ti: Fix 'of_node_put' being called twice in error handling path
6bbc5076330f545f875330427211c6bd29e4e0cc cpufreq: ti-cpufreq: kfree opp_data when failure
813710b1e2365b1ca077aaa4724b0339cd439a99 cpufreq: ti-cpufreq: add missing of_node_put()
f14995645aeb749020c19eca2d2749cacb974f80 cpufreq: ti-cpufreq: Fix an incorrect error return value
6e3bd496dcdc188525e5ba9babed019fc03b4ed0 cpufreq: dt: Don't use generic platdev driver for ti-cpufreq platforms
43fcb1d32f42b0727f155993c9cbe1ee127c78bf ARM: omap2plus_defconfig: Enable support for ti-cpufreq
9bebb23e727efd6954338afcb1176620dd652cb1 ARM: dts: am33xx: Add updated operating-points-v2 table for cpu
cfbf9a21001194f99581086d40329a3fa016762d CIP: Bump version suffix to -cip49 after merge from stable
be3a81668e493c2854a0492ef3d4cadea1d9eda7 dt-bindings: ASoC: renesas,rsnd: Add r8a7742 support
e6334d25600677d851bd3cbbffae8a3bea16620e ARM: dts: r8a7742: Add audio support
8ec9f2ee73221e628ebb85ceb5d33664d5beedf7 ARM: dts: r8a7742-iwg21d-q7: Enable SGTL5000 audio codec
6533ebe8d695dedcc08a13c9ec2aa163ae6757de ARM: dts: r8a7742-iwg21d-q7: Sound DMA support via DVC on DTS
40dd063b7353c38b5e1cab8b64bf40d1ef0310de CIP: Bump version suffix to -cip50 after merge from stable with ravb fix
fa6a8c668a2267a94dccf29840cc9e5a74cb53f5 dt-bindings: PCI: pci-rcar-gen2: Add device tree support for r8a7742
e08b1ecf9a24855a7332c24ce6cff206adec14a1 ARM: dts: r8a7742: Add PCIe Controller device node
6b783d7e467803d9a4c42f3957fd261754826ed7 ARM: dts: r8a7742-iwg21d-q7: Enable PCIe Controller
693347a1a10cb71450880f5db0a755a806030f5e ata: sata_rcar: add gen[23] fallback compatibility strings
da79fe29525bd54fbe4822714f6b962f98aaff71 dt-bindings: ata: renesas,rcar-sata: Add r8a7742 support
bf6894252437fa0690254ee6bbdbbfcf7b25c6ff ARM: dts: r8a7742: Add SATA nodes
d80098d0a837c8204c5ba018336346ff885f6ed1 ARM: dts: r8a7742: Add VSP support
b7946031dac09b11b61b0c5621b38fc35550bbac ARM: dts: r8a7742-iwg21m: Sort the nodes alphabetically
90e249317600e295a41cc983f17d4b0d421f1cd7 ARM: dts: r8a7742-iwg21m: Add RTC support
c2f9e0f2607ef8329b89f51386aba2029ebd6fc5 spi: renesas,rspi: Add r8a7742 to the compatible list
eb0f63eb148f91207739bf60d5ff1e78a0c49456 ARM: dts: r8a7742: Add QSPI support
2521fcd7033a57e069bff595dc5497777945bc4a ARM: dts: r8a7742-iwg21m: Add SPI NOR support
0677e87371d262523b00ed00a01ae633a5e9a6b5 spi: sh-msiof: Avoid writing to registers from spi_master.setup()
de332aee39844134d15f828fa875200b6ef1a616 spi: sh-msiof: Implement cs-gpios configuration
d0ff09c890df319b82a23808cd56446088962295 ARM: dts: r8a7742-iwg21d-q7: Add SPI NOR support
88584364e8e752d1f6b336584301f198a75e5c07 pinctrl: sh-pfc: r8a7790: Add CAN pins, groups and functions
cb06a22ad21e4e273fa69600e25b2b5cc78fccc2 dt-bindings: can: rcar_can: Add r8a7742 support
a34b65c0a418c4db223fdeef5602db801807cd2d ARM: dts: r8a7742: Add CAN support
12980d9b8943e78f40119bf47e69543aab5e78c1 ARM: dts: r8a7742-iwg21d-q7: Add can1 support to carrier board
81257d11b7e72a4cfd78a74db214f09597c23034 ARM: dts: r8a7742-iwg21d-q7-dbcm-ca: Add can0 support to camera DB
8ad6ae898073d7905654584fb52ce227be82f41f ARM: dts: r8a7742: Add IPMMU DT nodes
fe228aa000179089bdd0faf2d4823e978dda2dd2 CIP: Bump version suffix to -cip51 after merge from stable
8cb081365042c41c5e6584f80c9c210bc5cb9645 dt-bindings: phy: rcar-gen2: Add r8a7742 support
dca9b3bf1c626ae8b061004410de8a2ec6d29619 ARM: dts: r8a7742: Add USB 2.0 host support
2a31cfc8a340a70695c62aae8ec676ea809a8d5c dt-bindings: usb: renesas,usbhs: Add support for r8a7742
a40aa820767e93a449f35b0a8b1e60986ff45a73 ARM: dts: r8a7742: Add USB-DMAC and HSUSB device nodes
52c06de9cc447a80c3c8898cb4618ec3710d4b00 dt-bindings: usb: usb-xhci: Document r8a7742 support
879d128f0f7d12737e35cb2f1566ffb861323714 usb: host: xhci-plat: Add r8a7742 support
4fde0da5db53a26313c0f724565892344ce1c3d4 ARM: dts: r8a7742: Add XHCI support
7cb08d791ba1345eff6405e8c7448e1cc4da88a9 pinctrl: sh-pfc: r8a7790: Add USB1 PWEN pin and group
9e63bc46993deed029d52f35d0e9dc3748b06c69 ARM: dts: r8a7742-iwg21d-q7: Enable HSUSB, USB2.0 and xHCI
1ae201193e335a30c175b6285b6c2360c8f90bc4 dt-bindings: PCI: rcar: Add device tree support for r8a7742
90b3a7aeb4b21c7a4c5ec20e57d2092699200b62 base: soc: Early register bus when needed
0db6ec91595d67669eda26c9349d2cb47d540b7a dt-bindings: arm: renesas: Convert 'renesas,prr' to json-schema
41afa283189f4e269ab3676f504b219f9dd3d9cb soc: renesas: Identify SoC and register with the SoC bus
33bce14399e556405b5ec261b96df326271cca60 ARM: dts: r8a7743: Add device node for PRR
dfcbd3f483dc4e7666a43fb528d1eb3db4b4e929 ARM: dts: r8a7745: Add device node for PRR
c23529c6bcc9da39bc2672f57c80874de788ab86 soc: renesas: Identify RZ/G1N
20594bbfefbeb26673ef59dd06bedf0ff5e9040f ARM: dts: r8a7744: Add device node for PRR
a25fe9553ce0c96acfeadf2c5ac55c198c258984 soc: renesas: Identify RZ/G1H
71000b3a8ef8b139cd8bbe074cabffc01e9fb78e ARM: dts: r8a7742: Add device node for PRR
b86c7d777dd44fefcdbde4e62a8c7389bfeb50fb soc: renesas: Identify RZ/G1C
c92920ead0044088bf3cdd5cf1bf7c2d73f6171e ARM: dts: r8a77470: Add device node for PRR
12600850b47a2e7a22d0159112ef65ecdc396222 CIP: Bump version suffix to -cip52 after merge from stable
f27d2a5d412ba27cbe16dc463f3e19deab725fe2 CIP: Bump version suffix to -cip53 after merge from stable
5ba424098e997ed81581f914892cf01ffbe3b69a This is v4.4.249-cip53-rt33 (-rt212).

--===============1102856057246969478==--
