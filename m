Content-Type: multipart/mixed; boundary="===============0415918623950933752=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Thu, 19 May 2022 00:34:42 -0000
Message-Id: <165292048286.13569.3505811749858567477@gitolite.kernel.org>

--===============0415918623950933752==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-4.4.y-cip-rebase
    old: 0e60f660dabb5965d97d702b1ff5d4b2bbf24b31
    new: 1c6d3f3e38962476c1a8fcf734e9356593e22f04
    log: revlist-0e60f660dabb-1c6d3f3e3896.txt

--===============0415918623950933752==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e60f660dabb-1c6d3f3e3896.txt

09c7ca6400807e3f8451080dae3b59289ebcd508 n_tty: wake up poll(POLLRDNORM) on receiving data
5f859c3901798ee6e23b79d70bfcf15d35acb76a usb: dwc3: gadget: Prevent core from processing stale TRBs
1aa0a528693e1722a7a12881f40e7a3a4f1b0c73 USB: gadget: validate interface OS descriptor requests
e267b88f1cb2f62ec0cce04476454b7ff3113a57 usb: gadget: rndis: check size of RNDIS_MSG_SET command
778afcbab0f0bb43336426c5984b995ca52b0f20 USB: serial: ftdi_sio: add support for Brainboxes US-159/235/320
6177eeee77dbdf987ebff16be9ceedffcd69a57b USB: serial: option: add ZTE MF286D modem
fa3fe5ad443cffb5d85f95e2cc80a76452334e58 USB: serial: ch341: add support for GW Instek USB2.0-Serial devices
ac4b74deebbe54312f854b49f746f33f893518f0 USB: serial: cp210x: add NCR Retail IO box id
d248b1c7548ecb14d4dc67fc1839c2627ce6fb6f USB: serial: cp210x: add CPI Bulk Coin Recycler id
38f8851bbda505e518ed81d4e62f209a5a19f686 hwmon: (dell-smm) Speed up setting of fan speed
6c2347af096352856731ce77699d468267b1fbb7 HID: wacom: add USB_HID dependency
bc406f17d840083a5ff2c01a1f227fc645410d9a Merge patches from 4.9.302.
c02b2c32b8e7a92b51c9aa6da0975e53c4bac32d drm/edid: Always set RGB444
d3690221063b41d77e33f37cea1cdff989d1827f Makefile.extrawarn: Move -Wunaligned-access to W=1
e15f4029a2a0049c77337be7fd089989ebba750c net: usb: ax88179_178a: Fix out-of-bounds accesses in RX fixup
037f2d51c15b4998ed19bf4a542f4b049d6a4f97 serial: parisc: GSC: fix build when IOSAPIC is not set
ca156cb4166f163dd7a894f5e67fd4076e11538e parisc: Fix data TLB miss in sba_unmap_sg
85dec77198d0c0abb5559d8c1bdcedd1279fb0e0 parisc: Fix sglist access in ccio-dma.c
ca393662a6a7278ca0ab9beb4ef1a58687f6c67c selftests/zram: Skip max_comp_streams interface on newer kernel
69557dfdd91bd101ed9cbf4f91b756782a875692 selftests/zram01.sh: Fix compression ratio calculation
5307e946afb2b30063bbadedc50d872ed7ecc074 selftests/zram: Adapt the situation that /dev/zram0 is being used
e2493544866772247a1f9fb1c35de2e45ab47243 ax25: improve the incomplete fix to avoid UAF and NPD bugs
b205512f37f521bb2e9aa50848c1fb89840eed8e quota: make dquot_quota_sync return errors from ->sync_fs
a5a129926f62bb2340aee433c53468fdd096f379 drm/radeon: Fix backlight control on iMac 12,1
4e9d3e9892e3f96626f1d94451870e2325e8373e xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
09965cb6bf22ba6c8fb778f339053032b7233554 taskstats: Cleanup the use of task->exit_code
a42b52da6af1997260ed1a8c58362a05ca75ee3e drop_monitor: fix data-race in dropmon_net_event / trace_napi_poll_hit
488fad1e01dfdfeddd49e5837fbf9316bae33424 ALSA: hda: Fix regression on forced probe mask option
e48b5be2909d9a09795cf370018e6f20ce707a42 ALSA: hda: Fix missing codec probe on Shenker Dock 15
28fababe6d61a58a8b57603723aefa77fdadb411 ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw()
8f29266ba5fc79f2f0dccdfc4ee226b87d0c1789 ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw_range()
38654404797f9cedf7f5def6fcb871b8cb499526 EDAC: Fix calculation of returned address and next offset in edac_align_ptr()
104b57a4f6bdd6a8c2479f61df72389623aa7c41 KVM: x86/pmu: Use AMD64_RAW_EVENT_MASK for PERF_TYPE_RAW
f90c6a4ca63428cefc23d18df52500e9f03a8928 ata: libata-core: Disable TRIM on M88V29
f78208aabf8c78696bdce08531377ad2ca053948 tracing: Fix tp_printk option related with tp_printk_stop_on_boot
b7790e078ad503abf4ce27f71544dbbc676377a7 Merged changes from 4.9.303.
5eba64e135f07625a2eb0d789944f956c6b36268 mtd: rawnand: brcmnand: Fixed incorrect sub-page ECC status
c0c7641102cd6b51686e933159d1855cec755b58 parisc/unaligned: Fix fldd and fstd unaligned handlers on 32-bit kernel
6f1c3d4668759229f0cfc3b91814e6699a46c473 parisc/unaligned: Fix ldw() and stw() unalignment handlers
4707c3da5b2be325268e6cd0ff8601392f474034 sr9700: sanity check for packet length
925f10a0799f64f780bc34324f27f6cd3421f344 USB: zaurus: support another broken Zaurus
ef1251dd5e75e43849b9dbd1302c1e1a904f071f gso: do not skip outer ip header in case of ipip and net_failover
f02680beb01668fe545d76091a03aaf79a1d0f8f openvswitch: Fix setting ipv6 fields causing hw csum failure
a268b246a265ded48a264242dd2ccc9ed1c53711 configfs: fix a race in configfs_{,un}register_subsystem()
6f37a2d83c03027100b203f6fa2eb9f2452bfd2c RDMA/ib_srp: Fix a deadlock
3cc154d9dcba676832714581fd5976707f8bdced iio: adc: men_z188_adc: Fix a resource leak in an error handling path
37c443e0c39318f084f72d3570733afea0508587 ata: pata_hpt37x: disable primary channel on HPT371
6e2a9a90b1780bfa0489130779aedbd1637c6e89 Revert "USB: serial: ch341: add new Product ID for CH341A"
39a72e456ba61391ecdd36374793188d07530d67 USB: gadget: validate endpoint index for xilinx udc
b1e7d369abbb5bacd2c2a28cac613e774c52b744 tracefs: Set the group ownership in apply_options() not parse_options()
f9564d8c6e3001b43993d76b139576f7f35b720a USB: serial: option: add support for DW5829e
d89907f8e0be459cb4e597c19813a303972108a8 USB: serial: option: add Telit LE910R1 compositions
98a7573002e8205ac1c9cc54043a6bde5e058647 usb: dwc3: gadget: Let the interrupt handler disable bottom halves.
c751a8bf86b55b7a4f103aeac6b73476f896542e xhci: Prevent futile URB re-submissions due to incorrect return value.
e97db20cb6372a71420694acac648bfca8417276 tty: n_gsm: fix encoding of control signal octet bit DV
bdd77ce72f5ba4b2d34b1062d8ab45df73c2c665 tty: n_gsm: fix proper link termination after failed open
950f5723f764c0cff9ae9bd144afaa18fd7eba74 fget: clarify and improve __fget_files() implementation
82bdcca41236948036e581a58945cbe1927f1e5b Update with patches from 4.9.304.
b2e153706d4a8dede44657b5a710a275328e965a mac80211_hwsim: report NOACK frames in tx_status
7b81faddccc995b3ccabc32fab59e9195bfbe697 mac80211_hwsim: initialize ieee80211_tx_info at hw_scan_work
04c2a2166f21b0e08f849ddcac3863de78c813bf i2c: bcm2835: Avoid clock stretching timeouts
48deed983d3b3766082755640a3aa6c3b4b4d037 Input: clear BTN_RIGHT/MIDDLE on buttonpads
9178ea87e922fc89393a55a3816a9d46c19f2cb8 cifs: fix double free race when mount fails in cifs_get_root()
e26c309475b9d5c3b294ca3ce3863f3a6bdcbb97 dmaengine: shdma: Fix runtime PM imbalance on error
b91859ffa758ec9dd71e00ffdcc4a5fab0d8fc82 i2c: qup: allow COMPILE_TEST
dd747d7d0d28fed32a37e294696ac230fa1faf73 usb: gadget: don't release an existing dev->buf
5e612c9b1f86a1d758f2927c4ffef83c0af0c676 usb: gadget: clear related members when goto fail
74603e6bb0638e76c618059e1474bdd1827ccf8d ata: pata_hpt37x: fix PCI clock detection
e41846dbe6f49d305c1a8fc229c5deabd66e3e24 ASoC: ops: Shift tested values in snd_soc_put_volsw() by +min
7dc406d484a8906b1e60560170e4b1da176f5c64 xfrm: fix MTU regression
779f60d014920d0304b33d744f89815efc882da4 netfilter: nf_queue: don't assume sk is full socket
0bf4da4ac8cd83dec90fa0f14cb4d14dff348c90 netfilter: nf_queue: fix possible use-after-free
1554e9fe623d53b4a701eb5aec1bc0707487bae3 net: dcb: flush lingering app table entries for unregistered devices
58dbf32402b49d507c615aabbba931f5446d53d3 mac80211: fix forwarded mesh frames AC & queue selection
71802bdad3068e523270858bd5126dbcb192e938 net: stmmac: fix return value of __setup handler
c2569cf3f2b51d50e9219ce3fa5717dc65380b88 net: sxgbe: fix return value of __setup handler
d51bed21ec4637b5652767388c59e583ebd97037 net: arcnet: com20020: Fix null-ptr-deref in com20020pci_probe()
7c2fc44ca309beef9159d870de78a6f8b373245d can: gs_usb: change active_channels's type from atomic_t to u8
11f3505ff0af15b5005d709c4fba883d67906ee7 ARM: 9182/1: mmu: fix returns from early_param() and __setup() functions
ddb6023efb7d451eb749b9084162c8369f1cb1fd net: chelsio: cxgb3: check the return value of pci_find_capability()
47f2c199a36006741469bf1b182bf61b1f1df4e9 Input: elan_i2c - move regulator_[en|dis]able() out of elan_[en|dis]able_power()
0efb25474c0d65db3e8aed44b92a7d6038050485 Input: elan_i2c - fix regulator enable count imbalance after suspend/resume
40a5e67ecaebe25a1be056fb9578f94a49e47c40 HID: add mapping for KEY_ALL_APPLICATIONS
dc357c20e1dffaeff9ab3bb2a6cc80d546e203c6 net: dcb: disable softirqs in dcbnl_flush_dev()
69e3f3cfaa908b885b4257cb648c06c1cde3034d hamradio: fix macro redefine warning
9edcb6435ce2ed46eded2b38296b3dc1dc014eb5 Merge changes from 4.9.305.
2936474b74aeeee7309ec0aa9396689178c4e65a UBSAN: run-time undefined behavior sanity checker
9e330b3760eb95c438880f988cf7ff5aee99facd ubsan: cosmetic fix to Kconfig text
46db1dffcfa40e58229206a3c7b74494aacf1970 x86/microcode/intel: Change checksum variables to u32
453abc814a2855c46a2206c56f15f9d6ed3d99b5 perf/core: Fix Undefined behaviour in rb_alloc()
77a9396fdb73d26ec589cddfb557d1ad010507b2 ubsan: fix tree-wide -Wmaybe-uninitialized false positives
a1510d81ae73e15721ec32597bed4cfc667ea6da mm/filemap: generic_file_read_iter(): check for zero reads unconditionally
ededbcbab78f5889ae205dca4022fe69aaf06b31 perf/x86/amd: Set the size of event map array to PERF_COUNT_HW_MAX
74d0ba90c1025646735085b812ca1f1b23cd7528 drm/radeon: don't include RADEON_HPD_NONE in HPD IRQ enable bitsets
b7bce1dbc6fd033711bdaf9e9d22cdb8b02bab2c btrfs: fix int32 overflow in shrink_delalloc().
1da4e1e9226ec42ac1dd909109a4947587a5f8fb signal: move the "sig < SIGRTMIN" check into siginmask(sig)
f80861690b8de5fed3e714c4e2ecf6deba585627 mmc: dw_mmc: remove UBSAN warning in dw_mci_setup_bus()
74e5a9ce23677e7de12d4a82513bf7d74136f154 UBSAN: fix typo in format string
ebd99d4057e19a330312b40ff5e1c6e131dbea25 rhashtable: fix shift by 64 when shrinking
b9a52083a67da75990a85dc447d618927c008164 pwm: samsung: Fix to use lowest div for large enough modulation bits
842cfc3a05b852e32c7ae10d4e52798db3f8adb5 drm: fix signed integer overflow
15af5daee963fd3841220ba9921e6331d50c61af xfs: fix signed integer overflow
f33e28955ac59bdd814ad810c14631062e0b4e13 mlx4: remove unused fields
60c3e3f80561ca56e7bf5e93ffbab26867929f1d mm: mmap: add new /proc tunable for mmap_base ASLR
135bd5048fd989b5e6548c92d1eb62f056b10bf5 arm: mm: support ARCH_MMAP_RND_BITS
02eb620fdcd90c2587354a0e6d9709d6a7f9abee arm64: mm: support ARCH_MMAP_RND_BITS
453f31e7cc00fbc062481227afc65970b2e79631 x86: mm: support ARCH_MMAP_RND_BITS
eea05f1ca05e35d244673f8dedfd64bd99659f02 mm: ASLR: use get_random_long()
ca41b7e38b69c7f96dcfecf569c3b07fe4ca323f mm/slab: activate debug_pagealloc in SLAB when it is actually enabled
f2056954fe32942dde5c7f22f39cf1d4ccc9b6c1 mm/slab: use more appropriate condition check for debug_pagealloc
86b0c773a75a77318cbbb4c50baa20b4d0340f1d mm/slab: clean up DEBUG_PAGEALLOC processing code
4d8e25ff90c5018e58dda9c5c947a5b6a9b4c19d mm/page_poison.c: enable PAGE_POISONING as a separate option
b83089ac2acb7afa5dc59abb91c97f8c7f1d3c63 mm/page_poisoning.c: allow for zero poisoning
477e0180dec1a886be0e969215fdf1d443a70c0b sh_eth: add R8A7743/5 support
ec65e70615584f344cc6a70984118bd4f2d5ef6c DT: irqchip: renesas-irqc: document R8A7743/5 support
52282e88e007d3b7d8413e0561479013e6711d9d sh-sci: document R8A7743/5 support
b5a465f0ef3a3ec177e79e31c78c9b47701929d5 ARM: shmobile: r8a7743: basic SoC support
d9a8df7130ac0bb34cd5f51507db55dbffbea491 ARM: shmobile: Consolidate R8A7743 and R8A779[234] machine definitions
499c47cd591464165b35a31e163f2db8cf045922 ARM: shmobile: r8a7745: basic SoC support
e2b12d6559e72f060ecf8c0cc8d7c73e266921ad CIP: Build essential clock driver for Renesas RZ/G1 platforms
19b4b0ba645ee8bb2a60cff2dd8de2c25c5f6045 of: Add vendor prefix for iWave Systems Technologies Pvt. Ltd
f25ed67f3c982242bfff91aa9259c371afd7c0d2 ARM: shmobile: document iW-RainboW-G20M-Qseven-RZG1M system on module
48319551e31ed2ec60a5550a4c42769087f0e4d9 ARM: shmobile: document iW-RainboW-G20D-Qseven-RZG1M board
b5240729b19830d8a2c5a7451b762d8adc2383ee stmmac: Add support for SIMATIC IOT2000 platform
773e31c5aaf8446ffe215e5c8c8719c3a27e050e iio: core: implement iio_device_{claim|release}_direct_mode()
bbbccdcf38c09c0ba6d2d511e368dc98dcfe9645 iio: adc: Add support for TI ADC108S102 and ADC128S102
b448a27313129767a4826145852bd2587643173c mfd: intel_quark_i2c_gpio: Use dmi_system_id table for retrieving frequency
e3c2a6c95e60c312813cddfd226b639733dfa541 mfd: intel_quark_i2c_gpio: Add support for SIMATIC IOT2000 platform
19cea61ad4b81fa704ab027f8dcd07eab2038d2f gpio: add a data pointer to gpio_chip
781549f470925dd48aec193e10ba39e2191e46ce gpio: Add devm_ apis for gpiochip_add_data and gpiochip_remove
5761b1f39051aec3db325f4200d80f42d98b0038 gpiolib: Fix a WARN_ON that can never trigger
fb1d24cd71a9d3f4d34c7f0a6add6ca5f147a628 pwm: pca9685: Allow any of the 16 PWMs to be used as a GPIO
e7e1c69adfd83845c8aa136d91e05bbd96becb0d pwm: pca9685: Fix GPIO-only operation
b72e58831232282ada39d5ccde42a51911cb5acb gpio: pca953x: add PCAL9535 interrupt support for Galileo Gen2
563007b4e274898691610564ca1b701a6773ecbc serial: exar: split out the exar code from 8250_pci
e50bc24898c70004fc5e4cf07d36b7e2f84dc33e serial: 8250_pci: Use symbolic constants for EXAR's MPIO registers
bb45e1c14da7553b317d101701e0b8e116bb6632 serial: 8250_pci: remove exar code
b7f04e593b80f4dab8c8cbc67a66a80e97c4f7e8 serial: exar: Fix mapping of port I/O resources
9c030b1acc09f97c5ca2c6814cb2ba78476b091c serial: exar: Fix initialization of EXAR registers for ports > 0
f210f043e11c42d1364c13b0251b698ec430fa23 serial: exar: Fix feature control register constants
9211b618b75ec42c85b7515c29a379741468f091 serial: exar: Move Commtech adapters to 8250_exar as well
603db8135453f56d1432a1fb5f6722c2b49e2277 serial: pci: Remove unused pci_boards entries
060d53b9e84221281db4b84c07cee2f98dcdef6a serial: 8250_EXAR: fix duplicate Kconfig text and add missing help text
268e27b71d58bf3b758da3955c6a330e96e9a990 serial: exar: Preconfigure xr17v35x MPIOs as output
01b40dd5b202ca25952400101b77391f6fe43e46 serial: exar: Leave MPIOs as output for Commtech adapters
e9a5bc5f286e22635e67fdf06f4833852137c6f4 serial: uapi: Add support for bus termination
17fe5401ae5d7c1df41af8f3f644e023be56ca4e gpio: exar: add gpio for exar cards
3a3d805aca4641f0f7494fa9b411775e9e141f0c gpio: exar: Set proper output level in exar_direction_output
b2749bc1123ac5e3137a280f4f449707d389b358 gpio-exar/8250-exar: Fix passing in of parent PCI device
294eb3fee768fd8cf4ed6bf1d028152f0cb16dfe gpio: exar: Allocate resources on behalf of the platform device
032048382a09cb1b649cfc5ae1b32b9100ca7cbd gpio: exar: Fix reading of directions and values
2d8e418e726859a1907215f2650de900bd1a72ec gpio-exar/8250-exar: Do not even instantiate a GPIO device for Commtech cards
4764eb81602e58960f723bd4cbd0f549c4dfe1f4 gpio: exar: Fix iomap request
8a54df1c4eae2735177eb83304d38fec406b8872 gpio-exar/8250-exar: Rearrange gpiochip parenthood
256b08532ac0aaa9f3c444dee13ac8946c7d4bcf serial: exar: Factor out platform hooks
98444c5fa7dd19bac6dfb61ab0e9f02efce1d42e gpio-exar/8250-exar: Make set of exported GPIOs configurable
545033e26da6831136a6d5b43127d0e4f88e9a50 serial: exar: Add support for IOT2040 device
f32b600417cdb22b5d9cf93a1ea1ec5405be1846 efi: Move efi_status_to_err() to drivers/firmware/efi/
836cc97ed71ebf148e14f7b53410e2bec3355470 efi: Add 'capsule' update support
b22c1891c97ba2c9924faf99cdfc63c02af51d0f x86/efi: Force EFI reboot to process pending capsules
3f46a10ef88f46b90eecbc0f8fb3cc97d0ef92c6 efi: Add misc char driver interface to update EFI firmware
5c61d951150ea3bcc8ef3aa9d210137d024ab4d1 efi/capsule: Move 'capsule' to the stack in efi_capsule_supported()
9b8d5e8b6cb1a78bf0395ae9395fd4469cdffd7a efi/capsule: Allocate whole capsule into virtual memory
55faf13ebb1183e812388665e4fd0429d6aac96b efi/capsule: Fix return code on failing kmap/vmap
9eeaadf78a954774006de89acfd38c0e1a366ee9 efi/capsule: Remove pr_debug() on ENOMEM or EFAULT
943a6349f1e4af35dbd350f56133a495c6868b20 efi/capsule: Clean up pr_err/_info() messages
ae72ad3b8602c3c9704e8af549b1be8ac79b8354 efi/capsule: Adjust return type of efi_capsule_setup_info()
4a34702cb33708028e5740a5a77265ab79574a3d efi/capsule-loader: Use a cached copy of the capsule header
440da6debc60d4cdb16cc9cc7950eba81701ccc9 efi/capsule-loader: Redirect calls to efi_capsule_setup_info() via weak alias
ec1bf0666ab24dee3ea7144dc3aa49af442fdde8 efi/capsule-loader: Use page addresses rather than struct page pointers
1d10e8d3735c75c4c2770a232c1ac9453efad9c0 efi/capsule: Add support for Quark security header
caaa02d119a371d7cad76002289990b2f1be9a2b efi/capsule: Make efi_capsule_pending() lockless
01087b19e850c3d74dbe25943ef9333240b389f0 ARM: dts: r8a7743: initial SoC device tree
da2f66776b1444a0d5765248cec564d5b9be5496 ARM: shmobile: r8a7743: Add clock index macros for DT sources
f3037c88817a835031af5a93ceb5e1187280561c clk: shmobile: Document r8a7743 CPG clock support
977bb3ae6a130b843b7d492e3f12ac4940aaffa9 clk: shmobile: Document r8a7743 CPG DIV6 clock support
269426117485be87c259c2c6f4ca1c31193a1bf4 clk: shmobile: Document r8a7743 MSTP clock support
ca72d479b41485f346e11d65edd4bae773d87152 ARM: dts: r8a7743: Add clocks
5bfe6d20f4b3da33509155063dca4864239305a4 ARM: dts: r8a7743: add SYS-DMAC support
ccad94760a35507a2bc76c3ef515c1defb801e54 ARM: dts: r8a7743: add [H]SCIF{A|B} support
d422c79525de8ccca4d15765e10e6b591cdb4ae9 ARM: dts: r8a7743: add Ether support
74052dfdcd6ad8539377c778e082a9ad1090a253 ARM: dts: r8a7743: add IRQC support
912007932fa34621a8a207c5e7e255df22e267cd ARM: dts: r8a7743: Link ARM GIC to clock and clock domain
5152e0caf48ddc85d8f124384428d2c798dacb36 ARM: DTS: Fix register map for virt-capable GIC
598704f9a8d9cfb3304b4c514a59b29a059ffff6 ARM: dts: r8a7743: Fix SCIFB0 dmas indentation
498b614d554340588974ddca45730fbb3073d0f0 ARM: dts: r8a7743: Remove unit-address and reg from integrated cache
8638bc7ba80ff3cc7e68551df77a6995cbecbb55 ARM: dts: iwg20m: Add iWave RZG1M Qseven SOM
9835edd9a947d34e5a5b90caf792d7d251b925ee ARM: dts: iwg20d-q7: Add support for iWave G20D-Q7 board based on RZ/G1M
c685e4244281a54a64e2a2bf55df989399345d48 ARM: shmobile: defconfig: Enable r8a774[35] SoCs
e1bcf3a21941f108d712d852118e6158a45c32f8 ARM: multi_v7_defconfig: Enable r8a774[35] SoCs
e11154cc0c0bb56f52932f1f01a3c83cd25e4bdd pinctrl: sh-pfc: Add PINMUX_SINGLE()
e95cd357ee29e9429f514d473226ac063f6ef88d pinctrl: sh-pfc: r8a7791: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
d509e1f4563273fd73bb68998b017aa82e361588 pinctrl: sh-pfc: r8a7791: Add SCIF_CLK support
061d550b9ac562ef7650d85ccce55a171e3627d1 pinctrl: sh-pfc: r8a7791: add EtherAVB pin groups
90532764c09008219798f63e7eeca3806eb4ce8f pinctrl: sh-pfc: r8a7791: Add ADI pinconf support
12961664450d1e3eafb48be501927c4528365f8b pinctrl: sh-pfc: r8a7791: Add missing HSCIF1 pinmux data
f330812f9b012fa01df300b5c70dd4fc7ae7072c pinctrl: sh-pfc: r8a7791: Add missing DVC_MUTE signal
e6b158bb538cd95c8bdcbdb711e05d136024c19a pinctrl: sh-pfc: r8a7791: Fix IPSR comment typos
7d7b989f6217f5a3cf00a33a1a692a1f9b62c914 pinctrl: sh-pfc: r8a7791: Grand I2C rename
7efd8ed7c9829eb72b1590f05c1d23c94ec60801 pinctrl: sh-pfc: r8a7791: Add R8A7743 support
9d78526862330f6f07a9bb462f39b174ecf57381 ARM: dts: r8a7743: add PFC support
80dc873e8562e0ab9c2d313b9ff736822fcd2bbd ARM: dts: iwg20d-q7: Add pinctl support for scif0
3a4a33113a314d0c105d34b0bfdcc9f87598f3c4 gpio: rcar: Add R8A7743 (RZ/G1M) support
09ca804137e932d9562c93b57f83e62852ca8986 ARM: dts: r8a7743: Add GPIO support
b7c8fafd8f45207806e944f785b8de1e988bd3a7 ravb: add fallback compatibility strings
c9e85232d2a6b667cde7b75c7ce6928bad55a4d1 dt-bindings: net: ravb : Add support for r8a7743 SoC
1b25941a6a9eff9bfa3f7f61bb0d11523f37741a ARM: shmobile: defconfig: Enable Ethernet AVB
3a39c465a12680fc8c6eeaf4f9caaff065acc204 ARM: dts: r8a7743: Add Ethernet AVB support
2fa864cee4aa691d118189a5d9670c63dce9e11f ARM: dts: iwg20d-q7: Add Ethernet AVB support
ea9ca71e8e3c691c89adac27585ec118507f4535 pinctrl: sh-pfc: r8a7791: Add missing mmc_data8_b pin group
ab7a3e900deed16815d0ce62c90d483b2d5d8b2b dt-bindings: mmc: sh_mmcif: Document r8a7743 DT bindings
67cd43cdb051cc98163a7a924a3bf95f6964ac99 ARM: dts: r8a7743: Add MMCIF0 support
a15bc9ee9965bba95504d5ba2920dfbf9db791f1 ARM: dts: iwg20m: Add MMCIF0 support
f5a921712eacced0d887526d6600d5520a10bc88 ARM: dts: iwg20m: Correct indentation of mmcif0 properties
f543d29719ad785365f189bcb070c20a60a6e161 ARM: debug-ll: Add support for r8a7743
847d733a02ebc671cc6951dc120adb0af63ffa66 firmware: delete in-kernel firmware
7be9317471d975fddafb660b6de7c325f26430d3 firmware: Restore support for built-in firmware
d9e80b4125c8d659b2b379c960767a729819e839 watchdog: Introduce hardware maximum heartbeat in watchdog core
85667769fde15b754945557f4899a56c7875a10c watchdog: Introduce WDOG_HW_RUNNING flag
751181955e0cf9d97a613c47b7889cb1ae8807a1 watchdog: Make stop function optional
4e5c66e5e7c250b97cde8fabaf91d1276f6aee50 watchdog: imx2: Convert to use infrastructure triggered keepalives
abe38f300f6f95f2d4ea11f5c3e3a0efd6eaf716 watchdog: core: Fix circular locking dependency
35f441019795802474eade1fdc14a841805a4a9e watchdog: skip min and max timeout validity check when max_hw_heartbeat_ms is defined
41a1ccd87e551fa1a3d2ff84fd745462b528eca5 watchdog: change watchdog_need_worker logic
e3005a4a673484f5577cfdc3818ce217814cc338 watchdog: core: Fix error handling of watchdog_dev_init()
a87b1775520bdf5ff2d75f7c863eda681e3fa345 watchdog: core: Clear WDOG_HW_RUNNING before calling the stop function
e20d9c3d92f130aa949e8f101b8d3046a2b89ec4 watchdog: core: add option to avoid early handling of watchdog
576381f71dc50ff8711d18c346cfcff3d3f56f33 spi: pxa2xx: Add support for GPIO descriptor chip selects
028c75b872bed245e59fb5a1025fa7018ac6626e spi: pxa2xx-pci: fix ACPI-based enumeration of SPI devices
b7db79b756ead373b6823666e4252c10a552210b wireless: change cfg80211 regulatory domain info as debug messages
438286270f1b7d03b879f289d4db5f39949b0815 vsyscall: Fix permissions for emulate mode with KAISER/PTI
47a6ea751c278ce6d969d10573da85fb6bd2d742 ARM: shmobile: r8a7743: Fix Watchdog timer clock
70903b700d44bf6a613f50823b98cb291524d894 ARM: shmobile: Add pm support for r8a7743
3240d775aeaf10b32b957b53ab1a969e8471fbf5 ARM: shmobile: apmu: Move #ifdef CONFIG_SMP to cover more functions
6ca513802641cdeebd3e9ec5a45205de09723334 ARM: shmobile: apmu: Add APMU DT support via Enable method
9e8e218bb7d03848780d7228aa7fe72f332f3217 ARM: shmobile: apmu: Add debug resource reset for secondary CPU boot
ed99617ac5e4e6256e68358523e320e6d80df92e ARM: shmobile: apmu: Allow booting secondary CPU cores in debug mode
3bbd614789ccfb5439691e937263d6be36bb38ba devicetree: bindings: Renesas APMU and SMP Enable method
3f986e92cf315fe9c0b267eb413344f38bb15caa dt-bindings: apmu: Document r8a7743 support
fc19ac645b4d0569813fbec5063868d9d3c3aafd ARM: dts: r8a7743: Add APMU node and second CPU core
5d7ae1e5f4fb0918394f785b53cd7f6e5e6b67ec ARM: dts: r8a7743: Add OPP table for frequency scaling
8d456316b23af8cc2a4152f944a45a486abb0d83 ARM: dts: r8a7743: Add missing clock for secondary CA15 CPU core
2337beb08bcc98a7e7ef9cb16827bfa014203050 dt-bindings: i2c: Spelling s/propoerty/property/
8b7ac101561508a1e4036573b4c00f52a741e48d i2c: rcar: Add per-Generation fallback bindings
134f66869a255f11ae0c77a8ce825da8a3c0ca12 dt-bindings: i2c: Document r8a7743/5 support
9538380d087f7d6a1483d2820a1e58b4305f9234 ARM: dts: r8a7743: Add I2C DT support
f9aa878cebc4b491bada591acfac63db81d250b8 i2c: sh_mobile: Add per-Generation fallback bindings
68d36a13b45e94ae860f61627bbe01536b568e5e dt-bindings: i2c: sh_mobile: Document r8a7743/5 support
b2915af7b0fc80b76904e78644c36b2de547dd6b ARM: dts: r8a7743: Add IIC cores to dtsi
ac4696adcd3d6bd627a7208149704281ad9f37a7 ARM: dts: iwg20d-q7: Add RTC support
8bf0dba5b77f5cac67522770538bbaf593356737 ARM: shmobile: Enable BQ32000 rtc in shmobile_defconfig
0d301b389f622bf292fe4cc4852fdc7a4ea20f09 ARM: multi_v7_defconfig: Enable BQ32000 RTC driver
bff00d5eab82adebf79c75470752aa1c46b30e08 ARM: shmobile: r8a7743: Rename SDHI clocks
49ed5b73f1779524ce6ea0d25f4920c203634b77 mmc: renesas_sdhi: Add r8a7743/5 support
9cb3e89f134193f71bebd50448d96213164c14aa mmc: renesas_sdhi: Add r8a7743/5 support
848456524f77acb9168608f840db43f0f1ad6aec ARM: dts: r8a7743: Add SDHI controllers
78181edd0f0897189d4ce41ceb11b2a4ec623bc2 ARM: dts: iwg20m: Enable SDHI0 controller
a12294184c1f36e5cdd3ca2c642cde660f017802 ARM: dts: iwg20d-q7: Add SDHI1 support
f13b5bc79a49b8b43fb61afbf06170ca03568479 nospec: Move array_index_nospec() parameter checking into separate macro
5a31fd452dee16bf4688ac523120a4febdb806c3 nospec: Kill array_index_nospec_mask_check()
8f31b10db835499170699f273ca6b6e4bc89d574 x86/usercopy: Replace open coded stac/clac with __uaccess_{begin, end}
243db64ac9559187d6eee9ce52616bd820785e18 x86/uaccess: Use __uaccess_begin_nospec() and uaccess_try_nospec
175be45cd9a907e3faf893174a19b87d08c658eb serial: sh-sci: Update DT binding documentation for GPIO modem lines
61f4bf1e7530263f114869fe078a5246d3c3f36c serial: sh-sci: Update DT binding documentation for dedicated RTS/CTS
c3773559bb8221869c1db07ead87bc700bdd7529 serial: sh-sci: Always set TIOCM_CTS in .get_mctrl() callback
53cf9c49a06e4acb6baf0e4d97f321de1e5b5457 serial: sh-sci: Add support for GPIO-controlled modem lines
933bc0316464f75f12eedf07d822905168c97ca7 serial: sh-sci: Do not open-code sci_getreg()
069bc8fa95eb077582a765ab5455d149a435e510 serial: sh-sci: Add more Serial Port Register documentation
3c0fe0b211b77aec16f1135cc6b8dddceebd982e serial: sh-sci: Add more Serial Port Control/Data Register documentation
5d1463fd759474a63815beab8ecf12ab1a42c67c serial: sh-sci: Correct pin initialization on (H)SCIF
2214a4874e368226888c7d0bfdeff7a1e4e52788 serial: sh-sci: Add pin initialization for SCIFA/SCIFB
14e0b876195638b82583a63fbca57a8808283194 serial: sh-sci: Fix support for hardware-assisted RTS/CTS
00f4d1a4877ab36007a3e0e894f01c8489b96a08 serial: sh-sci: Add DT support for dedicated RTS/CTS
930e737d399f0f6148b2a40b10e11fba11668952 ARM: dts: iwg20d-q7: Rework DT architecture
7f929e93c6fc8c0b5a55e115aa07ed50da1de4b1 ARM: dts: iwg20d-q7-dbcm-ca: Add device trees for camera DB
f635f3b7e43912e3f61d0c7593e11b41469ebcb2 ARM: dts: iwg20d-q7: Add support for ttySC3
8449fb6b84607f5b945fadfb037d1cbbf2ae052c ARM: dts: iwg20d-q7: Add chosen node
1fe538cec6245e84aebef39a99a251bf45b01aa6 PCI: rcar: Add gen2 fallback compatibility string for pci-rcar-gen2
1448e86bb5226ac7b1feaf07d36df0e1fdce1f4c PCI: rcar-gen2: Use gen2 fallback compatibility last
ad501ef1094a26de63db02cdd19d17ce870625e5 PCI: rcar: Add device tree support for r8a7743/5
1600cbc75501c81726783db51908be74aa05fdf1 ARM: dts: r8a7743: Add internal PCI bridge nodes
6a565312da9618b9983f80963fc14a8d4912a5d8 phy: rcar-gen2: Add r8a7743/5 support
21b5db191cd35dc15dfbfcff40ae46f3f36e7763 phy: rcar-gen2: add fallback binding
18a7244bfd9bcdd839688b17805c4c515701ada9 ARM: dts: r8a7743: Add USB PHY DT support
c0512292a16f39818a0481a49514143c00ae527c ARM: dts: r8a7743: Link PCI USB devices to USB PHY
17a9b074097c1a50fd132e40395bec433f475fbe ARM: dts: iwg20d-q7: Enable internal PCI
7d6729b2ae2a64b31cac9bd3d3ee79691cb5c732 ARM: dts: iwg20d-q7: Enable USB PHY
379072f9e855700afc3cb1c698a50db406f123bc usb: renesas_usbhs: add SoC names to compatibility string documentation
8b759a70621cf9d06b2d726ffbc5cb7f3a20f74e usb: renesas_usbhs: add fallback compatibility strings
30e1fc5f1f2a732a8d907d7169d36b26e268f08b usb: renesas_usbhs: Add compatible string for r8a7743/5
af893f6450efcb55075c599d79abf6c2b2fedd14 ARM: dts: r8a7743: Add HS-USB device node
9de6109ab3a6cc34f6930298f84341b90c852b3f ARM: dts: iwg20d-q7: Enable HS-USB
85bf43993e5ee7120bc0ec7936a79ee899af9cf2 ARM: dts: r8a7743: Add USB-DMAC device nodes
5d0ee5dbbae004fdc3faa3e998425d1cbf4ee171 ARM: dts: r8a7743: Enable DMA for HSUSB
4d02bae0aca6afdeb44d3f81987eb0b5dfcf9e08 spi: sh-msiof: Add R-Car Gen 2 and 3 fallback bindings
3ee2a7a3ea8b1b075cb57b5ebc2d5fe79ffb8ffb spi: sh-msiof: Add compatible strings for r8a774[35]
17e6e58068deea910626a61f7a14ff56c933e4af spi: sh-msiof: Add r8a774[35] to the compatible list
808e9b17c976bdf5a25d6a521820a7e14558a945 ARM: dts: r8a7743: Add MSIOF[012] support
b167e30ca0fb25f8476bbc61e5afbf7a5a36df82 spi: rspi: Add r8a7743/5 to the compatible list
a1da40e52027f65bff8d1618e38b42dc1a7cc3fb ARM: dts: r8a7743: Add QSPI support
b2202dcd19b72adeee7647a024664a4ce1b84e8f ARM: dts: iwg20m: Add SPI NOR support
15c6edfc03ec1b4a3105bfb7ee0afe4834da5a2a usb: host: xhci-plat: Add r8a7743 support
fe2daaa3bc036337d1218a9caadd248f1466a0f3 dt-bindings: usb-xhci: Document r8a7743 support
afb09af28ac966f8837433ffd0662e0e6d1520c8 ARM: dts: r8a7743: Add xhci support to SoC dtsi
68f46cfc86771831923c64ee8aaedc59ee401293 ARM: shmobile: enable XHCI_RCAR in defconfig
67ea626c45b4f4ca1967d780d2f80e326083ca9f dt-bindings: display: rcar-du: Document R8A774[35] DU
ad17c7d7a56d627d1bcb924b9e08c2218a350e9d drm: rcar-du: Add R8A7743 support
7dd52161e92b3f934739cf3d21f4635c3f23f845 ARM: dts: r8a7743: Add DU support
43495b18ae7483b63bd3689422cf424cda41e888 ARM: dts: iwg20d-q7-dbcm-ca: Add HDMI video output
0f35e83cb49d0b07ce94e7194120d47e2c40e689 ARM: shmobile: defconfig: Enable CMA for DMA
a2ddd82252fbc8e5390d09a3f33e8356dd07bd95 ARM: dts: r8a7743: Add VSP support
5e9ca59b54a7a4bcfdb4a288574206e0d2672691 pinctrl: sh-pfc: r8a7791: Add can_clk function
476a900e98d952e8f25d31a89e24cea6c54a90c8 can: rcar: add gen[12] fallback compatibility strings
48e6343325d044d1d682a0aa173c0d02b3e79778 dt-bindings: can: rcar_can: document r8a774[35] can support
983eb422b2040e606d52953124946dbcd9e02ffa ARM: dts: r8a7743: Add CAN[01] SoC support
46139aa37915175b6b0202dcc701908545943928 ARM: dts: iwg20d-q7-common: Add can0 support to carrier board
436bb69cb6177ae810779113d306be747147cb3c ARM: dts: iwg20d-q7-dbcm-ca: Add can1 support to camera DB
78b9df528efc8a41c7ed6fe777d61acb041d840f ARM: shmobile: defconfig: Enable missing support based on DTSes
9c783089304ac4e212881438b75fc6631c708058 PCI: rcar: Convert to DT resource parsing API
45b5267484fa0bbff7be0f81e5254256acb9948a PCI: rcar: Add gen2 fallback compatibility string for pcie-rcar
1e480491b6ede3dd163f1fd999bd7a1de60b9861 PCI: rcar: Remove unused pci_sys_data struct from pcie-rcar
34125ddc1f2a5c939dd117a3bc2f5a1a90d8cf36 PCI: rcar: Add runtime PM support to pcie-rcar
df6bf79989a8a329cd98e81191206d4a397755f1 PCI: rcar: Add Gen2 PHY setup to pcie-rcar
7af03e888df006862ceefa7f24fbea50c7edd182 PCI: rcar: Use proper name for the R-Car SoC
83f7dde96818cea37298769810c655dfd63256d5 dt-bindings: PCI: rcar: Add device tree support for r8a7743
14bce08eabc224daf59fbbd88ed13fc3cda77998 ARM: dts: r8a7743: Add default PCIe bus clock
4b55a1c44ac0b66c04c995b5041a46f71cb33ac5 ARM: dts: r8a7743: Add PCIe Controller device node
b10266ed2b2e2ec7525c8edacda804603bcad155 ARM: dts: iwg20d-q7: Enable PCIe Controller
b013d7544a86ed48b6c51d14e001c9398b0931af soc_camera: rcar_vin: add R-Car Gen 2 and 3 fallback compatibility strings
87225cf2036f2f0ebd8cb050661b4e016426462e ARM: dts: r8a7743: add VIN dt support
8158143beebe93d8c7a2d7cdf8d70d2e0c6a8e9c ASoC: rsnd: audio_clkout0/1/2/3 are optional properties
a4f034106abb7b9c6cbc980598d0515887a757c9 ASoC: rsnd: add missing DT example for Simple Card
65178fc06912450906c654d6df12d87fe359e722 ASoC: rsnd: add missing DT example for Simple Card with TDM
bbb3490a022e08a722cb286e1e157e899add4604 ASoC: rsnd: Add device tree support for r8a774[35]
8da8c6b154c1b8469ce23db6e66b39459f31efcb ARM: shmobile: defconfig: Enable SGTL5000 audio codec
9a991445c7196627ac8afe04c4fa670d067a30e4 dmaengine: rcar-dmac: Document SoC specific bindings
4af1acc0cb70f71d87d903826795c115931de54c DT: dmaengine: rcar-dmac: document R8A7743/5 support
6c7efc40044a1f06a3a4cf743e7f6245eb1f8c03 ASoC: sgtl5000: Remove misleading comment
2c915a1772edb69a2eeac88bb449b3ee42c01075 ASoC: sgtl5000: Fix regulator support
16b9d7e4d17b97af3659ebf309a9872272f534e3 ASoC: sgtl5000: Write all default registers
458a6788e763e1d97106beaa9355e72b5487bc6a ASoC: sgtl5000: Initialize CHIP_ANA_POWER to power-on defaults
a1f84aed2ec28e2a0c783ba91523ad9ae3f1eaf4 ASoC: sgtl5000: Disable internal PLL early
cf68ef8822f87b5b8dc97f0f972a6dc7478a37c8 ASoC: sgtl5000: Do not disable regulators in SND_SOC_BIAS_OFF
d26b8e8daff7af2c6f5c5c9ff5fc5345bb296550 sgtl5000: add Lineout volume control
44555ab11891c99e1799d371dc3f80568c972304 ARM: dts: r8a7743: Add audio clocks
3c4fb003ad318b9cd584f96de9f0eb36b32058b3 ARM: dts: r8a7743: Add audio DMAC support
65049e6b0e37181ca36cdb6a3bfd54c5b7139615 ARM: dts: r8a7743: Add sound support
b6f09d4fae35145cac676ba4fc0a17c609e10c8c ARM: dts: iwg20d-q7-common: Enable SGTL5000 audio codec
872dfbb4ad79ec736da74d0d6c729ac7e735c6eb ARM: dts: iwg20d-q7-common: Sound PIO support
889eec3ef215767ecfb1462e6c44995564b0942f ARM: dts: iwg20d-q7-common: Sound DMA support on DTS
9d732cd59865b5f8fcc65206d9204416951b0ddf ARM: dts: iwg20d-q7-common: Sound DMA support via BUSIF on DTS
de231c3a8dc4c5f29bee3d795c7ce147534ff559 ARM: dts: iwg20d-q7-common: Sound DMA support via SRC on DTS
632c08ec5bba0fbd08a143c5e7b9e013b4f72bfd ARM: dts: iwg20d-q7-common: Sound DMA support via DVC on DTS
78d18d754cd316ae00ca42e3b001b31d6bdf6f32 pinctrl: sh-pfc: r8a7791: Add tpu groups and function
2ff2f0286250254409b10496992dca2f4126fba5 dt-bindings: pwm: renesas-tpu: Document r8a774[35] support
db0ce3843046c3ad8b5ae7f5b79ded117805994c ARM: dts: r8a7743: Add TPU support
1ce0d277c7faa7407f864fa685873204d86afee4 ARM: multi_v7_defconfig: Select PWM_RCAR as module
d54ccae92e83cf8e800a50fad06ed3d45ff822ea ARM: shmobile: defconfig: Enable PWM
f67803fb33b60cd82718532744dbd948ef83789d pwm: rcar: Improve accuracy of frequency division setting
edaea7138419967f787332d7654502c19d381190 pwm: rcar: Make use of pwm_is_enabled()
0f4d4589c67671e92074ed9451af81c1b4f120cf pwm: rcar: Use PM Runtime to control module clock
65907d3934e31d19ddc5fd88fbbb1ec556639ce1 dt-bindings: pwm: rcar: Document r8a774[35] PWM bindings
74499e43aa3a9ce86ad5cfba57ae01b30a0e2ad2 ARM: dts: r8a7743: Add PWM SoC support
0c4c11be6be2aff4befed52610bccb92d5565c2e thermal: rcar: move rcar_thermal_dt_ids to upside
b07fe5a6e75661c37d4f2e8b1647d36b78a0d4dd thermal: rcar: check every rcar_thermal_update_temp() return value
520d5fd726b7fa8946a6414d2f3fceab1b4c4b46 thermal: rcar: check irq possibility in rcar_thermal_irq_xxx()
ff07ea63844d7a0cc4debcd6fbae0c7eef3114ad thermal: rcar: rcar_thermal_get_temp() return error if strange temp
43f3bd25bb4d0d2e498b0d82665eb7db73a60c59 thermal: rcar: enable to use thermal-zone on DT
881cb27e2e8db29215a24cf0271f4562d7ba5cfe thermal: rcar_thermal: don't open code of_device_get_match_data()
523721ee3fe30effe7f08d66c2df9421a36bf6b5 thermal: of-thermal: Add devm version of thermal_zone_of_sensor_register
6f2b2c298cde1be5fb2916a6ff078780e162c098 thermal: convert rcar_thermal to use devm_thermal_zone_of_sensor_register
a25a4a2e881492bb04fe929864495ddf7dabcbb9 thermal: rcar_thermal: Fix priv->zone error handling
8e00dcd7183f30382ea1d44369636c10e8ee701a thermal: rcar-thermal: enable hwmon when thermal_zone_of_sensor_register is used
b9dde362a53dfa0ed34c824700d2ff51ea3a18a1 thermal: rcar_thermal: don't call thermal_zone_device_unregister when USE_OF_THERMAL
16842c138cf5317634bc90a1915c088f9ddd817a dt-bindings: thermal: rcar: Add device tree support for r8a7743
6e98405b4704b2e95e77cd74263ffa5beca6fc0d ARM: dts: r8a7743: Add thermal device to DT
534d2480322caa5b6e7985782b29e7fbe547ba40 clocksource: sh_cmt: Compute rate before registration again
2a1b0b248dda0499e2f510d89410d30fa05002fd clockevents/drivers/sh_cmt: Set ->min_delta_ticks and ->max_delta_ticks
1c73c743c7edfdfb407bd13ff21a0fa5c7c6ab97 ARM: dts: r8a7743: Add CMT SoC specific support
c9063759829ad0f2f81a81158b8b72643534d6de ARM: dts: iwg20m: Enable cmt0
371cfa1ff53a09ffb7e6a7055d2053ec3c6e06c3 dt-bindings: timer: renesas, cmt: Document r8a774[35] CMT support
c30dae0f3684d57c139d9ebd80dd9afa0c970e8b media: dt-bindings: media: rcar_vin: Reverse SoC part number list
ccfc16e6cfacc9ce206d9c8c1f635beea61fa30a media: dt-bindings: media: rcar_vin: add device tree support for r8a774[35]
4b71dbda878c2ac7d948825bdac4bfedaca20876 ARM: shmobile: rcar-gen2: Correct arch timer frequency on RZ/G1E
57659f0101fcd638f7514256694a947bca892b7a dt: Add of_device_compatible_match()
9f65b9b9ca7bcfc527637a7b6d1201073be05be6 of: Provide dummy of_device_compatible_match() for compile-testing
c4855dee098e08dc777c812f55eba73bad1848a4 clk: renesas: rcar-gen2: Fix PLL0 on R-Car V2H and E2
84e9bd2a14b930fd3a9b9fe39bd69c606773c560 clk: shmobile: rcar-gen2: Add RZ/G1E to pll0_mult_match list
d99830a664360226cb60b2cd112a460ec5c00ca9 ARM: shmobile: document iW-RainboW-G22M-SM SODIMM System on Module
5e981a3834376cebcc89946f6c8be475ef184f01 ARM: shmobile: document iW-RainboW-G22D SODIMM SOM Development Platform
61163a98d1d999cdb5ef192f93be2ad14b72fb80 clk: shmobile: Document r8a7745 CPG clock support
a352e772547571ce8ecfaf0e8a0301d4befa39bb clk: shmobile: Document r8a7745 CPG DIV6 clock support
1278e34e0fedc9b9d2284956ccb9f5b24498f08d clk: shmobile: Document r8a7745 MSTP clock support
eff3f3568d676ad2e7f7545fe7dd469ba2ef01d9 ARM: shmobile: r8a7745: Add clock index macros for DT sources
9b0c71723e284f8a216dae832b0ea5028600872a ARM: dts: r8a7745: initial SoC device tree
0813cea60de41b4d518687bae51e1a24576e41fd ARM: dts: r8a7745: Add clocks
51a3e400a85d84f3a50a762949063c00e38ed1bb ARM: dts: r8a7745: add SYS-DMAC support
eab5cb100edd2613d4fb3016a7e2bf95ecca1748 ARM: dts: r8a7745: add [H]SCIF{|A|B} support
a415526e3e3bbed457cba60e7b1275f20391ce07 ARM: dts: r8a7745: add Ether support
1a3ec7053c81d8facd71e8c630ec133143a74376 ARM: dts: r8a7745: add IRQC support
7ce74b46da18b9be85ea4cf1d60e74250f77ff32 ARM: dts: r8a7745: Link ARM GIC to clock and clock domain
5f6d65a27cabe151963708627b68401200548ff3 ARM: DTS: Fix register map for virt-capable GIC
881a7951cc7e83af2c8bed62617453d54e2cc1ee ARM: dts: r8a7745: Fix SCIFB0 dmas indentation
3bd140d4db16494c3720ef25f815f896ec47cc9d ARM: dts: r8a7745: Remove unit-address and reg from integrated cache
18f04b6855dfa1990f1e08482786dba4976c6fe7 ARM: dts: iwg22m: Add iWave RZG1E SODIMM SOM
d6df370875fc393d4082adc241a9df1e64f6b3ac ARM: dts: iwg22d-sodimm: Add support for iWave G22D-SODIMM board
edc5029f696321e9e14608b7ecada7264be17095 pinctrl: sh-pfc: r8a7794: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
b21e9aa9c84473e62ff4b08dec59cc04ed46b39d pinctrl: sh-pfc: r8a7794: Add SCIF_CLK support
1a0d844ab5a7fe631e9d8fc8eae7e3af473771e8 pinctrl: sh-pfc: r8a7794: Add SSI pin groups
39edc6d88aa58b3391a912803c4dd09101689c4b pinctrl: sh-pfc: r8a7794: Add audio clock pin groups
f5289b15b13e6f9c4f803d46e3e4a407f9bddee9 pinctrl: sh-pfc: r8a7794: Add EtherAVB pin groups
20df450513de95089a65628ea2adc40dcfad977d pinctrl: sh-pfc: r8a7794: Fix GP2[29] muxing
316ae91593f01dae444738c49930699c0a8b7917 pinctrl: sh-pfc: r8a7794: Add DU pin groups
0012bd83fc8e913ca93a724cc7dda7d3534cf650 pinctrl: sh-pfc: r8a7794: Swap ATA signals
141b7d436dc7b1e0f7ba16547c123cb801e5bc96 pinctrl: sh-pfc: r8a7794: Rename some I2C signals
ca4b7d7dd40fdf2ec348c57f00fce12c600e733a pinctrl: sh-pfc: r8a7794: Remove AVB_AVTP_* groups
6cb22bf5da932ebf89dbcc372608f675037b9831 pinctrl: sh-pfc: r8a7794: Remove reserved bits
99157f9cf5daf9fc8b56c8021d441c15affcab09 pinctrl: sh-pfc: r8a7794: Add R8A7745 support
fbd4ba1d292e4542db6b72b351bf029c5ab076bf pinctrl: sh-pfc: r8a7745: Add CAN[01] support
8a1cf1ab67403f09704ebc94cb58fecf48848fd2 pinctrl: sh-pfc: r8a7794: Add can_clk function
c7d41c5924f6165473419b84d3f6d73b186202e2 pinctrl: sh-pfc: r8a7794: Add PWM[0123456] support
18184e80a318bff27683355f7f2b65329b9505b4 pinctrl: sh-pfc: r8a7794: Add tpu groups and function
2d3e6d8774bee4e131439cc14fb3993cc6e7cf5c pinctrl: sh-pfc: r8a7794: Add i2c5 pin groups and function
efa9fe8a54aee867e5976c1f2b44f68519d9d041 ARM: dts: r8a7745: add PFC support
c981362ced42ae57468c09c60b05eb912c445e58 ARM: dts: iwg22d-sodimm: Add pinctl support for scif4
c0a6a7e362f569bcb9bb9206c3ff8a9d59a1b3ab gpio: rcar: Add r8a7745 (RZ/G1E) support
cabcbee502d719824b79f99b300880d48627535e gpio: rcar: add gen[123] fallback compatibility strings
b8b706cfed36c944d437efd7e1fd839ab2a78cc9 ARM: dts: r8a7745: Add GPIO support
246119440df028d47e6ee926a2f8d4d61b999223 ARM: dts: r8a7743: Use R-Car GPIO Gen2 fallback compat string
46366c06b19da0d996f29670ba8d79cd8f607345 dt-bindings: net: ravb : Add support for r8a7745 SoC
0bc4e11fe8b5fd91d317b54dc9f6f253942c6c9a ARM: dts: r8a7745: Add Ethernet AVB support
a4dae4efcd9f4f72d84540c244d069e4fc2dcf5f ARM: dts: iwg22d-sodimm: Add Ethernet AVB support
d7f42b7c7ba9fd06af558f9b2c70fe1d629ca001 ARM: dts: iwg22d: Use /dev/ttySC3 as debug console
07dc97442dbd6a015921621e4797132eabdb4698 dt-bindings: mmc: sh_mmcif: Document r8a7745 DT bindings
93e985d7aecaabd52cdfd650368a630c98ed5c0b ARM: dts: r8a7745: Add MMC interface support
4008a03c6494a5caf2ab59c3ee803f05d4c253b8 ARM: dts: iwg22m: Add eMMC support
2731e773b929cf14bb1ff763e8d70d5f5499889d ARM: debug-ll: Add support for r8a7745
a3ec1042e384f8363fb35dbbe4f5831562e2fec2 ARM: Add definition for monitor mode
f413d436c0e02fe905b7f116e0d01bceab731b21 ARM: shmobile: rcar-gen2: Make sure CNTVOFF is initialized on CA7/15
26615866815ae2ceb222f1596dd5b87f71b6f432 ARM: shmobile: rcar-gen2: fix non-SMP build
e9fb3b2bddc33ff1c3b61eea1f8135b7d44eee57 ARM: shmobile: rcar-gen2: Make rcar_gen2_dma_contiguous static
474fc5e1ce00ff51f79a4b25c32fbdd1b91666d5 ARM: shmobile: Move shmobile_smp_{mpidr, fn, arg}[] from .text to .bss
10df5ce93b908c8460615a322295923061da316a ARM: shmobile: Add pm support for r8a7745
fe2af84a30483dd359d38e743337f5cda3b19370 dt-bindings: apmu: Document r8a7745 support
de1a7467528c8f7f04ecf945295321bd254fddc4 ARM: dts: r8a7745: Add APMU node and second CPU core
8b4649d2b198bc4312f46a6d746eeb6c73302b50 ARM: dts: r8a7745: Add missing clock for secondary CA7 CPU core
5da00448d97be92b231ea895d69e07ad2bb8f518 ARM: dts: r8a7745: Add I2C DT support
30c91cb448143b2b255a28b054b04d73ff0377d7 ARM: dts: r8a7745: Add IIC cores to dtsi
40d0f26e416f5575215b07f424d86dc2f5900a43 ARM: dts: iwg22m: Add RTC support
ce616b2ff6643aad0abefe8e3e021e3de213b19a ARM: dts: r8a7745: Add SDHI controllers
facc0946911d0fd0b7d312b083bbfa3e76f71c6b ARM: dts: iwg22m: Enable SDHI1 controller
3a962ffe1a766acd51ec173facc34e13820a512e ARM: dts: iwg22d: Enable SDHI0 controller
e548a1ba6cd6db47479f2e96eade080b60090604 ARM: dts: iwg22d: Add /dev/ttySC5 support
3ef9ac0fdfc8bd402880a484ae482ad0950d20d6 ARM: dts: iwg22d-sodimm-dbhd-ca: Add device tree for HDMI DB
1255f268ac354f32c0c96f52552ca57ad3590a32 ARM: dts: r8a7745: Add QSPI support
41f73669decf7aaef2bda6dd99b65e99adf28702 ARM: dts: iwg22m: Add SPI NOR support
84d62129a2c4e8e203e25be38fabda5ae9ba48fa of: add vendor prefix for Silicon Storage Technology Inc.
398c916b47047a261453582fd3b398f181f76830 ARM: dts: r8a7745: Add internal PCI bridge nodes
f8af344f57a30e2d654dcf203254f825ffabbbfe ARM: dts: r8a7745: Add USB PHY DT support
4c3e5ad58b11f6ca990c96a11c828ff6ef654a55 ARM: dts: r8a7745: Link PCI USB devices to USB PHY
a06a1a57954d82b849b6592826315e44d0e4bf5b ARM: dts: iwg22d-sodimm: Enable internal PCI
a9f6c60fc9779f620b0ed8bb7fc45c348b847bb3 ARM: dts: iwg22d-sodimm: Enable USB PHY
dba34a5f4ae53537c08be08432c326a1e5f15686 ARM: dts: r8a7745: Add HS-USB device node
97ded11658c06b02727583017f73c04536d02abb ARM: dts: iwg22d-sodimm: Enable HS-USB
580911f50faec90f56319be402e5f710666a1ab7 ARM: dts: r8a7745: Add USB-DMAC device nodes
77ca7b0786c06eb9c4288db0276c53abc71c1a91 ARM: dts: r8a7745: Enable DMA for HSUSB
0ce7bfd590af5b3c067aa7b93583270f6498fd30 ARM: dts: r8a7745: Add MSIOF[012] support
b6b4414730d35d5dcad2dcefb16a7d0ee4ca70df drm: rcar-du: Add R8A7745 support
a0de27d354cb098cbd29dbd06fe28777a19c100c ARM: dts: r8a7745: Add DU support
70979198fd2dbc93f9d39014c259996b8c06625c ARM: dts: iwg22d-sodimm-dbhd-ca: Add HDMI video output
2dfa3b97d052febd311f2d7af040f4b7c1c21025 PM / OPP: OF: Use pr_debug() instead of pr_err() while adding OPP table
0a3a7c5ecd91fb8f7eb493c6e4685200514314f6 usb: gadget: add a new quirk to avoid skb_reserve in u_ether.c
0426036b424a4acb5c8972a9a3e09eca02d8f9ff usb: gadget: u_ether: add a flag to avoid skb_reserve() calling
9a09ca9578cccb5a652bcbdd87ac5eaf47303299 usb: gadget: f_ncm: add support for no_skb_reserve
d92d724bcaf2c90820cf81d3c8becfe57a06a098 usb: renesas_usbhs: set quirk_avoids_skb_reserve if USB-DMAC is used
6be007f73e6865b76a9ff6a23c4281614a126bc5 usb: gadget: f_ncm/u_ether: Move 'SKB reserve' quirk setup to u_ether
6a1cea62cf4c5533780ad4b88677dd5264c1d2d1 ARM: shmobile: defconfig: Enable missing support based on DTSes
51640aae34985005eb704168bff495750f6524c6 PM / OPP: Move error message to debug level
c1bde7f8a95f379bcc8ce27f1d251b452fad16b9 ARM: dts: r8a7745: Add PWM SoC support
8bd2131cd7f593dabe55629ac6b2d55f9400fd7b ARM: dts: r8a7745: Add TPU support
52ea24176f86bd42f1096b9242a2799d85fefd87 ARM: dts: r8a7745: Add CAN[01] SoC support
0513168cbace38219b612906460814da0c2137e3 ARM: dts: iwg22d-sodimm: Add can0 support to carrier board
602020c8938ac7efa4f628e071130e10dc8fc099 ARM: dts: iwg22d-sodimm-dbhd-ca: Add can1 support to HDMI DB
2d827a801e67136a51a7a139fcf9d217d10d0b4a ARM: dts: r8a7745: add VIN dt support
974035c6d280406c768de4bead29b8170fbf247a selftests/timers: make loop consistent with array size
372cf658ccc699d51c92923e966b19176740710b ARM: dts: r8a7745: Add CMT SoC specific support
7c8cdfbd7ee8adb90f2ec93893b18f21cf742cfd ARM: dts: iwg22m: Enable cmt0
1115b130fb6d9f5284f0c41627b70abeb3b270e0 ARM: shmobile: Remove shmobile_boot_arg
63ea31ea02258f7b1b900478b819f2c58fc8b5dd ARM: shmobile: Remove shmobile_boot_arg from shmobile_smp_apmu_setup_boot
9dcbc7c0660405f0cf477183b5aff9a626ec11df ARM: shmobile: r8a7779: Remove remainings of removed SCU boot setup code
7f7a7709a49479f7781ff91b82c805dbdb679ae9 ARM: shmobile: Add watchdog support
13801948818578d97e06d3830468bc767df5ffaf soc: renesas: Add R-Car RST driver
bed3755470142919a750660adce754f672e438f6 reset: Add renesas,rst DT bindings
105d6310a9d06f34cf4d4d1a8d9ac44128050a97 clk: shmobile: rcar-gen2: Init R-Car reset IP
c1ed0298f01f1d2d3b3d980fc3baaea763ab1cc4 clk: Allow clocks to be marked as CRITICAL
59a69f35a71f64b37255ccd2b84d098a8ea95216 clk: WARN_ON about to disable a critical clock
301b06e8e38ae243b6383d7314b5fe7688dbb50a clk: fix critical clock locking
4aef9506fae01b169f7df4d83620001cc0af4c9d clk: renesas: mstp: Make INTC-SYS a critical clock
e4bf718a03d831ab4ecdce4895e2b3c3ea53f57c ARM: dts: r8a7743: Register rwdt and intc-sys clocks
0ce3b31367e4e559fb74a4d96c038a548d446691 ARM: dts: r8a7745: Register rwdt and intc-sys clocks
71c31963cec20c1dd78003bd1c0ce16f16f4429d watchdog: renesas-wdt: add driver
9a6f7c0f0dd6f4a2d0e756652511dd75545f6dd3 watchdog: renesas_wdt: avoid (theoretical) type overflow
b952d4b0905bb7bcbc9b67f8d41d376ee1584a90 watchdog: renesas_wdt: check rate also for upper limit
efef62fbd480fd6636377d11cbbb6206f09b9d6c watchdog: renesas_wdt: don't round closest with get_timeleft
4db949fb17607c1fd34ea0f5df2e46a794de429a watchdog: renesas_wdt: apply better precision
64bd2377f9131040c2cae278a0f852f14a8c1d08 watchdog: renesas_wdt: add another divider option
724b7cb309d42efcf286ed29da412a9edf2158a1 watchdog: renesas_wdt: consistently use RuntimePM for clock management
50ed8ff07bdd9a6891bdf2dc3e73b5a492b1ef19 watchdog: renesas_wdt: make 'clk' a variable local to probe()
ac79489e994ae7309aa5de7898b2ae00c378e4df watchdog: renesas_wdt: update copyright dates
98c9874dc9ae20e72782c5eb11e7ebb0ffeb972b watchdog: renesas_wdt: Add suspend/resume support
641b3c8edd38fe2c25282a58b364c1b634a003d2 watchdog: renesas_wdt: Add restart handler
7c2e25dd668f747f17de77f9f6965e26532e6be2 watchdog: renesas-wdt: Add support for WDIOF_CARDRESET
c4079ce48ee1d71bccb5f130b9d138cd0fc60ddc ARM: shmobile: rcar-gen2: Add more register documentation
318a7a80ea1b71bf939426227900b200c3c6c5cf ARM: shmobile: rcar-gen2: Use ICRAM1 for jump stub on all SoCs
a6ac50e7abe326a9be0b6a52a0b72936b3714d3d ARM: shmobile: rcar-gen2: Obtain jump stub region from DT
aecbf8d5ca50c768da8293f0ada26a0d89fd4596 ARM: shmobile: rcar-gen2: Add watchdog support
e889c88bc93a2bb2e6003caceb7a8865f5b82668 ARM: dts: r8a7743: Add Inter Connect RAM
057de7708d89ef315d46b7cf722196e40b6967a3 ARM: dts: r8a7743: Reserve SRAM for the SMP jump stub
fc4f83cfc1ef04a5da51a6912f8f6b9f2c8f8ed1 ARM: dts: r8a7743: Adjust SMP routine size
8f7df8e3173390837610e18605f6e7636aeb047f ARM: dts: r8a7745: Add Inter Connect RAM
a5917c75e2ba79d9d30590a5cf3014222c363bad ARM: dts: r8a7745: Reserve SRAM for the SMP jump stub
17d755f8078e2b538498249de1b37b91a50bfa1b ARM: dts: r8a7745: Adjust SMP routine size
c1ddd6c774d9866a3e7c3736fea5745d12322ff1 ARM: dts: r8a7743: initial SoC device tree
66bc6f8f5b24e56d1bdc0a37639f14efbc00f0c4 ARM: dts: r8a7745: initial SoC device tree
b109084f4028bc65a74aa9f55fde7644d2807e77 ARM: dts: r8a7743: Add watchdog support to SoC dtsi
c765e2779e91795ad0670c4e51a2cde47dba3cb4 ARM: dts: r8a7745: Add watchdog support to SoC dtsi
2023f1fca276a05d2a18ec981090757fb9f4bbe8 ARM: dts: iwg20m: Add watchdog support to SoM dtsi
c348c774debe3540b65d291e0b90d49fa3f02ef1 ARM: dts: iwg22m: Add watchdog support to SoM dtsi
5bcf36b4c3e39ac04e1b9dbfc9a7d1934598bd92 ARM: shmobile: defconfig: Enable RENESAS_WDT_GEN
8ac0513a8e3f0b1f197ae357cb1208da490d38c8 ARM: dts: r8a7745: Add VSP support
9ea4b0d7aa085b9770185dae23e77c68813a8dba ARM: dts: r8a7743: Fix vsp1 properties
0c7870a18087796c7fc791e5685a4806edc036d7 ARM: dts: r8a7791: Fix vsp1 properties
d06d513d6fc3b519ac836a343bad6873a64465b0 ASoC: rsnd: Refactor rsnd_src_probe() to allow backporting a fix
4b379928ea3256e996c8d839e44dad18a8b5b942 Revert "Smack: Mark inode instant in smack_task_to_inode"
95ce386bf3db83a26aec32c680aa2925c634e88c enic: do not call enic_change_mtu in enic_probe
aae5d30fe587097883f0dcee227c62d29e49956e rcar: src: skip disabled-SRC nodes
4eb0ea9d98d072783a40f3c8eb25116a43279d11 dmaengine: rcar-dmac: clear pertinence number of channels
7e96e982990cfcee1e0af5df00c90a96c3550878 dmaengine: rcar-dmac: use list_add() on rcar_dmac_desc_put()
0050635f572910dc27c7a78bac44dfa2c6d7ea9a dmaengine: rcar-dmac: use result of updated get_residue in tx_status
cc14d3ad9ea53e25720ebdf46c7cb48eb8988dc2 dmaengine: rcar-dmac: warn if transfer cannot start as TE = 1
b56cd8f4e84d8b7f70a08ebf604084bfc6a88a92 dmaengine: rcar-dmac: Fixed active descriptor initializing
fd1659dc013ce04e86d90575158413631870bd01 dmaengine: rcar-dmac: Fix residue reporting for pending descriptors
9daef254a3d756f05d731e9cc084c72f205022a2 dmaengine: rcar-dmac: ensure CHCR DE bit is actually 0 after clearing
0e0395025aeb274c6f3c9968ac5e3138fbcae8c9 dmaengine: rcar-dmac: use TCRB instead of TCR for residue
4efdb4c955217cfc870f3cee98cd4427f2906f29 ARM: dts: r8a7745: Add audio clocks
6fd4c825a238a59a3c3396e497aea0688f0e9179 ARM: dts: r8a7745: Add audio DMAC support
c04f5aa22e2630a6958300395277bced0034d597 ARM: dts: r8a7745: Add sound support
2766b1f45e22f0ec915b8acb2edd9edb4fc5deb3 ARM: dts: iwg22d-sodimm: Enable SGTL5000 audio codec
ff20af8923b98e247f05363c3a39b93083b783b6 ARM: dts: iwg22d-sodimm: Sound PIO support
6ac0747d94bc379c1d156856d551674070e39dbc ARM: dts: iwg22d-sodimm: Sound DMA support on DTS
a147efbda8fe58698a86a51dbdaa78140be321dd ARM: dts: iwg22d-sodimm: Sound DMA support via BUSIF on DTS
2843f4cf364945639923fe9650c186ea4b914916 ARM: dts: iwg22d-sodimm: Sound DMA support via SRC on DTS
fc6a6e7deff9848855450b13cb560aee7a790b4b ARM: dts: iwg22d-sodimm: Sound DMA support via DVC on DTS
ac8c41754f510c268219565d3f612b9c7aa7a926 CIP: Add version suffix -cip28
79a01aba94ddb3f74742fce038da399e8b59ac94 ARM: dts: r8a77(43|9[013]): Add missing OPP properties for CPUs
89aec8edc197a9fd98e77995e695f310b1e729e2 ARM: dts: r8a7745: Add PMU device node
9d0a9ae1f61712d105a7d709460f4769aab163e6 ARM: dts: r8a7743: Add PMU device node
20edababad2cb25eb30f54e48821e81311c0085c ARM: dts: socfpga: Rename socfpga_cyclone5_de0_{sockit, nano_soc}
d1259ffdf73c55caf88f15ac90d981a8c2067971 CIP: Bump version suffix to -cip29 after after Renesas patches and socfpga patch
db898d42feb71d813ace4d8c56ae6a6ff1c443ee CIP: Bump version suffix to -cip30 after merge from stable
2a4d88e5485c32aa20e723b517d11c4c5e79e0a1 CIP: Bump version suffix to -cip31 after merge from stable
1bb78f7764f1b7d6695d2c3ad113dd7d24adc041 net: ipconfig: Support using "delayed" DHCP replies
73165c9f5c9a052db809623d10f3354fa45542fa ARM: shmobile: r8a77470: basic SoC support
66b46f2b0026b1ccab74df453ea46d8ceadb6ab8 clk: shmobile: rcar-gen2: Add quirks for the RZ/G1C
cd98a43293987c932c7c2a68817f03a2e38d575e clk: shmobile: Compile clk-rcar-gen2.c when using the r8a77470
b2ad093c7fdfb6dc88d0896f025d2d8b30a5831d ARM: shmobile: r8a77470: Add clock index macros for DT sources
a9d6115f7da779875de7eb5b20d5649a986b96ad pinctrl: sh-pfc: Add r8a77470 PFC support
da3cf9e1ff908b0d3913a42943eae9fc1d76b99c pinctrl: sh-pfc: r8a77470: Add EtherAVB pin groups
900716f503a08f41e7dade9e2628a81cd4f3a035 pinctrl: sh-pfc: r8a77470: Add I2C4 pin groups
609d30b178c37ff33a083b674765b4afc0564b6e pinctrl: sh-pfc: r8a77470: Add DU0 pin groups
975fcfcc1ed49392818f8e69c5691158ef84a48e pinctrl: sh-pfc: r8a77470: Add QSPI0 pin groups
f06df17f76510fd23829b5a077aa96c2c45588ab pinctrl: sh-pfc: r8a77470: Add SDHI2 pin groups
ca41043453320151e010212bd08017315a75611b pinctrl: sh-pfc: r8a77470: Add USB pin groups
0d455b5867a7993de8227598b816f48563550161 pinctrl: sh-pfc: r8a77470: Add remaining I2C pin groups
e4ba3a06c8f8cd9cd3391c912dd6d4e01cb582d6 pinctrl: sh-pfc: r8a77470: Add DU1 pin groups
f1bf6d1e151b54996f599da59204e60a912c2e2a pinctrl: sh-pfc: r8a77470: Add VIN pin groups
e2acd6c41cd5f930312c7464f6f46a336aebff52 pinctrl: sh-pfc: r8a77470: Add QSPI1 pin groups
a50e8e1a0e95ae2712ce4613ea434b430a870549 soc: renesas: rcar-rst: Add support for RZ/G1C
59b4522e28e9b7a533249b3728f2ceff7f682881 ARM: debug-ll: Add support for r8a77470
aed045f058deb7caad4a12aa36a8b0a71b9b6701 gpiolib: Extract mask allocation into subroutine
30b1c27a2a336036c268c77ba14875fefa714056 gpiolib: Support 'gpio-reserved-ranges' property
c8e3dfaef89afb4f19344e8d0dff8f40c5432bb9 gpiolib: Avoid calling chip->request() for unused gpios
500e7b187ce96388fc7e19268249be83f29a0968 gpio: rcar: Implement gpiochip.set_multiple()
cd612268b65f1e53ff525258bbaa771d3396ac1b gpio: rcar: Add GPIO hole support
0323889edbbd5ec31f85ad3edf825e762e1d6982 dt-bindings: gpio: Add a gpio-reserved-ranges property
e83a21dc0305ee4588817213acad9beda99a573d dt-bindings: gpio: rcar: Add gpio-reserved-ranges support
6fd8be6c806c05618df20fd1f1de4d770b739756 ARM: shmobile: defconfig: Enable r8a77470 SoC
e817190383bc83089967093ac29dcaf6d6591ced ARM: multi_v7_defconfig: Enable r8a77470 SoC
b1c1114c86e9dd9d318f8c398da71b4ceb77daad serial: sh-sci: Document r8a77470 bindings
b05b23490676ee1540534062332c0b1e419ea2a6 dt-bindings: sram: Document renesas, smp-sram
e2c18240aa95af12e38569f2bbd92511ceeb2766 ARM: dts: r8a77470: Initial SoC device tree
71139c8cf2382f2c96f44f3ca133af523de24a51 clk: shmobile: Document r8a77470 CPG clock support
8a526fd75b46ded92b721fe304bfa48863fd9a54 clk: shmobile: Document r8a77470 CPG DIV6 clock support
730e985488c03907e866a620205295f15b98fcef clk: shmobile: Document r8a77470 MSTP clock support
eed83fc455925f817b9e7bfd096473ce2906793b ARM: dts: r8a77470: Add clocks
b5fad084bb1b1cd91fbaace1596e1598934d2d62 dt-bindings: arm: Document iW-RainboW-G23S single board computer
508198cecc50f0187c5873de03fc61c6a8c8afbc ARM: dts: iwg23s-sbc: Add support for iWave G23S-SBC based on RZ/G1C
f6fb47328ad95850ee914e97e219c6ade1642176 dt-bindings: pinctrl: sh-pfc: Document r8a77470 PFC support
f6f81c2d98f9066d2b9a60d7d4f0718086e36bbe ARM: dts: r8a77470: Add PFC support
f84658dd2884f36761d03fef67201bb00c4001a5 dt-bindings: gpio: rcar: Add r8a77470 (RZ/G1C) support
b5ff7102b5b9f0a31b7b6964e548fa2dd3ff9924 ARM: dts: r8a77470: Add GPIO support
bf72751c81f5b23dadebfdb417a7e88bb02d2e06 ARM: dts: r8a77470: Add SCIF support
2f10b886c64d56f926ed86cf4ed5e3d1605224be dt-bindings: irqchip: renesas-irqc: Document r8a77470 support
066b8ce72aad14fd631125123dcde2ff2bfb3c69 ARM: dts: r8a77470: Add IRQC support
099ab79a11551a05b83c59b8bdb4302f961cec53 ARM: dts: iwg23s-sbc: Add pinctl support for scif1
43ed4eeb69ca1fa31725715899c1fda59b072d2b dt-bindings: rcar-dmac: Document missing error interrupt
d4860bc47a1e49dc1c31dcee611fd8e9bd033686 dt-bindings: rcar-dmac: Document r8a77470 support
58e6e1c7d461c4e8bed03b6d2a7c4ce4dfae9f24 ARM: dts: r8a77470: Add SYS-DMAC support
d16b7d5a79f75fdf9522f903175c45b4da08e6c0 ARM: dts: r8a77470: Add SCIF DMA support
3667da52f9880851427b0c5470868fad72b8b1f0 dt-bindings: net: renesas-ravb: Add support for r8a77470 SoC
6b54842f40b600d34c972c8fa16684e2bde2a58e ARM: dts: r8a77470: Add EtherAVB support
3d7ed12f953b03afd350a21d70b9b30eedbc8fa5 ARM: dts: iwg23s-sbc: Add EtherAVB support
256616e7803b6281a9be267e6b3a662db96f62d3 ARM: dts: iwg23s-sbc: specify EtherAVB PHY IRQ
a505715c3db338d9f47b966b5446c296f06ece51 ARM: dts: iwg23s-sbc: Add pinctl support for EtherAVB
481defbac284bfb5b3eb304403e9510af592ed38 CIP: Bump version suffix to -cip32 after DHCP and Renesas patches
eb8fc98bc42aa8f0f88596ff2a376627469d4de1 dt-bindings: apmu: Document r8a77470 support
a4918e71f351ec900d144fb18138d9b3ccb6198a ARM: dts: r8a77470: Add SMP support
4950b2ff50fdbedda0165993da8d4cce480a8f1c CIP: Bump version suffix to -cip33 after merge from stable
41fa6f33ab77039a681bb07d6fc0ede8c6f1f27c CIP: Bump version suffix to -cip34 after merge from stable
8ce17a33ea52fbcf6c744f8d7ceaca2abdcc3a9e spi: pxa2xx: Fix build error because of missing header
72a3b513898dfb4fe2e12cc0da659bed4752e025 Add gitlab-ci.yaml
3e10c965c204273fe583683cad32c4d2aaa51108 CIP: Bump version suffix to -cip35 after merge from stable
86673190049b92333fd694ce5f739c0bc6510b41 dt-bindings: spi: rspi: Add r8a7744 to the compatible list
8996884b3c177238a32b7d6318b6e603ef80b937 spi: rspi: Add r8a77470 to the compatible list
60952f4b085cdd71e14fd385d2f37b92fa0228f2 mtd: spi-nor: Add support for is25lp016d
b2db56282f547735ce7d45027f6b68ed30aa4000 ARM: dts: r8a77470: Add QSPI support
6f56ce50c23a02975299dc7e4a6db8174396f5ba ARM: dts: iwg23s-sbc: Add QSPI flash support
7a0ace402965d205c73fb6762dff11d5d5fe3b8f rtc: add support for NXP PCF85363 real-time clock
12713909be37e422e3a528c796945cdffd9c11f1 rtc: pcf85363: add .max_register in regmap_config
3c8c14e63319f941cd75206307211915c1818478 rtc: pcf85363: set time accurately
c42aa7c7911990a5a004007a5160a94a4b3adab9 dt-bindings: rtc: pcf85363: Document pcf85263 real-time clock
179c8dcbcd595ce9c6c9eb0d42efcbed216d4a3b rtc: pcf85363: Add support for NXP pcf85263 rtc
331d846d221da0fb554c61886c69e542d245159e ARM: dts: r8a77470: Add I2C4 support
67cae06805bdbb28f9d987a3e1dfb408d0c7ba57 ARM: dts: r8a77470: Add I2C[0123] support
8501788902dd70cec28b35b0fa9d34715ba7a7ba ARM: shmobile: Enable NXP pcf85363 rtc in shmobile_defconfig
5d186831adf7a38e54b19c50f114a1c319826fa6 ARM: multi_v7_defconfig: Enable NXP pcf85363 rtc
35f390032e56edfa45e2dc8072287537196a1c75 ARM: dts: iwg23s-sbc: Enable RTC
36b84f22a6c66460d76569800928279b277d9cdb Update CI to use the latest linux-cip-ci containers
bf7b1b06567afd58f15701ee75c9566fa6333511 Update to run all CIP arm and x86 configs
8734d253b54eb09fc4e49070c6fed89148c2efdf CIP: Bump version suffix to -cip36 after merge from stable
45692a149b5da753d90de5ee3b938a4fd33f29df dt-bindings: phy: rcar-gen2: Add r8a7744 support
44d1a91cad3a61ea4b7e2ec63a6b3a7df60a2d2f dt-bindings: phy: rcar-gen2: Add r8a77470 support
4cec54e0c8a07e441d746a485107b23f77c638aa phy: rcar-gen3-usb2: Add R-Car Gen3 USB2 PHY driver
be18630338b754e5605c4ef692e88b69c38cf829 dt-bindings: rcar-gen3-phy-usb2: Add r8a77470 support
66f079784f766b32ecf7ecd8340ffee51a057e2e phy: phy-rcar-gen2: Add support for r8a77470
c902b0e75fa37d34ab4cc28d48a54ded68ec0d79 phy: rcar-gen3-usb2: Add support for r8a77470
b2b3d6f5db8d7f8659664dba4ce2aa19999ba2dc ARM: dts: r8a77470: Add USB-DMAC device nodes
7d19db2acf63d15cf9f41731e8779d6d8e4ec194 ARM: dts: r8a77470: Add USB PHY DT support
d10dad166b5955557ee189d4f8af7b8ba1dfd124 ARM: dts: r8a77470: Add USB2.0 Host (EHCI/OHCI) device
65b5eded2ce187fc73853cde940e9674c0b7c943 ARM: shmobile: Enable PHY_RCAR_GEN3_USB2 in shmobile_defconfig
f534ae449573f3f704212faf1e8b299e1496a92d ARM: shmobile: Enable USB [EO]HCI HCD PLATFORM support in shmobile_defconfig
af1cf1f120297c6faf38b34fa23f41ee8a1f7cec ARM: dts: iwg23s-sbc: Enable USB Phy[01]
04959eda20e8cc5efddeeb0801e0ccac2ad5b536 ARM: dts: iwg23s-sbc: Enable USB USB2.0 Host
f390b3ff7b81de514febc608922a3ff08071b563 dt-bindings: usb: renesas_usbhs: Add support for r8a7744
fb372da9c331269aee76cb5f7a138c0f53534ebf dt-bindings: usb: renesas_usbhs: Add support for r8a77470
30ed02ad8eaed8cd70be5d6743266168ac37abaa ARM: dts: r8a77470: Add HSUSB device nodes
2bd67755de7ee4fa0657460c5dcb5140b94b1f1d ARM: dts: iwg23s-sbc: Enable HS-USB
ff8a0fc30c8d93f7cee86c96358395748d929b5b CIP: Bump version suffix to -cip37 after merge from stable
2679e3eb91ecad0dc74a7c5213266f1ec40515b3 gitlab-ci: Increase test timeout to 60 minutes
667e2a5013363003db4b3ea53cf5afc0c9615fac gitlab-ci: Always store job artifacts
3298eaa56aeaf9f45b38e6a27026d6545661b2ee gitlab-ci: Run tests on RZ/G1C iwg23s platform
b7b7ff70feadb0d496feb9d734d4dd937656ea7d CIP: Bump version suffix to -cip38 after merge from stable
042c2c7aa0096c7021c0f101306036f5efbfe822 gitlab-ci: Split tests into separate jobs
7b8ffa526bb0fa07ceebc1fb5290c981bc155efd gitlab-ci: Remove unofficial build configurations
507b169cca7c7fcc4b8dcc501c9c4c416859e8e1 gitlab-ci: Remove test timeout
00e2b718b42e4d95b0997b25d37d8bb9f85cca95 CIP: Bump version suffix to -cip39 after merge from stable
e8cafc826e69a4ff64dc7667ca40212796f0a068 ARM: shmobile: Document RZ/G1N SoC DT binding
10875ddbdc85d36518157a61994c5275dd0bcc4c dt-bindings: reset: rcar-rst: Document r8a7744 reset module
d8c99189ec5320c5abe3cda8047b8b93aaa66433 soc: renesas: rcar-rst: Add support for RZ/G1N
4eee9aee1cb0aff99cd0ce3c9320a52ca4d716fd ARM: shmobile: r8a7744: Add clock index macros for DT sources
c98f5c85d669c36c5c4af65d5b957fff5b1ef77a clk: shmobile: Compile clk-rcar-gen2.c when using the r8a7744
cd358ad08f3ccbead4bb5ae216ccfe2f45fddfff ARM: shmobile: r8a7744: Basic SoC support
491d9872675372ce1963a4651182a5f3a03ae2c1 clk: shmobile: Document r8a7744 CPG clock support
242a3ce300b9e1ebf573b6c8200e652590b41008 clk: shmobile: Document r8a7744 MSTP clock support
201b40475657a1783a34e737e9f3a7d484e3c6ca clk: shmobile: Document r8a7744 CPG DIV6 clock support
88a480c7b4d29ae42fef6986e2e610b32ce995de ARM: multi_v7_defconfig: Enable r8a7744 SoC
c130dd4790fd33dd3860bfb31b5f2d3a9776a0e5 ARM: shmobile: defconfig: Enable r8a7744 SoC
de5f35d3e0d428e12765c98a707355eceaa34026 ARM: debug-ll: Add support for r8a7744
cc9802edcb431270be904747ad15f83ba337f5bc dt-bindings: pinctrl: sh-pfc: Document r8a7744 PFC support
a569c7e114326106a6626aea5aa61e08888f9dc4 pinctrl: sh-pfc: r8a7791: Add r8a7744 support
4bffd0a65f23c08c4ef9a2d9dffec96d43f99176 ARM: dts: iwg20d-q7-common: Move pciec node out of common dtsi
4671a7c45467edb4f2f892f045bde8ca7982fda8 dt-bindings: serial: sh-sci: Document r8a7744 bindings
f7c1c94cccbd760a2a6b9eb951a03339f98f116e ARM: dts: r8a7744: Initial SoC device tree
ff2651c977d2c09bd2881388af58dab11dfe6617 dt-bindings: arm: renesas: Document iWave RZ/G1N SOM
8fb4a6045da96e51ef2ff1a90d3f85c2015dba5a dt-bindings: arm: renesas: Document iW-RainboW-G20D-Qseven-RZG1N board
24eda7a73a07cbdb68dfbf0fa84bccd35ab9e336 ARM: dts: r8a7744-iwg20m: Add iWave RZ/G1N Qseven SOM
97367bd914fb46d934a06c32db11775e48731101 ARM: dts: r8a7744-iwg20d-q7: Add support for iWave G20D-Q7 board based on RZ/G1N
79c98eb76138b09f0a693ccb97382780f415af7b mmc: tmio_mmc_dma: don't print invalid DMA cookie
82922e80cb10e0ed8296d7b95ee93e456220d03b mmc: tmio_dma: remove debug messages with little information
d071ccbed6650e461f8f903ac9d77204e7482c72 mmc: tmio: add flag to reduce delay after changing clock status
541dddd721beb3b45fce0c70af83a11f0a84a027 mmc: tmio: remove stale comments
3c781c90eb16822f0cfe0370542ac715af551ca2 mmc: tmio: refactor set_clock a little
9623547efa705397cde24032660cde9118027512 mmc: tmio: disable clock before changing it
cf458f1dbff30e5171122762d1af5f5492daa69d mmc: sdhi: use faster clock handling on RCar Gen2
b086bbfc5a6122cf6f1969ec73086243b7104f93 mmc: sdhi: error message on ENOMEM is superfluous
1c7be66a4e9bd3b012268b580477fea457716cc8 mmc: sdhi: Add r8a7795 support
f596b0038db4c4c721264c7e94f2ff0e5703cb5e mmc: tmio, sh_mobile_sdhi: Pass tmio_mmc_host ptr to clk_{enable, disable} ops
fe420cf9f23026f40f57ff5e3f2221f0eda46167 mmc: tmio, sh_mobile_sdhi: Add support for variable input clock frequency
b61a1dd197b1b2481be20b31dfb2a58626de6658 mmc: tmio: Add UHS-I mode support
66baab08484ca01870b5ab9234fd5e65b550336a mmc: sh_mobile_sdhi: Add UHS-I mode support
b985b7d74a3591cb6d13facd53b12222a39350bb mmc: tmio: always start clock after frequency calculation
331da43490c5a1945bdef1320c5aab17b05201f4 mmc: tmio: stop clock when 0Hz is requested
673379e7e51087d06753fe43e2d75df408e2f4ef mmc: tmio: Remove redundant runtime PM calls
159668e4dce52891babd17fdb15af111697ac62e mmc: sh_mobile_sdhi: remove obsolete irq_by_name registration
0cd279064b1b2c251fd19f7b205aba478c9b816a mmc: tmio: remove now unneeded seperate irq handlers
a91ad786f9a36c7c7a37d42517bee934a13cddd7 mmc: tmio: simplify irq handler
1204e4808f0a59528f97a7d0ec72bf3d6f544458 mmc: tmio: merge distributed include files
4cd4315ba15906629d3c67ca094ee621c2c23b42 mmc: tmio: give read32/write32 functions more descriptive names
5211e192de56f4e4356c2ba35030c950bfe58428 mmc: tmio: use BIT() within defines
8e59e6bd76e8c0dec830d599b234322aec4e6fc7 mmc: tmio: use CTL_STATUS consistently
730836be6cbd0a23c759e9ed1f34fd39f822c7ff mmc: tmio/sdhi: distinguish between SCLKDIVEN and ILL_FUNC
061d491efc586935376fd288b4d4c9af6c78c84a mmc: tmio: document CTL_STATUS handling
985d3b29c83bb5133fb0f293077b12fc89adf34d mmc: tmio/sdhi: introduce flag for RCar 2+ specific features
5d32f89d8444a0d82dcb3109d43382d02aef5eee mmc: sh_mobile_sdhi: make clk_update function more compact
3655218d855784aef0bbb3f192863b5b80ddb788 mmc: sh_mobile_sdhi: only change the clock on RCar Gen2+
03ac15e0d7468b2fd48c6ae0a3bd38947b2fc9af mmc: sh_mobile_sdhi: check return value when changing clk
59a61dcb154da2a64ab2dc87590da0155a472208 mmc: sh_mobile_sdhi: properly document R-Car versions
65f55c22ae4f7db32a8e6f805302e8fc8723c9f2 mmc: host: sh_mobile_sdhi: move card_busy from tmio to sdhi
74b1b2027967b6ffd7cd7f26a8c2f9a6c7e16003 mmc: host: sh_mobile_sdhi: don't populate unneeded functions
811cf5cf1d2143f4dc3371ff193b4259e7e1950c mmc: tmio: add eMMC support
4795c8d7d643a590cc834ad1d492ec1e9357ead0 mmc: add define for R1 response without CRC
42b2a2f95b128908681c1b0d6a3f0e0105063688 dt-bindings: rcar-dmac: Document r8a7744 support
294fb527c425f2589d1a7caceb9d17f48b530a7a ARM: dts: r8a7744: Add SYS-DMAC support
34233e983d9db20385095629ba4fb8367956f479 dt-bindings: gpio: rcar: Add r8a7744 (RZ/G1N) support
f15e6e81cd807eb212810f9c296a7b172ef80827 ARM: dts: r8a7744: Add GPIO support
29427154f4e652d36325f4fa414a3c5346da5ccc dt-bindings: net: ravb: Add support for r8a7744 SoC
cde0bbda709a8f1921e32a37987de4010213e988 ARM: dts: r8a7744: Add Ethernet AVB support
80e01d5a406185bb6d990171047e40fd041fb9e7 dt-bindings: apmu: Document r8a7744 support
f7ef4bd1ad498b6f165314ed761873ee5df0a2f6 ARM: dts: r8a7744: Add SMP support
2d76a8640b16afc46893f2084278970f48b18efd ARM: dts: r8a7744: Add [H]SCIF{A|B} support
c6d3e50ffa63dc5e5f9d78fce3a5922af9b420c5 dt-bindings: i2c: rcar: Document r8a7744 support
e6f9910e677d45c425a2a86d3df6ecaf8d1660d7 dt-bindings: i2c: sh_mobile: Document r8a7744 support
67bbca4f6ceae56cedc9cf4c351f5f39a84b7ab9 ARM: dts: r8a7744: Add I2C and IIC support
8ad39db2612e72266e3a7eac6caddceb3fe61dde dt-bindings: timer: renesas, cmt: Document r8a7744 CMT
49ef40596a78262a8f15d9a8f9194c327dc5a064 ARM: dts: r8a7744: Add CMT SoC specific support
eb707a19fdf0082565ff0cff517dbd509a1f9107 dt-bindings: watchdog: renesas-wdt: Document r8a7744 support
09d4d731d1fc0430b27472369c55255541163f6c ARM: dts: r8a7744: Add RWDT node
130acca3388c9feefd77ddb3d713b9724ca02a6c ARM: dts: iwg20d-q7-common: Move cmt/rwdt node out of RZ/G1M SOM
d0d5b8239907d790e64898e2999008a380f452a1 dt-bindings: watchdog: renesas-wdt: Document r8a77470 support
43900e206760230ae07034748499809415db1aa0 ARM: dts: r8a77470: Add watchdog support to SoC dtsi
e6c5f47b326ad839e557a01c014a714128232b30 ARM: dts: iwg23s-sbc: Enable watchdog support
7dff63a9701ae04bb07c3a7f27766cc135828b07 dt-bindings: timer: renesas, cmt: Document r8a77470 CMT support
d1c8db54db31d01ba09068c53d211ab166e29e7e ARM: dts: r8a77470: Add CMT SoC specific support
7787f13dc80fcc169595f3f9bef9058856a57deb ARM: dts: iwg23s-sbc: Enable cmt0
0c7d0c929f4593009c270009bafe68976c19ebc5 mmc: tmio-mmc: add support for 32bit data port
273584d56464bb38ee524ab86fc9a9270e5f179b mmc: sh_mobile_sdhi: add ocr_mask option
d5d14d28f8a34e308ccefa514e4a696418c30c24 mmc: tmio: enhance illegal sequence handling
6776a6c4eb6f2cb47521cf6b3c57ddf0b2b8a84f mmc: tmio: document mandatory and optional callbacks
0e269f32bcdabf05be22f3e5b8ab98ff7041825b mmc: tmio: Add hw reset support
ebcca560b51f4d73e52fc34e0803a4c559c99ad8 mmc: core: Add helper to see if a host can be retuned
a77861a6322447dd55f978007188131a0621290c mmc: tmio: Add tuning support
641678876ce92e692e3f9d6d43174b16de2bf28e mmc: sh_mobile_sdhi: Add tuning support
39e59040f856167b4578933c09c1a1d476ade5af mmc: tmio: fix wrong bitmask for SDIO irqs
6e708bdd776e250a54fbcb360215cb4ee88ad45d mmc: tmio: remove SDIO from TODO list
2fc5b63d5a1e4257390b636c883e571982243382 mmc: tmio: use SDIO master interrupt bit only when allowed
4f60b04945c03cf669c9d2588988c4d96a020678 mmc: sh_mobile_sdhi: simplify accessing DT data
1eac0a02e74d3260c07ef62258278df67186b664 mmc: sh_mobile_sdhi: improve prerequisite for hw_reset
c132c4654a37b2b12d1bb91536482ab4f03a7152 mmc: sh_mobile_sdhi: remove superfluous check in hw_reset
0f2b7acaa02ecc41e8f5c677845ddfd16d833afc mmc: sh_mobile_sdhi: improve prerequisites for tuning
0ed34a069487cfc393c320f7785248e0121ee41e mmc: sh_mobile_sdhi: remove superfluous check in SCC error check
5b4225de15aa9f20b61d6a9a3489ab79e909634b mmc: sh_mobile_sdhi: remove superfluous check in init_tuning
155ac173a85762c9fa50dbe757967feaeaf95335 mmc: sh_mobile_sdhi: enable HS200
49de5e7fb4019b53797567a143747b40689b0698 mmc: host: tmio: drop superfluous exit path
ed2e965fcf3f26eba7a967025b0be1af0d38da21 mmc: tmio: Remove redundant check of mmc->slot.cd_irq
6901d1e9b817497e6cee06882312745979755f8e mmc: host: tmio: disable clocks when unbinding
93bf25bb8b6a1bc533514b9c924bf8ba82f9c40d mmc: host: tmio: refactor calls to sdio irq
6148a4bbec3cb716f15582c0af0e821f944349da mmc: host: tmio: SDIO_STATUS_QUIRK is rather SDIO_STATUS_SETBITS
ee55da19c91898163fb9b82dbed352f2c8df476c mmc: tmio: discard obsolete SDIO irqs before enabling irqs
493e3006d85f9adbfad3c346051b3a31c3cbdb9a mmc: tmio: ensure end of DMA and SD access are in sync
173bf5917ef5fbd1895201905eec7c83c0df75e5 mmc: host: tmio: use defines for CTL_STOP_INTERNAL_ACTION values
56a3001e3b4401fcdeb103e1295f01217156695b mmc: host: tmio: don't BUG on unsupported stop commands
6e735f4c2454c246ae22c315f6ecec202303926c mmc: host: tmio: fill in response from auto cmd12
9356519e6f900f2f57fc60c1c2b1d37ec970b968 mmc: tmio: always get number of taps
26bb1f1842161bc704486c6cecb1deb3cdf154f8 mmc: tmio: drop filenames from comment at top of source
b087ab1dc65bac4d65129a9f5e1fde4f07089e23 mmc: renesas-sdhi, tmio: make dma more modular
d658b640d223a00ad4e7f94fa5648c6293b20c95 gitlab-ci: Use external linux-cip-pipelines repository to define CI
3caf0856458f54d57e342e5e98da4b473ed16950 dt-bindings: mmc: renesas_sdhi: Add r8a7744 support
5f4fe59e03b2d0f9da18453d30218b89f5ca3669 mmc: renesas_sdhi: Add r8a7744 support
33d4345c18736d8ab6c0419e4cff1d9f3968cd8a ARM: dts: r8a7744: Add SDHI nodes
a372dfb702637cdb1ea2b8de418456aab4939057 dt-bindings: mmc: sh_mmcif: Document r8a7744 DT bindings
dd3b08b2301485e582c77d65c3236c0b0e9f452d ARM: dts: r8a7744: Add MMC node
a598daec445f41a4088e2d0f4b2bf3100b3ad935 ARM: dts: r8a7744-iwg20m: Add eMMC support
c91303832afac2ca0c62b1c403a4193f3fbc4aec ARM: dts: r8a7744-iwg20m: Enable SDHI0 controller
ca4760e80452c719252058f4b8584d1403f52088 dt-bindings: PCI: rcar: Add device tree support for r8a7744
4f4939e7cdf1aa4b67bd6e880e5f76967c5495a3 ARM: dts: r8a7744: USB 2.0 host support
d1fcb51d0d5bfc13293054f51d7c35996fd8b3bc ARM: dts: r8a7744: Add USB-DMAC and HSUSB device nodes
b9699db863ff43257e0ed6c6dc7dbbdf596312c1 mmc: sdhi: Add EXT_ACC register busy check
30ef4a6e5f759737e6ff3d827d64d05039c21733 mmc: sh_mobile_sdhi: don't use array for DT configs
fccda9da94c8d6f6bf8cff0c04d9460852683668 mmc: sh_mobile_sdhi: simplify code for voltage switching
6941f045ca80f6d7716630493f39f925db1c5323 mmc: sh_mobile_sdhi: enable SDIO IRQs for RCar Gen3
aaeb3e2c59ec3a1edc1c2d6cd97f8ef3f63a0784 mmc: tmio: always unmap DMA before waiting for interrupt
7f3afbc2ad6b6d0bd91b968101ef66a32f425196 mmc: tmio: rename tmio_mmc_{pio => core}.c
2f50665a06634222d32ca91e4b801815e9aa31ed mmc: renesas-sdhi: rename tmio_mmc_dma.c => renesas_sdhi_sys_dmac.c
26b8e5e2fd559245aaaa96d5ec5156257873aa35 mmc: renesas-sdhi: rename sh_mobile_sdhi.c => renesas_sdhi_core.c
88450900f0fe49d0aa2db64cd6ac54ef5c44186f mmc: renesas-sdhi: make renesas_sdhi_sys_dmac main module file
e9bd1c8f1f63d5622551176c5ff428409e9ed558 mmc: renesas-sdhi: improve checkpatch cleanness
062f01697f6355e233b0cb24df2df39374be4101 mmc: tmio, renesas-sdhi: add max_{segs, blk_count} to tmio_mmc_data
a8bfb9968fcb0cff147ee18f0984d521c2c8f814 mmc: tmio, renesas-sdhi: add dataend to DMA ops
1f7e3c98fe90f4e79791491661ab252f03209a55 mmc: renesas-sdhi: add support for R-Car Gen3 SDHI DMAC
e299a35784c5d3bdb7b3a8830a9ca465aa8cb60f mmc: renesas_sdhi: consolidate DMAC CONFIG options
c73ecc5aae723bf9d1626a690b2ace848aff2135 dt-bindings: mmc: renesas_sdhi: add R-Car Gen[123] fallback compatibility strings
71b9c350b7c114eacc1e070bc5060f9bf7a1ec9f mmc: renesas_sdhi: implement R-Car Gen[123] fallback compatibility strings
f4559eaca2c6b17779377c893eaee5e490273179 mmc: renesas_sdhi: Add r8a77470 SDHI1 support
d11de8432556c39a49f1fc56c5123f5830c2a111 ARM: dts: r8a77470: Add SDHI2 support
813152ee20bb9475876ba02ad00bfaee9c246518 ARM: dts: r8a77470: Add SDHI0 support
b2c36119f9678f721d87982bea9b58d2fa6ed1a0 ARM: dts: r8a77470: Add SDHI1 support
3b214f6003b7be0befbcf619a13a4a32e69e364a ARM: dts: iwg23s-sbc: Add uSD and eMMC support
dc73053eda6e599d728b955bbf34beedb2d2fa07 dt-bindings: mmc: renesas_sdhi: Add r8a77470 support
859a48cbbe14259b0bf248627bb8ad1e714aac99 gpiolib: Fix bad of_node pointer
2e5a726bf007a8c1bf5ab94ff804a43865f00ac4 dt-bindings: can: rcar_can: Add r8a7744 support
e1c6a43c815851b8fc92c8005aa68e91f65bd8e8 ARM: dts: r8a7744: Add CAN support
eaf4ad6b13b22303ce762b694914625740ba32dd dt-bindings: irqchip: renesas-irqc: Document r8a7744 support
226bdcc29ab17e0cf1ff3b1819fe324d930089af ARM: dts: r8a7744: Add IRQC support
8cdfd1f49c58d4cde50d3f66a84f9c3722afc784 thermal: trip_point_temp_store() calls thermal_zone_device_update()
46947d3411f38de1fbfe978e8f7bab18c2e82a68 dt-bindings: thermal: rcar: Add device tree support for r8a7744
4304b9da2a7a0a8b23c0b9f9ce21466a15ae60e6 ARM: dts: r8a7744: Add thermal device to DT
e6c65012c29aec637f8996efddbb9232b34ec065 media: dt-bindings: media: rcar_vin: add device tree support for r8a7744
00c06c358cf4a6d8dfe38b70d0a96374b6c66e84 ARM: dts: r8a7744: add VIN dt support
f8ee60c88000d46952fc50b632d07dead5813124 ASoC: rsnd: Add r8a7744 support
32e9fc3eac98a41990e8676ff1d43835b26ecde0 ARM: dts: r8a7744: Add audio support
938530cee24d1e4694ce6cae83f8234a40a13aa4 ARM: dts: r8a7744-iwg20d-q7-dbcm-ca: Add device tree for camera DB
2c6d74892d6785ee059824ef79dd2b45a51db691 CIP: Bump version suffix to -cip40 after merge from stable
82ec37d78381293a15186f23e816d4a86ff74b63 dt-bindings: display: renesas: du: Document the r8a7744 bindings
3476065087f68d10815e2659e6c167bc56694f05 drm: rcar-du: Add R8A7744 support
8be52d114ef6277e8e4d0bd009529dc2fd173ebb ARM: dts: r8a7744: Add DU support
3efe47676531e3223ff8fcefdde6d1c1caf5698a CIP: Bump version suffix to -cip41 after merge from stable
e1d79920466e7eb3898d6de20529106ae060c2e6 ARM: dts: r8a7744: Add VSP support
2143ee0b95d9c66e8fda24390f2d0aa04a51e25e ARM: dts: r8a7744: Add PWM SoC support
8c0594c92519127cfe0f104c59ad0e37e89bd823 ARM: dts: r8a7744: Add TPU support
2fb2d01fb87f82c864b208c96c6dc6aaee1a3cda ARM: dts: r8a7744: Add QSPI support
f7e3cf275fea348a7b80feab5f15363ea5f426a8 ARM: dts: r8a7744: Add MSIOF[012] support
1a25447c78b30a4d6e483f2a71f00c79b2f7b75e ARM: dts: r8a7744-iwg20m: Add SPI NOR support
471210b5ada9fac6b26d5ecf9c3ac924af7e34e1 usb: host: xhci-plat: Add r8a7744 support
66a4d66cc9fd4748ba7c3d8ce23383f641900d07 dt-bindings: usb-xhci: Document r8a7744 support
070afba5d2da2f074f328fd1bb5c14bd8b768842 ARM: dts: r8a7744: Add xhci support
ac35859145cee9f9a893af63edf70af8c076fc0b ARM: dts: r8a7744: Add PCIe Controller device node
c83e848acddb34d0aacdc9361f9bff35d915b476 CIP: Bump version suffix to -cip42 after merge from stable
b435a4e8a39c94373a98183f64b12be6a49c9204 CIP: Bump version suffix to -cip43 after merge from stable
724cac2387ebcdfbe83251bdfaadca09097f7995 CIP: Bump version suffix to -cip44 after merge from stable
48b18bb4a66b8abffc249b4084cf9ca0f78607bf CIP: Bump version suffix to -cip45 after merge from stable
d4e18d3510be5d6e53b47e8132c2b8ca0f407e1a ARM: dts: iwg20d-q7-common: Add LCD support
a48c09a1f72cd0586249d247838e1f7b3a8c9d56 ARM: DTS: am33xx: Use the new DT bindings for the eDMA3
141033e80ab0b49cb0e2bf8d0eaced60df039ec0 ARM: dts: am335x: add support for Moxa UC-8100-ME-T open platform
409e60b7396400f02fa6476a5131969d8c3ab408 ARM: dts: am33xx: Added macros for numeric pinmux addresses
d61bde3132ba721174546ad7b582ab7b12e966bb ARM: dts: am33xx: Added AM33XX_PADCONF macro
ccd52d6dabb1f5638022b2460292c77e9e218ec7 ARM: dts: am335x: moxa-uc-8100-me-t: Replaced register offsets with defines
fd87389e8b2cb90d7f895e2c7775e9d2c41cb4d0 PM / OPP: Add debugfs support
cb87328a5a5b131097d055eac38064fbab61b577 PM / OPP: Add "opp-supported-hw" binding
9221222f59ce70a9bae25a36389507d9fafa40f7 PM / OPP: Add {opp-microvolt|opp-microamp}-<name> binding
2d5e945aa3ad74b5ab88e76d3d23d83d9af76090 PM / OPP: Remove 'operating-points-names' binding
d2318ca50023cb19e296f4a10b8ee7a4ffcdc0da PM / OPP: Rename OPP nodes as opp@<opp-hz>
d24baffa9b4d975525dbd47f1a5ef862ac760f60 PM / OPP: Add missing doc comments
dbb3b3622d4c7da40b8d54960dd32450a5c3b92f PM / OPP: Parse 'opp-supported-hw' binding
41cd55f459f48c131b3f8defdec7f923464c616d PM / OPP: Parse 'opp-<prop>-<name>' bindings
37d7d15d2e86487e460283e147f1631870651c25 PM / OPP: Set cpu_dev->id in cpumask first
0c593b60787a92bfe6908531c5f5f195b37126a2 PM / OPP: Use snprintf() instead of sprintf()
6948e35eb27646aa497b416519818ce45fa7f6e0 devicetree: bindings: Add optional dynamic-power-coefficient property
03f22c86c6259f00015073ac8dbf82fa78b1986f cpufreq-dt: Supply power coefficient when registering cooling devices
bf939427733643eafa072512c4841460c2a54245 cpufreq-dt: fix handling regulator_get_voltage() result
514da34b349aa451d411d3bc4ab9a54830946ac6 cpufreq: cpufreq-dt: avoid uninitialized variable warnings:
22b40e2caac4bb45ea9172229b83ca95e160ec68 CIP: Bump version suffix to -cip46 after merge from stable
77431f8f12ef783c8a719133e63f35111b732201 CIP: Bump version suffix to -cip47 after merge from stable
74578943c48c478df4d89a140af1112e9c2a3379 serial: sh-sci: Make sure status register SCxSR is read in correct sequence
cb99353ba2d67ac8932244696d4490b9d7e60113 drm: Add an encoder and connector type enum for DPI.
47205936100ba23f1949780d5cbbf79748331cdb of: add node name compare helper functions
91b3e570d5454c5413eb51ef4e525c915662451f dt-bindings: display: Add bindings for EDT panel
1d8247395fe04632df8cde85d4e44f32608ec13f drm/panel: simple: Add EDT panel support
e7e93741213e8e14b0c5b6476a8e259d26b9ab12 drm: rcar-du: Support panels connected directly to the DPAD outputs
66abdc90fa022377f28a15d1f12805fe615f2c1e drm: rcar-du: Use the DRM panel API
d2b6f1bd014d9f53aab4b9e17c2ad8b1b30bd9b6 ARM: shmobile: defconfig: Enable frame buffer console for armadillo800eva
1a2c8b52cd18653f8c66d3991aff6d271c256c76 ARM: shmobile: defconfig: Enable support for panels from EDT
4d4737361921dd30cd628f544cd5eb66d72f4d2a ARM: dts: iwg22d-sodimm: Enable LCD panel
315bf0e25cda79f507b683e55987377caf96e6a7 ARM: dts: iwg22d-sodimm: Enable touchscreen
f08826047e9c061740e1b1ae84e6443badc98913 CIP: Bump version suffix to -cip48 after merge from stable
d7967ba903eeb0721a232fadf4b8c6c609eff41d ARM: shmobile: Document RZ/G1H SoC DT binding
0322aaab8aaa00162d06d0531381f8d486349a8f dt-bindings: reset: rcar-rst: Document r8a7742 reset module
60762c62eba6c306596257cdaf582793e81362bb soc: renesas: rcar-rst: Add support for RZ/G1H
ab518bf3119a1436841741993cedb70cb2792dd8 ARM: shmobile: r8a7742: Add clock index macros for DT sources
8361ef7c18f39f1dfaaf1a50ac309b8cdf28e0be clk: shmobile: Document r8a7742 CPG clock support
807fe0dac67dab5effeb403efacdb14b717bcad5 clk: shmobile: Document r8a7742 MSTP clock support
66bc18fa2e1a8d1f3685fb9bf749e06a4365183e clk: shmobile: Document r8a7742 CPG DIV6 clock support
0fa1b3bb58362c8832152e4d2cdfb0713921cf08 clk: shmobile: Compile clk-rcar-gen2.c when using the r8a7742
7f9dfbf4ee08e6bfb4a6493ac814496a23b8bd77 ARM: shmobile: r8a7742: Basic SoC support
26b1d8a35f99e79c634516d35bac46b5f8a9d35a soc: renesas: Add Renesas R8A7742 config option
cb5b987a16671e398809dfc7e43134473c9f21a0 ARM: debug-ll: Add support for r8a7742
287e8bfe39b77b3c51ff7821d4545515dbd67f8c ARM: shmobile: defconfig: Enable r8a7742 SoC
6d9188f57f88f6243fc75e247f2c6d627a41290a ARM: multi_v7_defconfig: Enable r8a7742 SoC
e545a162df23dd365acd6c4591c08bebbfb7bb76 dt-bindings: serial: renesas,scifa: Document r8a7742 bindings
7f50474266dad0c503e1c938bd9db4402489ea88 dt-bindings: serial: renesas,scif: Document r8a7742 bindings
81c09ca6fb7f1f30832071d996851cfb990fc1d5 dt-bindings: serial: renesas,scifb: Document r8a7742 bindings
1b8616106c8cbf854feb8ada0b33edfbda82397d dt-bindings: serial: renesas,hscif: Document r8a7742 bindings
89a083e80c8b2242f7735fd52241d3f6e932aff3 dt-bindings: mmc: renesas,mmcif: Document r8a7742 DT bindings
b3a11bc424cb724c3ef6ed79aabb55a4d022a0a7 dt-bindings: pinctrl: sh-pfc: Document r8a7742 PFC support
5f170f7f08de5d68e9a0eb7f49f2da35ec09a591 pinctrl: sh-pfc: r8a7790: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
ff175b65a91d7f26623350915e8db8db8712eee4 pinctrl: sh-pfc: r8a7790: Add SCIF_CLK support
8a63b6e4052e8b57cde92698703039a26886901f pinctrl: sh-pfc: r8a7790: Add missing TX_ER pin to avb_mii group
14469842d28c553c92972d58b5859b21cb8767ca pinctrl: sh-pfc: r8a7790: Add r8a7742 PFC support
18d85305c13a4114891b99be9e11524a90fb7a42 ARM: dts: r8a7742: Initial SoC device tree
77cfe134aaa750678799fad006cd0db1d5ba9752 dt-bindings: gpio: renesas, rcar-gpio: Add r8a7742 (RZ/G1H) support
0de8533fcc2e16d672dbc4e725c72042492897f9 ARM: dts: r8a7742: Add GPIO nodes
1da4f539fc49c9383ba5a7a8453e8846d992987e dt-bindings: arm: renesas: Document iW-RainboW-G21M-Qseven-RZG1H SoM
d3e1bc52c1d5a6ed614b7bfaff054d65e9531be0 ARM: dts: r8a7742-iwg21m: Add iWave RZ/G1H Qseven SOM
088daf7776615103ac5d0e3716b2e4fe95081ddd dt-bindings: arm: renesas: Document iW-RainboW-G21D-Qseven-RZG1H board
3111d2d7da8949caacfbfcc1d408b2e6e2ff85db ARM: dts: r8a7742-iwg21d-q7: Add iWave G21D-Q7 board based on RZ/G1H
02d2c91bab3ffbfb5f464a173fec903bd9143f58 dt-bindings: irqchip: renesas-irqc: Document r8a7742 bindings
8d1de4ad3a50e95ebcd60bc0464ffba0de30c842 ARM: dts: r8a7742: Add IRQC support
2ccff1be1b2c5879b443cb741b1a9b616a42b89c dt-bindings: i2c: renesas, i2c: Document r8a7742 support
ad9793b7577e34bad9862360415b320e209a0a7f dt-bindings: i2c: renesas, iic: Document r8a7742 support
1e0dbd7418e4fbd66cec933eab8bdc2b835259f2 ARM: dts: r8a7742: Add I2C and IIC support
51212a44cd5984006af3c71ca80491c9c90c22c9 dt-bindings: net: renesas, ravb: Add support for r8a7742 SoC
7aef655e59d9d58f9bce834282799bbbd28104c9 ARM: dts: r8a7742: Add Ethernet AVB support
b6bf1cf5dc1838659febc095a8eda6921afe7819 ARM: dts: r8a7742-iwg21d-q7: Enable Ethernet AVB
9dd4450d23098fa7b5c577eec1e1c27a05ec0bcf dt-bindings: power: renesas,apmu: Document r8a7742 support
f86e892c9387e4a1eb0ec386a3356d9b83d2cf03 ARM: dts: r8a7742: Add APMU nodes
6929555bcccf729b9b7a4c67653a8f5ae95e2ace dt-bindings: mmc: renesas,sdhi: Document r8a7742 support
b5c4d035481ec78fffed89f2d4a2762aa82104ce ARM: dts: r8a7742: Add SDHI nodes
5c07783c8a8ef7f3cb4cd1c1ec1a1d37f9eaf813 ARM: dts: r8a7742: Add MMC0 node
6c3d55b88719e419895ee60e007447055dcb168d ARM: dts: r8a7742-iwg21d-q7: Enable SDHI2 controller
8a5faca4f16abf511f1adf4ed776cc6fcf5917ff ARM: dts: renesas: Fix SD Card/eMMC interface device node names
69cd46efb031abc10b52329288cc62b3df40d0ad dt-bindings: watchdog: renesas,wdt: Document r8a7742 support
72b5e55caab040e7cd8d419d3c50666d2a83e29a ARM: dts: r8a7742: Add RWDT node
e43b5c1d09cb23e228928de20c2edb11d51cfb44 ARM: dts: r8a7742-iwg21d-q7: Add RWDT support
4bc645b0fce84ad6b4f59d18ce4bd4c9b4f5863d dt-bindings: thermal: rcar-thermal: Add device tree support for r8a7742
71cb47084907aedf717d68fc23fda7d65b6aa77d ARM: dts: r8a7742: Add thermal device to DT
6892a93dcda8ef4946c2cc597d5031849ae6582f ARM: dts: r8a7742: Add CMT SoC specific support
3c301e424500c304540752153fdf0fdbd24b5026 spi: renesas,sh-msiof: Add r8a7742 support
4a615be71ee91a95d0303d0ace7319ab3e30a7b2 ARM: dts: r8a7742: Add MSIOF[0123] support
1dc426b282baa591f565d8b13c2e2811aa24e486 ARM: dts: r8a7742-iwg21d-q7: Enable cmt0
a0220a9c44571a8ed8fa8392134d2ec6e1e40590 of: Add missing exports of node name compare functions
c17403369aa4e700cafeafc9c51d0c7d4f43edb8 gpio: rcar: Avoid NULL pointer access in gpio_rcar_set_multiple()
853ba3351c392703294bcdfaa8cba62b4e0a00e5 dt-bindings: net: renesas,ether: Document R8A7742 SoC
7fafe8580dbf2e74369a5808bcc3a64ed58a34b3 sh_eth: Add compatible string for R8A7742 SoC
06a02b898e27ec887c18fd593dda4966409352ed ARM: dts: r8a7742: Add Ether support
f76afcc386686ad7a287c8ccd9c3d8a624e70790 ARM: dts: r8a7742: Drop undocumented compatible string from scifa2 node
83dd50035e900896f935c451ec5a45c3ac161704 ARM: dts: r8a7742: Add [H]SCIF{A|B} support
cd9a23a288e5e8985c9441c825a48e5ab11f8b4a ARM: dts: r8a7742-iwg21d-q7-dbcm-ca: Add device tree for camera DB
aeced17a6812061f572d747c20f3809dd3f5b6f2 PM / OPP: Parse clock-latency and voltage-tolerance for v1 bindings
938b3578d02fd9657ce65da11d91fe48e6307a04 PM / OPP: Expose _of_get_opp_desc_node as dev_pm_opp API
239092dc206fb3b3c60c7cb9cb07dd0d24b17ab9 Documentation: dt: add bindings for ti-cpufreq
ca1e959e0833bc5c87e2d8e80a5ae5e4b89babd6 cpufreq: ti: Add cpufreq driver to determine available OPPs at runtime
3dd4321951534ee69752ed7b2876c317cafe3629 cpufreq: ti: Fix 'of_node_put' being called twice in error handling path
5e36b200ddbaf235981c839c3ae2cd3f0781de9c cpufreq: ti-cpufreq: kfree opp_data when failure
593979b812a3e3d001e434139fefae9b7ce1db19 cpufreq: ti-cpufreq: add missing of_node_put()
ac3a88607bb3f161cdb88102434844de6a15dc0b cpufreq: ti-cpufreq: Fix an incorrect error return value
828f6133352ff99bdbe4253dfd9b2690461ddf71 cpufreq: dt: Don't use generic platdev driver for ti-cpufreq platforms
8c82b7e4a84990fd7065bba3a59e65fd89f0996b ARM: omap2plus_defconfig: Enable support for ti-cpufreq
519b16312f9cf680bff0e6a8f78f44299bf07356 ARM: dts: am33xx: Add updated operating-points-v2 table for cpu
f1a347facd740df8b4583b34069cb975ba545a3b CIP: Bump version suffix to -cip49 after merge from stable
b8bac3e52fc7b016d53dad5f095deaa0198ba4b7 dt-bindings: ASoC: renesas,rsnd: Add r8a7742 support
248bae828c622d93a17e659e18701ce0d5c5a413 ARM: dts: r8a7742: Add audio support
0dee929210f90de4d8b2b1e1c9247894baf9978e ARM: dts: r8a7742-iwg21d-q7: Enable SGTL5000 audio codec
93f1a8b76412a80a0d36231a6fd6a2b543f6e3a2 ARM: dts: r8a7742-iwg21d-q7: Sound DMA support via DVC on DTS
0fd71ecc6380465d7b38827adc7ba9f45204fcaa CIP: Bump version suffix to -cip50 after merge from stable with ravb fix
cd1d57c7ea6de557d4126fc39fb94cbea908fe54 dt-bindings: PCI: pci-rcar-gen2: Add device tree support for r8a7742
7fe5e2f4dda9baa496714e4d0afe954261af31ae ARM: dts: r8a7742: Add PCIe Controller device node
f2cd6eaa615e0548482173ba92fe0ec5e5962815 ARM: dts: r8a7742-iwg21d-q7: Enable PCIe Controller
c4273cc342a8ef26860328618b2e670426e47666 ata: sata_rcar: add gen[23] fallback compatibility strings
6485fdcb7581903159676e0d7fef4037cc6e77bf ata: sata_rcar: Fix DMA boundary mask
ef2150fc94ad28047d900959e23762c4cbdcf030 dt-bindings: ata: renesas,rcar-sata: Add r8a7742 support
33f796b409f434d9e251247ab659bd101601d9d2 ARM: dts: r8a7742: Add SATA nodes
4e451537f21438be2f1c7e88703b4ae846c5d99f ARM: dts: r8a7742: Add VSP support
0856752410c125fa807797d93956c53afb29d609 ARM: dts: r8a7742-iwg21m: Sort the nodes alphabetically
bc133d42fb35c0d225b13f8f04b989290da41014 ARM: dts: r8a7742-iwg21m: Add RTC support
d647ef93a863019b7d6b81d7eed95a496c06b520 spi: renesas,rspi: Add r8a7742 to the compatible list
90f328f3d42bfaeeadfa749d295423d369fbb606 ARM: dts: r8a7742: Add QSPI support
d78f327b9fb1f68d495c7962a6157b135c44211f ARM: dts: r8a7742-iwg21m: Add SPI NOR support
134db46b7cf442172e6065de2ae7a5619be0ce24 spi: sh-msiof: Avoid writing to registers from spi_master.setup()
74f06219654a3d7da654a6215f8845ba559709d7 spi: sh-msiof: Implement cs-gpios configuration
2eae9a38742cb09d5fa52d03d2380cb36293ddad ARM: dts: r8a7742-iwg21d-q7: Add SPI NOR support
b4eee8d087b3345e3a5b29d3cf025fc829d5fa01 pinctrl: sh-pfc: r8a7790: Add CAN pins, groups and functions
21d5fe5a233966eb7516c10c5142c688aa53bf1d dt-bindings: can: rcar_can: Add r8a7742 support
fc3977b84fa08dc148fb65a97686bfdf9650649f ARM: dts: r8a7742: Add CAN support
f44f2afcbe311e06a614e2b1379380a8b39cedfc ARM: dts: r8a7742-iwg21d-q7: Add can1 support to carrier board
0e68e69d2d9667fbf82e3223a7593d1b4085a7f6 ARM: dts: r8a7742-iwg21d-q7-dbcm-ca: Add can0 support to camera DB
f960337b2f90b03dafeb0ab8ca32ca92b7dadb4d ARM: dts: r8a7742: Add IPMMU DT nodes
839147e28e1762706344afe716f610c820017911 CIP: Bump version suffix to -cip51 after merge from stable
c1ee2bbdec281e0c244c51879f8fdd69878160a1 dt-bindings: phy: rcar-gen2: Add r8a7742 support
afa7b733bde0daa9e4b4a7bf309e71746cd01e8a ARM: dts: r8a7742: Add USB 2.0 host support
fbf893f08d56ad372a63a4d533951eaf10914fc1 dt-bindings: usb: renesas,usbhs: Add support for r8a7742
618250e1cd1902c55b734e259fe46b6e57cb2686 ARM: dts: r8a7742: Add USB-DMAC and HSUSB device nodes
f680f445a2a71e1e55cee51720e59d4e5a2835e4 dt-bindings: usb: usb-xhci: Document r8a7742 support
d508311fee2ef9c26bd5da8851a6daa6a26980a6 usb: host: xhci-plat: Add r8a7742 support
7655aa56a8ddf91deeca8acad1e9ccd698fd4c33 ARM: dts: r8a7742: Add XHCI support
b9c6ec6627b2407b0e10f5cb896e7a1e8b578346 pinctrl: sh-pfc: r8a7790: Add USB1 PWEN pin and group
702b326e90a24a37090d53a0d69743c647719590 ARM: dts: r8a7742-iwg21d-q7: Enable HSUSB, USB2.0 and xHCI
4ae2c68ccc0d43068ea077ac3275eadd36af8a5a dt-bindings: PCI: rcar: Add device tree support for r8a7742
e05e46d0800c753480f9e2248d52307c155c946c base: soc: Early register bus when needed
9b45eaa413db8fdd84989a18dd72687aa6799783 dt-bindings: arm: renesas: Convert 'renesas,prr' to json-schema
1d866d056a5a254915561c22d670de4c4d1dff1e soc: renesas: Identify SoC and register with the SoC bus
2d94eb856bca87fa6e6b8be6bfaa374ffbbed30f ARM: dts: r8a7743: Add device node for PRR
d3719e49118a62cc344c6fe29da5dd18948970d6 ARM: dts: r8a7745: Add device node for PRR
12708e5ca1ed5d1a2b77ffd6014dca7584807e5c soc: renesas: Identify RZ/G1N
e82b0de68883a61820c5add6a3cfe846ea9dbe61 ARM: dts: r8a7744: Add device node for PRR
e9dcf94f6b473758b9dad78cb1f534af1b2be01b soc: renesas: Identify RZ/G1H
ca98c334383975a0b3ffa743610334cbf6082cdc ARM: dts: r8a7742: Add device node for PRR
b200200ea29143e6e6cc88e7f3adf0946c9689fa soc: renesas: Identify RZ/G1C
5b4cf6a4ba96e0f0f662f2873510f74fc55836e7 ARM: dts: r8a77470: Add device node for PRR
162355f78c672f4f33bfaf4f9372b76e5ea74900 CIP: Bump version suffix to -cip52 after merge from stable
a519095a276d0c034f7962fc18495a5115b94ddd CIP: Bump version suffix to -cip53 after merge from stable
f5d489b4adc82088adf31a43985f2b060d8ed931 pinctrl: renesas: r8a7790: Optimize pinctrl image size for R8A7742
fec4b649ab721423d8170fa8501b2bdda099a0bb display: renesas,du: Document the r8a7742 bindings
f0e7ff16e130b246678a2c0ae7f311b26115292b drm: rcar-du: Add r8a7742 support
58ad82121f2ba6da2e0c80eb5d09ac6faa7bb2c4 ARM: dts: r8a7742: Add DU support
1e910d3860598a3210bb2f4cca24d84f676b3766 dt-bindings: pwm: renesas,tpu-pwm: Document r8a7742 support
0f29647a3d93b25beb0f57fb3ba3d01d1ec091b8 ARM: dts: r8a7742: Add TPU support
6ab5e37c398c2f61830ae612e36214ad945b8e52 dt-bindings: pwm: renesas,pwm-rcar: Add r8a7742 support
a9b58dae81b72774020dec0002600e78f4d05ab8 ARM: dts: r8a7742: Add PWM SoC support
2652a7b8c6c72bdb13af1a68b2cfc463e80c382e ARM: dts: r8a7742-iwg21d-q7: Add LCD support
adeefb8b9d76804d55116ad1e91ca037ae72aed0 CIP: Bump version suffix to -cip54 after merge from stable
702aa2bc170116dd5b7f2dacc837b5a6425d3464 CIP: Bump version suffix to -cip55 after merge from stable
1b722ee9ee862b5491fca62138072ca2fcfefd30 CIP: Bump version suffix to -cip56 after merge from stable
f80a5106e2aea073a13c0f721bf78b34fc34c4c2 CIP: Bump version suffix to -cip57 after merge from stable
bbd12544dfd160c9079bb62e3f03b2bef8f956cc CIP: Bump version suffix to -cip58 after merge from stable
17ceeaea95931340029689013ddd2c800a6b1c2b CIP: Bump version suffix to -cip59 after merge from stable
77a98321c0b93ac14128b6837cf1f742744c8d4b CIP: Bump version suffix to -cip60 after merge from stable
5be4d2b64c6f73c62e6858632620d3fca95ccaf4 CIP: Bump version suffix to -cip61 after merge from stable
7d847dfd46f0794e1a664ab14a9d35550d2abd88 CIP: Bump version suffix to -cip62 after merge from stable
bd3c98b3caae461fbbb45a48a0e88feb7a255158 CIP: Bump version suffix to -cip63 after merge from stable
a901894b8c3c84785efaa97162d6a9cc4dc0913a CIP: Bump version suffix to -cip64 after merge from stable
5596021c022e94eb6a6d6f5276cb620ae416f71c CIP: Bump version suffix to -cip65 after merge from stable
080ced2214186cbfaf9e284825e03f4b5337c336 CIP: Bump version suffix to -cip66 after merge from stable
5700bb9ee2b4d6a504fb6d9e5767cf2c669892ed CIP: Bump version suffix to -cip67 after merge from stable
a75affed232951dbf809678d78cd34a315447df8 CIP: Bump version suffix to -cip68 after merge from stable
1c6d3f3e38962476c1a8fcf734e9356593e22f04 CIP: Bump version suffix to -cip69 after merge from cip/linux-4.4.y-st tree

--===============0415918623950933752==--
