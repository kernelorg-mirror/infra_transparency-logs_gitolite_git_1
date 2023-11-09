Content-Type: multipart/mixed; boundary="===============2708869232828281188=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Thu, 09 Nov 2023 05:02:46 -0000
Message-Id: <169950616635.7526.10760230625384387002@gitolite.kernel.org>

--===============2708869232828281188==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: uli
changes:
  - ref: refs/heads/linux-4.4.y-cip-rebase
    old: 014a6ea07903d5d9bb5e8a485a4710701a9de4c7
    new: ce29c750c0ea50bb05c1d66889e3eca3e585311b
    log: revlist-014a6ea07903-ce29c750c0ea.txt

--===============2708869232828281188==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-014a6ea07903-ce29c750c0ea.txt

58c1a357e1b8678d197eeb5c89e9860a6d38b9be ata: libata: disallow dev-initiated LPM transitions to unsupported states
a71684dd931205e3680b9c1e8dd3d46eba91babb media: dvb: symbol fixup for dvb_attach() - again
dcbf027510c22ade26af7a3e2092cecda252c572 scsi: zfcp: Fix a double put in zfcp_port_enqueue()
70c11c0cc3c837f456e1498203633b8b8ff56513 ubi: Refuse attaching if mtd's erasesize is 0
ad1e56ff6e81e312f70ab00930f7c85f0a69ee38 wifi: mwifiex: Fix oob check condition in mwifiex_process_rx_packet
c720e1cec8dfe0c81294100f333c975bf08a0184 regmap: rbtree: Fix wrong register marked as in-cache when creating new node
b4985ece59e38e3b46fa2c5a23fd73aae300999b ipv4, ipv6: Fix handling of transhdrlen in __ip{,6}_append_data()
c58a10643b14a0186a319ae860d5cb7803bd4986 cpupower: add Makefile dependencies for install targets
fa85565b3e02522613b67d12647480bc5fc72dee parisc: Restore __ldcw_align for PA-RISC 2.0 processors
7a29b11257645a9379d93f632715f8eb0cebaa3f rtnetlink: Reject negative ifindexes in RTM_NEWLINK
7a331efe4d252fdb2ef9374451f28be30d694b7f xen/events: replace evtchn_rwlock with RCU
9fd20401c8856644ddb5b23e2c4d4b06a45e5342 drm/vmwgfx: fix typo of sizeof argument
b33ea19edf8559941bd5b924fd2433cbc9eadd58 nfc: nci: assert requested protocol is valid
ee37c4ca92a95af7fa7c8134e427a0e9acff0c11 workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()
2927f524580169a5b116e9a6b5088ce70ca68e14 net: usb: dm9601: fix uninitialized variable use in dm9601_mdio_read
560553980e1f7719745b7b220edd6a748b7bb667 usb: musb: Get the musb_qh poniter after musb_giveback
9acb0b068bd574006bafa5fb933439683d3d017c usb: musb: Modify the "HWVers" register address
271ffaafcc39bda9ca91ed1bf0af6b47d1b77b42 iio: pressure: ms5611: ms5611_prom_is_valid false negative bug
211564c29becc5e8b3449bf23a3f192c2d4787e2 ceph: fix incorrect revoked caps assert in ceph_fill_file_size()
a2557fa768734fc895d8201475a7dedd775089bb Input: powermate - fix use-after-free in powermate_config_complete
8c2c00d6a48bd9e8899716b1c6159f8b63b6693c Input: xpad - add PXN V900 support
30b28e74db391789cd9db5150e3ac755acc355fb pinctrl: avoid unsafe code pattern in find_pinctrl()
0d106fa150afbf8d5bd26b1e3016fecd13797c33 usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
dda82290189a562b76807675612082a5cc026d32 Bluetooth: hci_event: Ignore NULL link key
4bf7ca858987c96ade40321fed343d28adb44baa Bluetooth: Reject connection with the device which has same BD_ADDR
ab797514106f0a69bce6af19b8c916c6267677d9 Bluetooth: Fix a refcnt underflow problem for hci_conn
42abbfdb3394b0332af0b32632980e430c975576 Bluetooth: hci_event: Fix coding style
f76e56e724ffe53fc4701c421675397a43d7bc5c Bluetooth: avoid memcmp() out of bounds warning
bee47349504c09414e9602292a87af6fadc1a583 nfc: nci: fix possible NULL pointer dereference in send_acknowledge()
a4cfa6bde1b2afb61fc7766f880a31115ac5d1db regmap: fix NULL deref on lookup
181c8ad42cddf4701f29bd9d64d59bcd80ba1850 KVM: x86: Mask LVTPC when handling a PMI
e2524c5b7b44469770cc18c5d019ab88e1bd344c xfrm: fix a data-race in xfrm_gen_index()
234680940f075df5ad901d5ec44decc944a1e20b net: rfkill: gpio: prevent value glitch during probe
2a40299ce79a66350d0af1355a236d01235a2541 net: usb: smsc95xx: Fix an error code in smsc95xx_reset()
c4266da65f60b4ae95e80a39a4af138d76752ef0 i40e: prevent crash on probe if hw registers have invalid values
0c2118641ea84eab8afb60ffd0027dadbc7e24d9 i2c: mux: Avoid potential false error message in i2c_mux_add_adapter
4849c63a117c8ecf38088028f5eb1229bfaf0c76 overlayfs: set ctime when setting mtime and atime
079794a1c9795f387276c3f0e2c20a5c7434654b ata: libata-eh: Fix compilation warning in ata_eh_link_report()
64e2b22786c98d2641c51fd8ff861c6cf0a6caee tracing: relax trace_event_eval_update() execution with cond_resched()
60a30bceee9a6fe05b7d1a6fb29c247b69466ad3 HID: holtek: fix slab-out-of-bounds Write in holtek_kbd_input_event
d27a40cfff2d1704f63351c91dca2db3b406a536 Bluetooth: Avoid redundant authentication
59dd0b1871fe5d5c1c2913b6bfa85a46b5297667 wifi: mac80211: allow transmitting EAPOL frames with tainted key
00f8bb41ccc672922b3e73219b0c359212568832 wifi: cfg80211: avoid leaking stack data into trace
86fb5a38250f950e771d00e535809785ce725015 sky2: Make sure there is at least one frag_addr available
b67eac42cb5a830286eeee2ae1f6c674fda7c2c7 mmc: core: Capture correct oemid-bits for eMMC cards
a8117a5e6fb1ef8185d39e3069aa853bd2a0790d Revert "pinctrl: avoid unsafe code pattern in find_pinctrl()"
9d07794e9faaef513fef0c8dbff2e95f2de640c2 USB: serial: option: add Telit LE910C4-WWX 0x1035 composition
1563a30443a8a928ba5ff08269b03feb53a0047f USB: serial: option: add entry for Sierra EM9191 with new firmware
ced48e87f773941546a9483317128ac1efc80579 USB: serial: option: add Fibocom to DELL custom modem FM101R-GL
fe902b086d0043d55b650216e21f51ba7b9c9719 Bluetooth: hci_sock: fix slab oob read in create_monitor_event
d4e1c647422b5dbfc478a2ec4b412efe40d3c6f6 Bluetooth: hci_event: Fix using memcmp when comparing keys
1c33a4b31c2a190ee9b528e9c56323e6b2ecbbf5 powerpc/perf/hv-24x7: Update domain value check
4a4ba7fd965a6d0e7ceaef2f5b186791138e9dbf gpio: tb10x: Fix an error handling path in tb10x_gpio_probe()
9e5efcdba967f3d2f3ba9f480ef330786e09ce2a ata: libahci: clear pending interrupt status
0d4146285759cd38fed112642796da6bec255548 serial: 8250_port: Check IRQ data before use
d8accb5f4e874863faddb26bf353c2f0ec55ca56 nilfs2: fix potential use after free in nilfs_gccache_submit_read_data()
07f059cf3719a6104d195dc29fc6b71927284c54 i2c: i801: unregister tco_pdev in i801_probe() error path
47fdb254980e724a136abf4169679b577a092dd6 usbnet/smsc75xx: silence uninitialized variable warning
7149c409c334776ebfcca45f37ee98c723c87eed net: usb: smsc75xx: Fix uninit-value access in __smsc75xx_read_reg
e2da4d2af2b1dbb53a2635064b243f9765bfaa0f IB/mlx4: Fix the size of a buffer in add_port_entries()
8b7f51ff7353a3c337192e6dd2cd4ceaaea86033 Revert "rtnetlink: Reject negative ifindexes in RTM_NEWLINK"
0d9819cc1cf72a8d7f339c096cb9001cd53b636e RDMA/cxgb4: Check skb value for failure to allocate
60b2e00632dafe730b3e7f258b286b04b49d59e4 HID: logitech-hidpp: Fix kernel crash on receiver USB disconnect
b44deb95fd376eb2b7536743e8ac596a4372453c ixgbe: fix crash with empty VF macvlan list
83a11f92a2d348fe70d95ad31300dd63a08ba30f usb: gadget: ncm: Handle decoding of multiple NTB's in unwrap call
005fd6f49bcb19987d458d4eff46741e70e5ce32 Bluetooth: vhci: Fix race when opening vhci device
781fbc1d4737609cf8ac2a06e232cb4774ffa67f gpio: timberdale: Fix potential deadlock on &tgpio->lock
995c296e0bba56d80f5d42fb11ab72394d797aaf Bluetooth: hci_core: Fix build warnings
184fb71d8137d880851acd678b8c18cc6277e36b perf: Disallow mis-matched inherited group reads
110faf32c2fad1a6a86a8b774db9a312a4bfdeed Revert "usb: gadget: f_ncm: Add OS descriptor support"
76faf3ee584ccc20b59f7e2a8194e7e3740080c8 Revert "pinctrl: amd: Use amd_pinconf_set() for all config options"
923c12c3034a722a05be4d57d05334cb7bc3c27e Update localversion-st, tree is up-to-date with 4.14.328
b476b1f10b78db7de583b2aaad7c060e567986dc UBSAN: run-time undefined behavior sanity checker
ae2855d3ff3c7ef417cbac2d908bd532619e30f0 ubsan: cosmetic fix to Kconfig text
f64a82a2a760bc9d615b5d85e6750536b3170844 x86/microcode/intel: Change checksum variables to u32
bdb0ae9fbe816419f92969eaed6117295d442202 perf/core: Fix Undefined behaviour in rb_alloc()
36e4464672964b06dc762dffd306535583ccc38a ubsan: fix tree-wide -Wmaybe-uninitialized false positives
179d0124bbffd0bd9ff594be73d868178ea53ba3 mm/filemap: generic_file_read_iter(): check for zero reads unconditionally
4bdcf53344a8d039cd1b8e10817f17c1ac7868db perf/x86/amd: Set the size of event map array to PERF_COUNT_HW_MAX
6007c74288971b9b290372d032a8aa29569355c1 drm/radeon: don't include RADEON_HPD_NONE in HPD IRQ enable bitsets
acd5abdeea92b92f8d3be5a5c762b68f97c0d221 btrfs: fix int32 overflow in shrink_delalloc().
248d4da65372d7f2c51d35bf2bf7553bd14e095a signal: move the "sig < SIGRTMIN" check into siginmask(sig)
239e778b15b2207d6491bb907c3a56e5cdc842e6 mmc: dw_mmc: remove UBSAN warning in dw_mci_setup_bus()
dd62dd20e7a78f36c087ae5e086a5648d8fc8878 UBSAN: fix typo in format string
99ffd8de3ebf9fc2d0a499ed92a972f610f01607 rhashtable: fix shift by 64 when shrinking
e4fe5b2ccbc7f19318afa06bdefb4c02de275a20 pwm: samsung: Fix to use lowest div for large enough modulation bits
115663ede9085799a0e6bb83c7931656d81abc24 drm: fix signed integer overflow
e63f47da0e6f24cae9b7358471475ff0c3dda5b7 xfs: fix signed integer overflow
99e11d0a687f12c974d3ae7e5c3914f0ba2532ac mlx4: remove unused fields
0d89ed5f5e72966adc401182e96dac9571a9f23c mm: mmap: add new /proc tunable for mmap_base ASLR
820190c57ef62eb928da6b980e1ff84aa446b0c1 arm: mm: support ARCH_MMAP_RND_BITS
f10fe53155a41d4874a1d46309fbfe05eba02106 arm64: mm: support ARCH_MMAP_RND_BITS
005c46c71a7144be02ea535e344b02d4d4ababaf x86: mm: support ARCH_MMAP_RND_BITS
a44af58985bd40e112d9ace405d7432f9a01baa5 mm: ASLR: use get_random_long()
e170859e80f34a914439af3db26b0a8845f995c9 mm/slab: activate debug_pagealloc in SLAB when it is actually enabled
142a7c767af942d50e37f75997de34e18129e7e9 mm/slab: use more appropriate condition check for debug_pagealloc
658a7bdd568b8d9d09b7841e6bb19ccb0526925d mm/slab: clean up DEBUG_PAGEALLOC processing code
17d4586ddf8cd81cfc5ddc5c5ad2c2151d56dc28 mm/page_poison.c: enable PAGE_POISONING as a separate option
bc79c4b7d1c7541b9a75a8cbe5311a5adbd14a09 mm/page_poisoning.c: allow for zero poisoning
7495a28a246c44f2f1109484b5ab5d9c045392d8 sh_eth: add R8A7743/5 support
b3a29178869707e78fe1872cf3eafaf853c1100d DT: irqchip: renesas-irqc: document R8A7743/5 support
3d12c45006bfeb5f49f273bb925b77b5d7f26b10 sh-sci: document R8A7743/5 support
f494c7c0906fc659e3d164e284bad8e8aa49f7bd ARM: shmobile: r8a7743: basic SoC support
72cd63da1bd345ad015508ea834cf4004a67dc30 ARM: shmobile: Consolidate R8A7743 and R8A779[234] machine definitions
c93154d256d7238cbb02195f3c9aaa1eb789977f ARM: shmobile: r8a7745: basic SoC support
0d7b80a4958806035c84c447a93656481b41b1a3 CIP: Build essential clock driver for Renesas RZ/G1 platforms
dd06e1ee9c63b8e09f9201b6c4381a1c150dedd5 of: Add vendor prefix for iWave Systems Technologies Pvt. Ltd
ec690e4bbddef9ecb59d7d69ac00d244c31fda1d ARM: shmobile: document iW-RainboW-G20M-Qseven-RZG1M system on module
1814d8136567ffcc943e59d22caed5409be9d7ab ARM: shmobile: document iW-RainboW-G20D-Qseven-RZG1M board
e5ca6aba1170e93a1f41f30adf3c69820d154ad6 stmmac: Add support for SIMATIC IOT2000 platform
b77530ec3086f0b7f4a621e2181b96f005b623c1 iio: core: implement iio_device_{claim|release}_direct_mode()
f807dc3ec42202da5a77366b23d4d0fc88dddf27 iio: adc: Add support for TI ADC108S102 and ADC128S102
626b920af0e1e464845c00bb43ec5b30a12f68b7 mfd: intel_quark_i2c_gpio: Use dmi_system_id table for retrieving frequency
56521477ac836ee156c86d8a2a01c2b87d62aac3 mfd: intel_quark_i2c_gpio: Add support for SIMATIC IOT2000 platform
575eeff5bbe4bd2f69448e71fb9bc46e88ebc4a3 gpio: add a data pointer to gpio_chip
6c971669f80e9afd3b6c756495b82735c736ab9f gpio: Add devm_ apis for gpiochip_add_data and gpiochip_remove
ad3b9a74f03a176b4fee86a0e014ccab1983e31d gpiolib: Fix a WARN_ON that can never trigger
448e0a13963281605644c82325bde92fb6938e8f pwm: pca9685: Allow any of the 16 PWMs to be used as a GPIO
e5fb1b75f4868265b515bd3fcff6cd1eaf9eee04 pwm: pca9685: Fix GPIO-only operation
5cb53b469f9a124ecafa8f0e2935aceaee722b29 gpio: pca953x: add PCAL9535 interrupt support for Galileo Gen2
b2cd71ee97c7d726f3674dd958dfdcdb8e391d19 serial: exar: split out the exar code from 8250_pci
9d9d3ae5142e83ad0dad0d3d0f7b9cf9a933d421 serial: 8250_pci: Use symbolic constants for EXAR's MPIO registers
fcddecfed9caf07a39f95555cf6091e2fbd61f02 serial: 8250_pci: remove exar code
eb35c060a1d3deb56248f9e3f0d060ed5f958957 serial: exar: Fix mapping of port I/O resources
32f430dc850e4aa1d3910d0acc1304ec25c3f065 serial: exar: Fix initialization of EXAR registers for ports > 0
ecd8ea52b5e18b3d029ff01eb42485f5bb208e00 serial: exar: Fix feature control register constants
e7280f593e4047527c9ddfcab3130915821b5f43 serial: exar: Move Commtech adapters to 8250_exar as well
621f88b2909959aeebe2da7608808d2beb69c1e3 serial: pci: Remove unused pci_boards entries
82d1a04a2f0317555a4fced85f7210a978390ccb serial: 8250_EXAR: fix duplicate Kconfig text and add missing help text
6684c2dada2ed7886556786e6ef908e80b7e3897 serial: exar: Preconfigure xr17v35x MPIOs as output
73ed8c9a1283b21420dc78aac8bd5051d3afc462 serial: exar: Leave MPIOs as output for Commtech adapters
a005a2c0fbd9a6215d01cd0c39644c76c4023d85 serial: uapi: Add support for bus termination
9d6276c32f7a457bb8781239958af093e53ea394 gpio: exar: add gpio for exar cards
d8d1fb347253ba34c931e76b3f454f167bc534cf gpio: exar: Set proper output level in exar_direction_output
c278046b0c790dc53dc27f43d653ea5afda82456 gpio-exar/8250-exar: Fix passing in of parent PCI device
8a5dfc8e8afc1cde307feabaea3ab04c3702850c gpio: exar: Allocate resources on behalf of the platform device
4b85fe1db9e7c12f8b69e11747aa5b5d9f7caa6a gpio: exar: Fix reading of directions and values
d1fa846aa729028a9a82ad1ef9c0013f64afac7b gpio-exar/8250-exar: Do not even instantiate a GPIO device for Commtech cards
4a7a08aafd272da4873f663b5ddf5c75066ac8c1 gpio: exar: Fix iomap request
438a5716a3e7fa2cee0fb93d87d4ae121d4e7e1a gpio-exar/8250-exar: Rearrange gpiochip parenthood
29e642425edd8103ea922cbf783bfe9d3b55fe1e serial: exar: Factor out platform hooks
301b4140a088c30348fa9edf1f41caee1ab91a14 gpio-exar/8250-exar: Make set of exported GPIOs configurable
27e9af12a02abf65c774a2cd3a806d3ba8f82a8f serial: exar: Add support for IOT2040 device
0ac0b981c09141348164f00b2e1a38c2f1a91edc efi: Move efi_status_to_err() to drivers/firmware/efi/
b7d09b37bc1a1318b5d459c46111b0c1e8094556 efi: Add 'capsule' update support
96af7598424b66263c5b536d306bc0b79345560e x86/efi: Force EFI reboot to process pending capsules
3ad76a1f756056a1f8b2e0809ff6cd5ce3872e50 efi: Add misc char driver interface to update EFI firmware
7f56992f4f4b58d0ccbada607f600c9d97b5c469 efi/capsule: Move 'capsule' to the stack in efi_capsule_supported()
22fa3104633fa571f08096f9221800c964ea446a efi/capsule: Allocate whole capsule into virtual memory
4df6062ad211237154ea5476ff5ac4beedca9608 efi/capsule: Fix return code on failing kmap/vmap
aecdbc79df489ddb8b0a45efa0a5b801826ec2e4 efi/capsule: Remove pr_debug() on ENOMEM or EFAULT
dc436db2ed03bfd0c325f969b184d4740a07c99b efi/capsule: Clean up pr_err/_info() messages
8277a137af6235f7c3c83efebb9f09d4608d462b efi/capsule: Adjust return type of efi_capsule_setup_info()
99cb20ecd4aea6a95de07130e310834b40086698 efi/capsule-loader: Use a cached copy of the capsule header
946e163379d3e018eeea8fb61c2f0ac107236bc4 efi/capsule-loader: Redirect calls to efi_capsule_setup_info() via weak alias
0123dc8e412ec833fee5937d8d73323302ac201a efi/capsule-loader: Use page addresses rather than struct page pointers
cc4bd9c866a14e6f2438925d4337171da469a703 efi/capsule: Add support for Quark security header
131a2f498c19b8a1418e6b06852a06b19eee0951 efi/capsule: Make efi_capsule_pending() lockless
759d06e234b8c6296112c388f3ed51dcf811f1dc ARM: dts: r8a7743: initial SoC device tree
01d8bfae47414f4465d862bde722b284852308dc ARM: shmobile: r8a7743: Add clock index macros for DT sources
a97bf8c3ffdc409aeb8a606827e3577567752cef clk: shmobile: Document r8a7743 CPG clock support
19e1cac90919d2602b213968ac250eae0863a9c5 clk: shmobile: Document r8a7743 CPG DIV6 clock support
3621bb517d6a794f8d2541656a8ce6101cfc4b22 clk: shmobile: Document r8a7743 MSTP clock support
e4f45ea17f78c06993437eaa11c533bd329de65d ARM: dts: r8a7743: Add clocks
18ab18abee6bbfd6cff901940999c3c7811ac4d1 ARM: dts: r8a7743: add SYS-DMAC support
da51fcf6f9f64de088e37feb6c236154d05fd388 ARM: dts: r8a7743: add [H]SCIF{A|B} support
b646d644ea2c6bd8efce0cb37a7c6f59523b9c04 ARM: dts: r8a7743: add Ether support
455c9fccb57d7f935c6251297815db5f15be814b ARM: dts: r8a7743: add IRQC support
84866a6127679b1acd1de4e17cc4f3949b4c5d20 ARM: dts: r8a7743: Link ARM GIC to clock and clock domain
280715dc907f474ed59a235f8fddf78fe157c148 ARM: DTS: Fix register map for virt-capable GIC
59a933fd4b3103827fda2063aecf44ba7abf99ce ARM: dts: r8a7743: Fix SCIFB0 dmas indentation
6aa4bea26053e28a3f81371989ddcd4c0940104a ARM: dts: r8a7743: Remove unit-address and reg from integrated cache
e9d8ad19bb4d6f5b3af672b0dcba3dc11638e0ff ARM: dts: iwg20m: Add iWave RZG1M Qseven SOM
966a79001f0689f9334078df7c3ac8c648bd1a48 ARM: dts: iwg20d-q7: Add support for iWave G20D-Q7 board based on RZ/G1M
0baa25ab55ae948b75dded28246eaca4716eb77e ARM: shmobile: defconfig: Enable r8a774[35] SoCs
9406b5b28bb2d4e7b7eb27fed912338011c01e9f ARM: multi_v7_defconfig: Enable r8a774[35] SoCs
0dbd29e0f435a688dfa71f6ebb978b6b693b1c01 pinctrl: sh-pfc: Add PINMUX_SINGLE()
c8185847b7c72b8c9c2146b316b99c249c71c277 pinctrl: sh-pfc: r8a7791: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
815f48268a31cc228cb920b7e234990c47b273f6 pinctrl: sh-pfc: r8a7791: Add SCIF_CLK support
9b42e5f17911fe96efabc61ac8a703c34c81e5f2 pinctrl: sh-pfc: r8a7791: add EtherAVB pin groups
259a1b90b8cda577fc82a4233c77289ca545927a pinctrl: sh-pfc: r8a7791: Add ADI pinconf support
6220e6f80cece4dc5f001c337b27d65b4e6f35ad pinctrl: sh-pfc: r8a7791: Add missing HSCIF1 pinmux data
1ba0d5fdcbe030c724b38133350bc631e6748659 pinctrl: sh-pfc: r8a7791: Add missing DVC_MUTE signal
bf4161358fb06547486deec702c2b9321944f56e pinctrl: sh-pfc: r8a7791: Fix IPSR comment typos
eb7261904c87f6b877b4387641cfd014c42312e8 pinctrl: sh-pfc: r8a7791: Grand I2C rename
cf9a8d3835ce34991ae23bf3e2663096c177b4cd pinctrl: sh-pfc: r8a7791: Add R8A7743 support
a6d99771c4e4527100c9dc773a6728e51c7aaac4 ARM: dts: r8a7743: add PFC support
db263c35a44afa38c2cb230456d11c34799ed23e ARM: dts: iwg20d-q7: Add pinctl support for scif0
b4e32252e09c5271f6f0b678858bb864ac31876f gpio: rcar: Add R8A7743 (RZ/G1M) support
f99ebd8ebd523bbb0b8862629a8cac3924b5a671 ARM: dts: r8a7743: Add GPIO support
056e2f349c307d819f40bf6dfc89864dfd6c63d4 ravb: add fallback compatibility strings
040ceaf3a2efdfd49e6990a7f5374c1ce5702071 dt-bindings: net: ravb : Add support for r8a7743 SoC
008ed974eecff838feacfe264a0c2bac6b20d187 ARM: shmobile: defconfig: Enable Ethernet AVB
3569633aa44619f89a6f472d5d6d2d3c3874fc1f ARM: dts: r8a7743: Add Ethernet AVB support
1c0f1f2d80bb4e4d10582a42722d62de9ef5dab3 ARM: dts: iwg20d-q7: Add Ethernet AVB support
085b16e3725f9e9aa4697530f75e0d53fbce350a pinctrl: sh-pfc: r8a7791: Add missing mmc_data8_b pin group
8fb7aa36e03387d466e819d2f748387c135efeb6 dt-bindings: mmc: sh_mmcif: Document r8a7743 DT bindings
eb161cb2416ec05aaee1fa7dfbabf2d020f818fc ARM: dts: r8a7743: Add MMCIF0 support
510870b851d582682c6cb694b7117bcb0a6704b7 ARM: dts: iwg20m: Add MMCIF0 support
32190f2510d0af2c9352a26ab2aa3a4a91dbeddc ARM: dts: iwg20m: Correct indentation of mmcif0 properties
f19ba861fdfc06ef3b8e17c6834b9f8ce6dd2333 ARM: debug-ll: Add support for r8a7743
d6750e23c792dcc8170bb66ba6f518cc50f6f73d firmware: delete in-kernel firmware
416e8a38bfec58c8cb023a0297843e36e1664c71 firmware: Restore support for built-in firmware
f165b708d4d9ce872abaf0c693548fecadc1d15f watchdog: Introduce hardware maximum heartbeat in watchdog core
a1386d22ba30004fbcc807280cf0ee7a94a5204a watchdog: Introduce WDOG_HW_RUNNING flag
7666424a03c53d954704d6391538d4681e8be79e watchdog: Make stop function optional
e70282cfc3c19ee0e173de4d08d4f3e76e7edf50 watchdog: imx2: Convert to use infrastructure triggered keepalives
95aa0ddefd83e93460b7f66864be3a49864d2d1e watchdog: core: Fix circular locking dependency
d1ae1361780f900942773fc9cdfcc0f647e13d1a watchdog: skip min and max timeout validity check when max_hw_heartbeat_ms is defined
1fd38208f32188980262a09b3f6e900c66435213 watchdog: change watchdog_need_worker logic
46fefed7f526656921e936b3c28153ef5cc2c10a watchdog: core: Fix error handling of watchdog_dev_init()
61325352c717d67e44d6d3e9dcda81494bcbc2d4 watchdog: core: Clear WDOG_HW_RUNNING before calling the stop function
8c96b1beb30d1085584d121c62d93de3deecbfc4 watchdog: core: add option to avoid early handling of watchdog
839ea1284eddf104ab403ce71b260eda22daadbf spi: pxa2xx: Add support for GPIO descriptor chip selects
a6c4e85f31ba8c2199036747130c1cbaa204af79 spi: pxa2xx-pci: fix ACPI-based enumeration of SPI devices
a6f2bb9cf88d205e98a8457ef83b8591ecaa74bc wireless: change cfg80211 regulatory domain info as debug messages
36bc82975b61f25195440559b408f1b07654125c vsyscall: Fix permissions for emulate mode with KAISER/PTI
77af3df341b36718ce53d75192638f7c5046255b ARM: shmobile: r8a7743: Fix Watchdog timer clock
2d053c7b6107bcc028e608f4791333a2b5375616 ARM: shmobile: Add pm support for r8a7743
242120f6a3be462342e8acc1071506673ccf1566 ARM: shmobile: apmu: Move #ifdef CONFIG_SMP to cover more functions
07d1728f4b75d3ec7dadd1b64cc335fdc2049ab8 ARM: shmobile: apmu: Add APMU DT support via Enable method
5219ac2c46741ead931c92af3783a91f57b7237b ARM: shmobile: apmu: Add debug resource reset for secondary CPU boot
f126df0e43ab23e98141341b2e8d2e0be0d4c6a3 ARM: shmobile: apmu: Allow booting secondary CPU cores in debug mode
74f04c52e0193cb5784e21736a649adf1dce1330 devicetree: bindings: Renesas APMU and SMP Enable method
40b9a364420fa981fa5ba431e8c796777feb556d dt-bindings: apmu: Document r8a7743 support
73b19325795235e1f53a8c3acc666f6d45233996 ARM: dts: r8a7743: Add APMU node and second CPU core
002f899b02d221b9b406301f33cb7bc0fe23e969 ARM: dts: r8a7743: Add OPP table for frequency scaling
4af07370bf2d3f56286ae22e1c9f84b68fa4bb35 ARM: dts: r8a7743: Add missing clock for secondary CA15 CPU core
b09a3f77a949ec4508eaf33b6567e59b2c2348c7 dt-bindings: i2c: Spelling s/propoerty/property/
0b1dcf01fa13ec19b50c57728f8f5d22de78f64f i2c: rcar: Add per-Generation fallback bindings
e49779a829e58d688583f761cfbcbc7d582f7659 dt-bindings: i2c: Document r8a7743/5 support
0afe74330306609e4e36791d936ab1874d9d6b1d ARM: dts: r8a7743: Add I2C DT support
8320dd53daaefa18356c053d93b30eacb5ff9d35 i2c: sh_mobile: Add per-Generation fallback bindings
9f82ca89005fbadba68c7b7b6bcd526e224cc90d dt-bindings: i2c: sh_mobile: Document r8a7743/5 support
f1733e744a8948e5e35b0ac99ff3942f4772d061 ARM: dts: r8a7743: Add IIC cores to dtsi
96a7528702e09333242949ba5117365c7d1453a7 ARM: dts: iwg20d-q7: Add RTC support
49de1e4e5cb4892017581a045ca2acd18c7ceb96 ARM: shmobile: Enable BQ32000 rtc in shmobile_defconfig
f8b0bddd5c670eb5c271069d31fea3a486c6a584 ARM: multi_v7_defconfig: Enable BQ32000 RTC driver
ff800c9e7d4d85a9c61a4c9368fbf8fd407e1205 ARM: shmobile: r8a7743: Rename SDHI clocks
77c674bf29ca7685ed5b76d847ae76ef539c391e mmc: renesas_sdhi: Add r8a7743/5 support
1fbc17b2f9b988a989d455ea14c77d08aa5922d8 mmc: renesas_sdhi: Add r8a7743/5 support
69f44d424176bd51fb04f14d56b953d5581de8e4 ARM: dts: r8a7743: Add SDHI controllers
2449394990a170a650fa341352145b4e3ac4a489 ARM: dts: iwg20m: Enable SDHI0 controller
68d20ff912c2e7844104a4dc1bec0434adbeb25d ARM: dts: iwg20d-q7: Add SDHI1 support
2dd6d71833eb2a950274476e9c4ab699d0b6e378 nospec: Move array_index_nospec() parameter checking into separate macro
d735818fcc8cfa6adb1f6563f8537e47d8223763 nospec: Kill array_index_nospec_mask_check()
c250f54010a224bb62792e4724dec80ce0da2ccb x86/usercopy: Replace open coded stac/clac with __uaccess_{begin, end}
317f92f09564b3dfb7fba2fa2caf798c0c9ef1b8 x86/uaccess: Use __uaccess_begin_nospec() and uaccess_try_nospec
cda0d7b0170cbf13032e092befaaec8a8c2a5890 serial: sh-sci: Update DT binding documentation for GPIO modem lines
06513d7461364d63327c7b932ac84d2db8b76dc6 serial: sh-sci: Update DT binding documentation for dedicated RTS/CTS
dd5a314bb656cab775294352065b9f0c638261f4 serial: sh-sci: Always set TIOCM_CTS in .get_mctrl() callback
ba7659188e806e18a015b41f4effa26ba3a22101 serial: sh-sci: Add support for GPIO-controlled modem lines
5d4a957038515db2a003b6d53d42f507bb5d3325 serial: sh-sci: Do not open-code sci_getreg()
dfc962e0c61e3e6b6db46657427a6fbc39efb50c serial: sh-sci: Add more Serial Port Register documentation
7f714db02f7611ca01f506129ab00dbfa2d8dfe7 serial: sh-sci: Add more Serial Port Control/Data Register documentation
e6e5201ca08be0df974def6e5ea9c260ccc6d1b2 serial: sh-sci: Correct pin initialization on (H)SCIF
6c3f0c7e6e5c60ee74eb5f8d027c89c2ff40a9ea serial: sh-sci: Add pin initialization for SCIFA/SCIFB
f160316a79a5764c284b4fb78fffc12859c90b20 serial: sh-sci: Fix support for hardware-assisted RTS/CTS
2a527d5e67c5fbdb9622f3f6505e783a27f98646 serial: sh-sci: Add DT support for dedicated RTS/CTS
0b78930afea9734f08c803ac8ad6486799b35b44 ARM: dts: iwg20d-q7: Rework DT architecture
39500c5e9255682720e4baa6da0448585d9102c5 ARM: dts: iwg20d-q7-dbcm-ca: Add device trees for camera DB
f2c2d8cc238c115c831df65a37cb143ae6599ab4 ARM: dts: iwg20d-q7: Add support for ttySC3
7fd2fba18eea9099925d40e15ca8e71ab137b0ca ARM: dts: iwg20d-q7: Add chosen node
838c48301d6d97453f3dd4b0efc1ea9a9bb75cb9 PCI: rcar: Add gen2 fallback compatibility string for pci-rcar-gen2
2c0ae6cc3cda825f3579079416c4e5e02c06ae0f PCI: rcar-gen2: Use gen2 fallback compatibility last
f88063fd4910df8761f69292ceb498c896bf8a57 PCI: rcar: Add device tree support for r8a7743/5
bf50c44cbee13b17269dd2eec9f768438326bb5c ARM: dts: r8a7743: Add internal PCI bridge nodes
fee84256e96aa731237c743583a7f91b17b1fd40 phy: rcar-gen2: Add r8a7743/5 support
66eaf6da6f771e055c1939c627526018474e06e5 phy: rcar-gen2: add fallback binding
74e8db7f5021415d3f155d760504ae6942e6fbc4 ARM: dts: r8a7743: Add USB PHY DT support
e8fe14b00e8a0d654e0036c8e65c02be79ee45a6 ARM: dts: r8a7743: Link PCI USB devices to USB PHY
6bbd3d87a08c0185b934e0e5bbf079d085d2a54c ARM: dts: iwg20d-q7: Enable internal PCI
7d7bbb6ebc888511ca32843adfebdd33defb95d1 ARM: dts: iwg20d-q7: Enable USB PHY
1eba36a2803b8d933162548d4bc2be152ad02593 usb: renesas_usbhs: add SoC names to compatibility string documentation
df9a9ea4776fca3390d3fbfe3b3eea75a13ea1d0 usb: renesas_usbhs: add fallback compatibility strings
645052f101be3b9c23016756205e1c27262f7287 usb: renesas_usbhs: Add compatible string for r8a7743/5
45bca7d4688bdf791a3eb5b82235955b355f6f53 ARM: dts: r8a7743: Add HS-USB device node
c90ce1a3b58730972165d2860028def3877efbdd ARM: dts: iwg20d-q7: Enable HS-USB
37d0508218e7de8ac28df5ba506320e08631d295 ARM: dts: r8a7743: Add USB-DMAC device nodes
3ab1fa4bae0dca9c2fd17fa63127fb03d840b164 ARM: dts: r8a7743: Enable DMA for HSUSB
c8a478c2eb142f31089f12a654af6a01992f67c2 spi: sh-msiof: Add R-Car Gen 2 and 3 fallback bindings
c5bf6721ef237c7b65317efadc856bb8932490ba spi: sh-msiof: Add compatible strings for r8a774[35]
105cec9e095c3bc2c0cce6e7dcd389f8d0932a81 spi: sh-msiof: Add r8a774[35] to the compatible list
2c313d591d27c39313b67964cb139e2d3739550e ARM: dts: r8a7743: Add MSIOF[012] support
3906b82d47f828d0d50eeaaecb3abdc4a254c15c spi: rspi: Add r8a7743/5 to the compatible list
63f2e4987e98c7712e081efe38d5f0a7ddc8f267 ARM: dts: r8a7743: Add QSPI support
4ec6153f543cf285a5ba47eb8113a91a563e8939 ARM: dts: iwg20m: Add SPI NOR support
567540012a94ef85685f4a90267f7c02ab3631bf usb: host: xhci-plat: Add r8a7743 support
c67e719f67673a767204607f73e5c7c2d0977f0f dt-bindings: usb-xhci: Document r8a7743 support
733fe474d1c70b086581fe5f40857d8112a18e38 ARM: dts: r8a7743: Add xhci support to SoC dtsi
98bd602893d26ab7597a9696f8b32c121e119b37 ARM: shmobile: enable XHCI_RCAR in defconfig
d07bf0fcb11604f36c22c489774aeb6108bd393d dt-bindings: display: rcar-du: Document R8A774[35] DU
63a08d039041b3a31e0f0c6ac874aa4099731c5d drm: rcar-du: Add R8A7743 support
ac9349dce0df64b2ee6ee174806140ee33a3378f ARM: dts: r8a7743: Add DU support
d6bd9deac56ef2efdf258676dcffd72c0c76526e ARM: dts: iwg20d-q7-dbcm-ca: Add HDMI video output
15ce99b9da2c4b7f414ee96a361b68143453e5da ARM: shmobile: defconfig: Enable CMA for DMA
7b2f953f3b502e5aa9a9276d29f408c424f8def6 ARM: dts: r8a7743: Add VSP support
c4fdd1974918a79d231508537c3dc914875ea49a pinctrl: sh-pfc: r8a7791: Add can_clk function
9a2c799174334bb1582d3fb4f6d5ea24ee75ba2d can: rcar: add gen[12] fallback compatibility strings
f1b550fd3c1627a00e7baa98a86f5549bfc37390 dt-bindings: can: rcar_can: document r8a774[35] can support
97ff344cb469abc4a42a8e959d621a6f8d3960bd ARM: dts: r8a7743: Add CAN[01] SoC support
b5cb21d4f14fa64b33879fe4b11930c20ff896bb ARM: dts: iwg20d-q7-common: Add can0 support to carrier board
eaa62f9f262d6d25189e9701ef675819a3aea8e5 ARM: dts: iwg20d-q7-dbcm-ca: Add can1 support to camera DB
d8babea7d86b8975fe4962780d093f6bc3f08fbe ARM: shmobile: defconfig: Enable missing support based on DTSes
b69be2c3d5b7ec2901cdba4802a53acf93c76e60 PCI: rcar: Convert to DT resource parsing API
ad108ccf34543857a21ca989f0c00009e25727f0 PCI: rcar: Add gen2 fallback compatibility string for pcie-rcar
274327c819881940b6943932303679c8849a7e5a PCI: rcar: Remove unused pci_sys_data struct from pcie-rcar
5530cc7e44980a1f6027d31a44e4eb4583cc25dc PCI: rcar: Add runtime PM support to pcie-rcar
a9179e1353515ae95b7615593104297542aa9570 PCI: rcar: Add Gen2 PHY setup to pcie-rcar
ab4acd3143191633febbbda3e09f1825fcc320d8 PCI: rcar: Use proper name for the R-Car SoC
ac85652d022fa12e402f63f089f6a12b77cf07fc dt-bindings: PCI: rcar: Add device tree support for r8a7743
2a7e69d7c91741c2a25f7def7ea9b85eb8fdfc76 ARM: dts: r8a7743: Add default PCIe bus clock
fb8e46b6306bc12ba8f143e5a42c9efe8aed4064 ARM: dts: r8a7743: Add PCIe Controller device node
65a7c8b80fbf5c4f1d0237598b828a23ea24a455 ARM: dts: iwg20d-q7: Enable PCIe Controller
0bfb3493aab93e99a67c547685ed6cec7319cdd1 soc_camera: rcar_vin: add R-Car Gen 2 and 3 fallback compatibility strings
6f720548e2b069ef31776e39f01066ea4e7f21ad ARM: dts: r8a7743: add VIN dt support
4693e375b7f3dbde0b85366ffc1dba8d20fc9f83 ASoC: rsnd: audio_clkout0/1/2/3 are optional properties
4b0ccfa0f3ae058635ed8776838ac612a4dec684 ASoC: rsnd: add missing DT example for Simple Card
1dbd820378d002b598a297747651087b1a0a2275 ASoC: rsnd: add missing DT example for Simple Card with TDM
973baa1d5709f28ce568e1a39bef0d1ff2df6e18 ASoC: rsnd: Add device tree support for r8a774[35]
a16d11f0bd0456e6cd8885c00fc291c00c57669e ARM: shmobile: defconfig: Enable SGTL5000 audio codec
b6a4f23c2d9593482db66512a820156be453f95d dmaengine: rcar-dmac: Document SoC specific bindings
8663d2f122990f2de35e2032c03830baaf1744bb DT: dmaengine: rcar-dmac: document R8A7743/5 support
50d625d8dfd271f8673033962abcb6040d33d40a ASoC: sgtl5000: Remove misleading comment
b47abe6806f4e425411667fc724007eb3603d4f4 ASoC: sgtl5000: Fix regulator support
2a3e57c98e1068f6458ac97c0519e2022edaf4fc ASoC: sgtl5000: Write all default registers
054aec1df7979ab0ec3d7cae270bb78dbee435fb ASoC: sgtl5000: Initialize CHIP_ANA_POWER to power-on defaults
ac253f3af4fea6e5b4a9ef491408b73118ddae6e ASoC: sgtl5000: Disable internal PLL early
a1e19f4207f635428c78a0effddea7aaeb1d83a3 ASoC: sgtl5000: Do not disable regulators in SND_SOC_BIAS_OFF
0463add6367c9593d6b820d34fc1e147c74743ba sgtl5000: add Lineout volume control
83cd204a6d3dafb7578eba4a697314fd0a847682 ARM: dts: r8a7743: Add audio clocks
847eb885f863b95ccde68ed0774cf94869794103 ARM: dts: r8a7743: Add audio DMAC support
1511f5b9878099cca60864f657a56dc0ab58b05d ARM: dts: r8a7743: Add sound support
0de883b907207daaadef5278050ee2708c452fb0 ARM: dts: iwg20d-q7-common: Enable SGTL5000 audio codec
7121cae9ffedd8bba58e1320eb8fd568f2cfa216 ARM: dts: iwg20d-q7-common: Sound PIO support
0e8497d371eba7ef37a2a298d165ee8836dabce6 ARM: dts: iwg20d-q7-common: Sound DMA support on DTS
57dc2385d9e53c23121f76ba81ab59651528286f ARM: dts: iwg20d-q7-common: Sound DMA support via BUSIF on DTS
db6ecd4480e61a60d8cda7af085d41bb9a8ccdcc ARM: dts: iwg20d-q7-common: Sound DMA support via SRC on DTS
d66c873af30b6b9a494958864b47429deab07809 ARM: dts: iwg20d-q7-common: Sound DMA support via DVC on DTS
6437f8f0fe246d8c5f0bd0e7d2e509f68d5df689 pinctrl: sh-pfc: r8a7791: Add tpu groups and function
151afc3ace297c80aaebdc249ef2ab158311291d dt-bindings: pwm: renesas-tpu: Document r8a774[35] support
fcb650de7dedd1a592bf98a251d13909d9918249 ARM: dts: r8a7743: Add TPU support
8ce0e067faa390ff7bf8c2e096dadb18ef3ffe86 ARM: multi_v7_defconfig: Select PWM_RCAR as module
b8341acd32308b9d023ee418e00bab59190f6f03 ARM: shmobile: defconfig: Enable PWM
25060c5657e3129ad62b18ef87ccd4367e1fc21f pwm: rcar: Improve accuracy of frequency division setting
b4c4721e5979a103a5340564a818152bebc1cb67 pwm: rcar: Make use of pwm_is_enabled()
a12feb719addc40de237004ca3df7e0cc21c3e0d pwm: rcar: Use PM Runtime to control module clock
ba6f92ac55425fc52308cbb66d195c039e65f57e dt-bindings: pwm: rcar: Document r8a774[35] PWM bindings
4e4952d705c5cc4e99eeaf6b54263aa78e78988d ARM: dts: r8a7743: Add PWM SoC support
8f0728c3fa2e26c0f92dbcb22226d5586b92894a thermal: rcar: move rcar_thermal_dt_ids to upside
a5b838802c38ea178300fcd18ea45c3005b4ea38 thermal: rcar: check every rcar_thermal_update_temp() return value
85ca359d89dbbdc6f3ea889b929a544907cf2632 thermal: rcar: check irq possibility in rcar_thermal_irq_xxx()
9e4ad41001d25048e0ae49656c76d37639e71754 thermal: rcar: rcar_thermal_get_temp() return error if strange temp
9d6f5636be28ed6c57bedc969400ea7f1ded79c6 thermal: rcar: enable to use thermal-zone on DT
26b35e5ed1f68e979fba88e27d4cfc817f43d7a6 thermal: rcar_thermal: don't open code of_device_get_match_data()
95d88b559a3a3dd9fbfaff08879f2ec0a6c73927 thermal: of-thermal: Add devm version of thermal_zone_of_sensor_register
3b5a0e9b2297fac7a42e92954c6f60237a2768a5 thermal: convert rcar_thermal to use devm_thermal_zone_of_sensor_register
6e1e6d3eb5b1a392dfaaf3f209548eaf6315764b thermal: rcar_thermal: Fix priv->zone error handling
bd1dc51979033b9485aebf516d38f16c69b079a2 thermal: rcar-thermal: enable hwmon when thermal_zone_of_sensor_register is used
cb8ad869edc49f7c9196f2b3d512d927e07c1aa1 thermal: rcar_thermal: don't call thermal_zone_device_unregister when USE_OF_THERMAL
c5cf0bd9356cec8690655ddb2b48ec59e9512934 dt-bindings: thermal: rcar: Add device tree support for r8a7743
ef235478cff577eda1198d292f4455e66738357c ARM: dts: r8a7743: Add thermal device to DT
fbd10e962487b31a6c5e00125ed93949fef75669 clocksource: sh_cmt: Compute rate before registration again
b6bea3aa1d135d213995a4803d0edfbd90fd7a41 clockevents/drivers/sh_cmt: Set ->min_delta_ticks and ->max_delta_ticks
594b049ad30f29e48646ea543d53e4bec787e2f2 ARM: dts: r8a7743: Add CMT SoC specific support
ec7bec6e6b28192ee39d216543b46a84bf3c2c08 ARM: dts: iwg20m: Enable cmt0
977d072efb04ce61a0330cbc2bf8ad228a1cc639 dt-bindings: timer: renesas, cmt: Document r8a774[35] CMT support
f5a3a5ef741aa30333d05cf3c99378d9d09b4481 media: dt-bindings: media: rcar_vin: Reverse SoC part number list
cc29e065940359e9f3a7e5752f29dfe83e013875 media: dt-bindings: media: rcar_vin: add device tree support for r8a774[35]
e6426a2264815edd0768acdc9b48ade3eb9746a7 ARM: shmobile: rcar-gen2: Correct arch timer frequency on RZ/G1E
7a3784d5d82025749c27865eefbee745cb9a29f1 dt: Add of_device_compatible_match()
79407d137fe1abd1130f2481ead427be01ad057e of: Provide dummy of_device_compatible_match() for compile-testing
3a87d861132f05a48edfca48e8a6df7f703d86b6 clk: renesas: rcar-gen2: Fix PLL0 on R-Car V2H and E2
9f45f49973f28627ee38b4b2cc759f9fa024584a clk: shmobile: rcar-gen2: Add RZ/G1E to pll0_mult_match list
9ee16c795bf118ef79ebe9540fba5cd97f3a48a0 ARM: shmobile: document iW-RainboW-G22M-SM SODIMM System on Module
87591ff0bbd9d1eca317e287e0071276c23b05a8 ARM: shmobile: document iW-RainboW-G22D SODIMM SOM Development Platform
78743d8cc0da9b74f7f3e55a5d35ccc64f42e64f clk: shmobile: Document r8a7745 CPG clock support
788d554e24bc49775b66e42f3f060500207187a6 clk: shmobile: Document r8a7745 CPG DIV6 clock support
34fa8e180d78e1fc74aaa4c6444f33888c1c6e7d clk: shmobile: Document r8a7745 MSTP clock support
864824f56fcdeaae0a1c0d8fad0d129ac001e2f9 ARM: shmobile: r8a7745: Add clock index macros for DT sources
a7c0bccdd884cf2cdafc7c3790ad1e7d6e7fd41c ARM: dts: r8a7745: initial SoC device tree
b709272df8c8093f5f5723095392ec5f97970a0f ARM: dts: r8a7745: Add clocks
14002496abdf7a8c6a6a74e91aa92d0738dcc6da ARM: dts: r8a7745: add SYS-DMAC support
c109c144b872bebcb64c49814ac948f170a00de3 ARM: dts: r8a7745: add [H]SCIF{|A|B} support
32bc43f0a5d4ac8aafc9dc3dd90dd5e4fba8d2d1 ARM: dts: r8a7745: add Ether support
e5bdbd54486cb2e0e182dc173b3c988e6f21705b ARM: dts: r8a7745: add IRQC support
3d62d483ad6e659fa27689aca069268a5b337a24 ARM: dts: r8a7745: Link ARM GIC to clock and clock domain
c24caaec6f9eefeb201072f4d1881ba724658e93 ARM: DTS: Fix register map for virt-capable GIC
74dcf66a66ca8b4968daeba10765e21c0119c5dc ARM: dts: r8a7745: Fix SCIFB0 dmas indentation
29dcd627e4f176d9299478883567a7984fc2cb41 ARM: dts: r8a7745: Remove unit-address and reg from integrated cache
6ea548589bd81ea1ff553184773d5e353080b5f8 ARM: dts: iwg22m: Add iWave RZG1E SODIMM SOM
b43c9bddf813d5bde4ad6099ecffb9bbe8abef6c ARM: dts: iwg22d-sodimm: Add support for iWave G22D-SODIMM board
2cccf0216b28c7b10361864cc7fe94d4d69a9fa6 pinctrl: sh-pfc: r8a7794: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
ad3551aa4f6657825d82e4df08be184621be6f56 pinctrl: sh-pfc: r8a7794: Add SCIF_CLK support
ad1ba60aaf66f05a2ecc56839c8c5b5b0fc7db03 pinctrl: sh-pfc: r8a7794: Add SSI pin groups
680ce3084618ce821db4060c08b861dda53b7493 pinctrl: sh-pfc: r8a7794: Add audio clock pin groups
0499dbd610b502de11e204e7f2ee594f4431da2b pinctrl: sh-pfc: r8a7794: Add EtherAVB pin groups
db1b1873a18c6f7be4d1c70cd4ca0176a7c35203 pinctrl: sh-pfc: r8a7794: Fix GP2[29] muxing
f6b627235b2a1dafd7e0eac2a88aa3221fdfb59c pinctrl: sh-pfc: r8a7794: Add DU pin groups
c722087fc7f16eac6f2ca31d26b10609b03c8714 pinctrl: sh-pfc: r8a7794: Swap ATA signals
4d59222a3482506f5ba4b16665954713638ce77a pinctrl: sh-pfc: r8a7794: Rename some I2C signals
f4d8786d847c95f6c90fc240d29b22106d964099 pinctrl: sh-pfc: r8a7794: Remove AVB_AVTP_* groups
93d2cb615b5a124301dc052ca5d994cc0c28f841 pinctrl: sh-pfc: r8a7794: Remove reserved bits
8d3870e5028e749d0fea74f418eff6a3fac1604c pinctrl: sh-pfc: r8a7794: Add R8A7745 support
f4c782cf0b4de72f365abe89f72c2da4354e7c0c pinctrl: sh-pfc: r8a7745: Add CAN[01] support
4607ad5087d794a0bc606a6d5219792158c0be5f pinctrl: sh-pfc: r8a7794: Add can_clk function
6f6958b8f72dffea91075cf8ffb8fca6c0ca315f pinctrl: sh-pfc: r8a7794: Add PWM[0123456] support
625f71c909ce51fc97e746a2a970621a218db78b pinctrl: sh-pfc: r8a7794: Add tpu groups and function
8172e0aa51e3218d8723f436982d6cf69a93d5b4 pinctrl: sh-pfc: r8a7794: Add i2c5 pin groups and function
42313b8f1410c6eac29b85f498c92806c2819b81 ARM: dts: r8a7745: add PFC support
d10eec5a1d05f1e7258e812fd31a32ab43f9ee42 ARM: dts: iwg22d-sodimm: Add pinctl support for scif4
e4bca100c565bdce5415381cc0768a2394b15785 gpio: rcar: Add r8a7745 (RZ/G1E) support
d17aee9f878173317d0c773ee92385484df30a04 gpio: rcar: add gen[123] fallback compatibility strings
4f1146f7f53dd4ad2d228ebb65bbe76a7eb82eef ARM: dts: r8a7745: Add GPIO support
0d1a445b8c988b1f5888809fda9881b878951a1f ARM: dts: r8a7743: Use R-Car GPIO Gen2 fallback compat string
a20480440dc02870fb2a94c0c8efb38c0cc37b86 dt-bindings: net: ravb : Add support for r8a7745 SoC
df065e27d09a5f7cf60c64e094c445d155a467c9 ARM: dts: r8a7745: Add Ethernet AVB support
b5606b73c02df6644bf2f503b80f625ec16dcbcb ARM: dts: iwg22d-sodimm: Add Ethernet AVB support
55da893347484cac788a0a2ecf0c40cd9c6fe760 ARM: dts: iwg22d: Use /dev/ttySC3 as debug console
c8814d48fda7b5d9e84629b6121437b3a6c5525c dt-bindings: mmc: sh_mmcif: Document r8a7745 DT bindings
7de772545ebd3ff070115e2f48a5e7aa59c1ab11 ARM: dts: r8a7745: Add MMC interface support
e0f0276cf85f35e41dc8e30e2016e94eaaddad40 ARM: dts: iwg22m: Add eMMC support
7cdd24f4600e0fddb43f661bd5e11fa992e32718 ARM: debug-ll: Add support for r8a7745
b297ce143a12f76694a2c104b875b9481df30173 ARM: Add definition for monitor mode
d0a6dcde423c7fa075e56c8f362e276014390c63 ARM: shmobile: rcar-gen2: Make sure CNTVOFF is initialized on CA7/15
b699799251ee3c28964f9e6388ba7350784268a4 ARM: shmobile: rcar-gen2: fix non-SMP build
a5f7b3a3f9a4e0b9b301e06b259494a11d121196 ARM: shmobile: rcar-gen2: Make rcar_gen2_dma_contiguous static
5a137d5837ee5e28d2a0fc83be83b052f9c01eb3 ARM: shmobile: Move shmobile_smp_{mpidr, fn, arg}[] from .text to .bss
1ac74e8a80afeaa90628ad6d9e418223a7db60b6 ARM: shmobile: Add pm support for r8a7745
78aa4db8c273d6f04e6461c8a15b9d2a076d0a8d dt-bindings: apmu: Document r8a7745 support
38f7c9933ccab66cee144dba2ad5f41810c3cb41 ARM: dts: r8a7745: Add APMU node and second CPU core
53d2c27c75ee970a0efe883ce09aabeaa24cb8de ARM: dts: r8a7745: Add missing clock for secondary CA7 CPU core
b2c3f4c68565a8d40c379a254c2697ff2d2ec383 ARM: dts: r8a7745: Add I2C DT support
8ca3e62d9be78020958b9c7fda5250b8a6ea679b ARM: dts: r8a7745: Add IIC cores to dtsi
9e5c1855b0cbbaa08e3bb9ea40b52ad0e94fec86 ARM: dts: iwg22m: Add RTC support
fa903e79b37be846659f5255a8b6d9a37c00c848 ARM: dts: r8a7745: Add SDHI controllers
a96551ad842d43cd8dd4eff7d46c8eb386fb8d8b ARM: dts: iwg22m: Enable SDHI1 controller
dff8c8aba5ee83fad7209a88373ee1152df3c140 ARM: dts: iwg22d: Enable SDHI0 controller
0cbd66cb2c229efd4b88a9e8d2d5ab6109c84cf5 ARM: dts: iwg22d: Add /dev/ttySC5 support
034dd2c4714574caac448a1714fb7c22e9e04995 ARM: dts: iwg22d-sodimm-dbhd-ca: Add device tree for HDMI DB
234dcb6f3f9de48259403de2b5ff6d20c6c85cd6 ARM: dts: r8a7745: Add QSPI support
b3d0ce8388c2458e741a0d88a5093422e7c12882 ARM: dts: iwg22m: Add SPI NOR support
c24104f939d1f6962c2268f87ddaa8716acf094d of: add vendor prefix for Silicon Storage Technology Inc.
80273519afb063ee07e21b3832c045b561a088da ARM: dts: r8a7745: Add internal PCI bridge nodes
e3204bd13f22d33e810b9b015cff82d8c10ef39f ARM: dts: r8a7745: Add USB PHY DT support
02311582ee9872beb3f687f5538e0c23e202a640 ARM: dts: r8a7745: Link PCI USB devices to USB PHY
0e8d93dc20a80b15a148eea10e4384e7ccbb5363 ARM: dts: iwg22d-sodimm: Enable internal PCI
8ceb33a4d4005738876482a4249dd484c97d8c38 ARM: dts: iwg22d-sodimm: Enable USB PHY
dfdf1c1c88c1be05d9e106b2fafb46812cdf0147 ARM: dts: r8a7745: Add HS-USB device node
813a122c4f655ef0bb81c97f32001e6e39ce25b6 ARM: dts: iwg22d-sodimm: Enable HS-USB
9b1a5f1aeaa43b16990914e2178fdfff8af1797f ARM: dts: r8a7745: Add USB-DMAC device nodes
e16bf66397a76350104d19f5d0d93674dba0227f ARM: dts: r8a7745: Enable DMA for HSUSB
5c633614b525a7d60e7cd1f12f6896dd57726849 ARM: dts: r8a7745: Add MSIOF[012] support
b13fccaede52dcd1e83e3726b9bcb9c53bdd7054 drm: rcar-du: Add R8A7745 support
011560aad2ac836c43c1a1b0720621e5cab779f9 ARM: dts: r8a7745: Add DU support
2ed1848cb2153c038cedf7eef825e0f0a54ca72e ARM: dts: iwg22d-sodimm-dbhd-ca: Add HDMI video output
6fb201e7ff390e1ec2fc07990aaaae2c6216b17a PM / OPP: OF: Use pr_debug() instead of pr_err() while adding OPP table
1bfad7d2bfbe178ac66a730da5443095a46e19c6 usb: gadget: add a new quirk to avoid skb_reserve in u_ether.c
892b9650e0c74da8173c21e7e604c2382728f1db usb: gadget: u_ether: add a flag to avoid skb_reserve() calling
d4a8e9efe299db4e5fbb1b4f04713d4ee5dd4375 usb: gadget: f_ncm: add support for no_skb_reserve
db41c7332b9dfc26adf71d18df68a8121194e883 usb: renesas_usbhs: set quirk_avoids_skb_reserve if USB-DMAC is used
0033d849b7563e353cc0e417e4ace2819809eb3a usb: gadget: f_ncm/u_ether: Move 'SKB reserve' quirk setup to u_ether
44c59f248fa3bf2d2c540087e2b9b0c5760cf619 ARM: shmobile: defconfig: Enable missing support based on DTSes
6e3877e1a6777eda5c294345389a6543428dfeb0 PM / OPP: Move error message to debug level
2e02f2db429ce6e5e477792ce4673eece15dbbff ARM: dts: r8a7745: Add PWM SoC support
e7ffaea724d1b051f666c2e6210f4aac5c39a4a0 ARM: dts: r8a7745: Add TPU support
679acc43f9eabfa960458e272adae90a27804125 ARM: dts: r8a7745: Add CAN[01] SoC support
ef78f33f90ec3123418e1b62554ad9b778f752a1 ARM: dts: iwg22d-sodimm: Add can0 support to carrier board
2ee6e99a724f432e3fcabf8fbdbfb0cbbd9d35e3 ARM: dts: iwg22d-sodimm-dbhd-ca: Add can1 support to HDMI DB
051d3525f937dc575d09da9eaf400e5d63a68de3 ARM: dts: r8a7745: add VIN dt support
f6466a57e3c0aa02ee29cb5c0664fee98da09821 selftests/timers: make loop consistent with array size
9f9aa27c83432e5bb670e2bdf35900532210db6b ARM: dts: r8a7745: Add CMT SoC specific support
31e93cf90a602ca34f2f912e233614e30ba9e6c2 ARM: dts: iwg22m: Enable cmt0
57808580a95ff68588bfa2dbb50473967a0ee4ed ARM: shmobile: Remove shmobile_boot_arg
bba939a8c48cd632dec7549575919f08e0a5eba6 ARM: shmobile: Remove shmobile_boot_arg from shmobile_smp_apmu_setup_boot
a0adf1d7c3125cd5d641eed0d02c31b66f603093 ARM: shmobile: r8a7779: Remove remainings of removed SCU boot setup code
abca18780d26f676fb56902d84ee9859c6b3fb78 ARM: shmobile: Add watchdog support
b009792f42ae83cf9cc9405a56f0303cc56d096d soc: renesas: Add R-Car RST driver
879e3cfb4d89608c4032d6f7ff4ea54ac4a05548 reset: Add renesas,rst DT bindings
9085359a4e1ac4b1a8b4177917e3e9946b736bf4 clk: shmobile: rcar-gen2: Init R-Car reset IP
e24e8c64946d98f241f4ec40670b9ab06bea2d7d clk: Allow clocks to be marked as CRITICAL
713a87dd66bd41c2cb564f2aeab7fdd804058e9e clk: WARN_ON about to disable a critical clock
bceb4c5d200c3b7088d8b136bf9b45475e3187ce clk: fix critical clock locking
814a12260629f800edc64e2476aafcf72dc805dc clk: renesas: mstp: Make INTC-SYS a critical clock
7681da75cf1112486ce3f471869c8b1bcc2d066b ARM: dts: r8a7743: Register rwdt and intc-sys clocks
961ba9515be522dc738c7198665885bf68cbd66a ARM: dts: r8a7745: Register rwdt and intc-sys clocks
8001b1abd08b34d30be4e0ab33765cae2771eeb7 watchdog: renesas-wdt: add driver
94c5610766d892ffd4aeb2ca44b0dd4a6e1160fb watchdog: renesas_wdt: avoid (theoretical) type overflow
804bec6406ea825552c12c575c3837505d36e756 watchdog: renesas_wdt: check rate also for upper limit
e96e0ed3fadec5945dcc2ed728798d7a58af892f watchdog: renesas_wdt: don't round closest with get_timeleft
6d2209ae0d93dd8d9fa2cf5f65aa9814274f318c watchdog: renesas_wdt: apply better precision
f0fc53e1d7b102a7d5af532f1bfee5d0f52037b3 watchdog: renesas_wdt: add another divider option
0c6ec41dd26cedcd9d0a6854ce489ee00ad2ce3c watchdog: renesas_wdt: consistently use RuntimePM for clock management
00189215e577d2e5e744a7a250939c78044e7641 watchdog: renesas_wdt: make 'clk' a variable local to probe()
cf05d5db2fe72da2c74d6bcb8460444e5cd28913 watchdog: renesas_wdt: update copyright dates
b6b313503827e079780e7047e8966a1c1a23aa0b watchdog: renesas_wdt: Add suspend/resume support
94f249aa7fe9f0206129ad4fd0a62834e4082bd6 watchdog: renesas_wdt: Add restart handler
d71ef3f719b47e95a8b6d00e4d4bba80b9eee66e watchdog: renesas-wdt: Add support for WDIOF_CARDRESET
4e2efc66aa38974f3bde51a112a2c00a7f343bd9 ARM: shmobile: rcar-gen2: Add more register documentation
702541ef3eba7a9fdaaaeb142b84a2d8bd1a2166 ARM: shmobile: rcar-gen2: Use ICRAM1 for jump stub on all SoCs
bad09e1a3a1d7bc572ff1eb193920871bdd892da ARM: shmobile: rcar-gen2: Obtain jump stub region from DT
77a08c83eb1df64698cd069238c328531e06cb99 ARM: shmobile: rcar-gen2: Add watchdog support
335c7c8d1098bfa4dcd229b2c984c7a6a872670f ARM: dts: r8a7743: Add Inter Connect RAM
e026fd54b37cd07c160bf815d78fbc6d40b1dffe ARM: dts: r8a7743: Reserve SRAM for the SMP jump stub
9fc5d24c364b775fd392550fd4c3310eff074b2a ARM: dts: r8a7743: Adjust SMP routine size
d35bbe8ac2ad02654582cb8463f3af6c37e3ab4f ARM: dts: r8a7745: Add Inter Connect RAM
85f9511ba223fd725747458fe480b6ab611d52a3 ARM: dts: r8a7745: Reserve SRAM for the SMP jump stub
4f36c8133ffe5ca0de61ebad4bb7c9d92f8e4ef4 ARM: dts: r8a7745: Adjust SMP routine size
b27421ba9fbfa1345ca01522d5614e404e23bac8 ARM: dts: r8a7743: initial SoC device tree
1837a546f0570d7cb1efb552b1c6bad9d915939c ARM: dts: r8a7745: initial SoC device tree
d738099c777f4e95efddaa4d42271e278cb287ef ARM: dts: r8a7743: Add watchdog support to SoC dtsi
b609cf4ad263eae065652a8ca0a4a0e39a3226cc ARM: dts: r8a7745: Add watchdog support to SoC dtsi
125371206a827e19ec666af624963fbb611dd232 ARM: dts: iwg20m: Add watchdog support to SoM dtsi
1182d930273592445d392c551cb3e42789ba3f89 ARM: dts: iwg22m: Add watchdog support to SoM dtsi
ecdd0740ed22571de316603b552a051bb16f8d87 ARM: shmobile: defconfig: Enable RENESAS_WDT_GEN
7177c85dfcef68a73d7d8f7055ee1f45d6e26788 ARM: dts: r8a7745: Add VSP support
f91e8717eb5e47702d342a5ac9a51393b8451939 ARM: dts: r8a7743: Fix vsp1 properties
0b727c961b008973fad93738a2a441f7ebe4cb60 ARM: dts: r8a7791: Fix vsp1 properties
f26c2666710df30fb927415b18504197abf919cf ASoC: rsnd: Refactor rsnd_src_probe() to allow backporting a fix
ac3175436c13ffd3d5d92600b85664eb720976ee Revert "Smack: Mark inode instant in smack_task_to_inode"
c45f7b4cfd303f035fb674329ae7cabceb802619 enic: do not call enic_change_mtu in enic_probe
96843cec2be30ab5f3da7ed969daae59dc0a2475 rcar: src: skip disabled-SRC nodes
b70d02d1ac4804a86e68762672ca4051ba003539 dmaengine: rcar-dmac: clear pertinence number of channels
e6516649eeaae001148b8f4f34318221ea4bd2a7 dmaengine: rcar-dmac: use list_add() on rcar_dmac_desc_put()
f403286682739813f00d1c0e323bd1bd99044150 dmaengine: rcar-dmac: use result of updated get_residue in tx_status
fc7884648f0b105e25e8b19e01f2451ee0201b1b dmaengine: rcar-dmac: warn if transfer cannot start as TE = 1
4c913038f9e406c59c41b685d30a286f1bd609e8 dmaengine: rcar-dmac: Fixed active descriptor initializing
d710ef336b37c2e32e2af4d4018336056305c5bc dmaengine: rcar-dmac: Fix residue reporting for pending descriptors
82f30f19f55520c2c5b8ae9a1ca4f55038f4233d dmaengine: rcar-dmac: ensure CHCR DE bit is actually 0 after clearing
f6f02d1853dbe174e999c1fa9b0dbfd194f3d6bd dmaengine: rcar-dmac: use TCRB instead of TCR for residue
c8b7e2d2e265dd15bb3aaa5a334c9ea7034c02e2 ARM: dts: r8a7745: Add audio clocks
b03b567f9adddd0644e8c2983d4a79915af14706 ARM: dts: r8a7745: Add audio DMAC support
73cc523715cc2f821490f656c83222946b1cd050 ARM: dts: r8a7745: Add sound support
a3be5147ba30624d051532a3b8d4e8a3ea1f479c ARM: dts: iwg22d-sodimm: Enable SGTL5000 audio codec
0a2834958d3b7050611b22631d839c80e445dd6f ARM: dts: iwg22d-sodimm: Sound PIO support
083974ae2746a0cfabb849362bac69675ada30d8 ARM: dts: iwg22d-sodimm: Sound DMA support on DTS
1ff05e510849d373de2aad7f71b2f6b907ba2c7b ARM: dts: iwg22d-sodimm: Sound DMA support via BUSIF on DTS
77b5fe8fc7da648262a2afa9502bde90d30c6fad ARM: dts: iwg22d-sodimm: Sound DMA support via SRC on DTS
aa9b3c559bd060566983456834d40902f972e4ff ARM: dts: iwg22d-sodimm: Sound DMA support via DVC on DTS
cef1b502874b60c9deaeca34984b0258c9e9e976 CIP: Add version suffix -cip28
b7ed8e633bae2d062d7e96819a2290ddd12f494c ARM: dts: r8a77(43|9[013]): Add missing OPP properties for CPUs
5aeed26a430f566269b600cf52193b151ab38ee2 ARM: dts: r8a7745: Add PMU device node
204009012e2195998fc93693610dc4b80e3e3afd ARM: dts: r8a7743: Add PMU device node
56f8555ca203604a4c0251975282c81289cce99a ARM: dts: socfpga: Rename socfpga_cyclone5_de0_{sockit, nano_soc}
7bf20fe4d7c6d37363de060da014fd747b32d8d8 CIP: Bump version suffix to -cip29 after after Renesas patches and socfpga patch
3233486c278fdd38968d771f8873a7ebf11df31e CIP: Bump version suffix to -cip30 after merge from stable
21d6c9a552d11292c4c2806a353fb5742a620db4 CIP: Bump version suffix to -cip31 after merge from stable
a86588d5ead4f22534ce40cedee2161e49542c27 net: ipconfig: Support using "delayed" DHCP replies
68ca5e6e93f1c3b7a883988a7613467c1d49aeec ARM: shmobile: r8a77470: basic SoC support
f1c649428ee04e0b659f38cbf0e734920e5d7f8e clk: shmobile: rcar-gen2: Add quirks for the RZ/G1C
9b8fa39bffc166ec498f1994b6df144aa82453e9 clk: shmobile: Compile clk-rcar-gen2.c when using the r8a77470
1ec50e10aebd56e1b2e1de4112f06025b7edf5e3 ARM: shmobile: r8a77470: Add clock index macros for DT sources
38b10a9e468659e5cb29f1192fa1ae531d736cdd pinctrl: sh-pfc: Add r8a77470 PFC support
26da1945fab992c536f69727991e3dd07abebaf3 pinctrl: sh-pfc: r8a77470: Add EtherAVB pin groups
e5500b686c931a41047fb3f37589403484875ff0 pinctrl: sh-pfc: r8a77470: Add I2C4 pin groups
ad33e63f70afbbf61ec9ab29f55acb7e37ebf7fd pinctrl: sh-pfc: r8a77470: Add DU0 pin groups
49712e83b0c32006e0539b71074811924ffeb4c3 pinctrl: sh-pfc: r8a77470: Add QSPI0 pin groups
4b135e9d8bf6d258d4c91e23d3896db3eb40b284 pinctrl: sh-pfc: r8a77470: Add SDHI2 pin groups
ca0d08d7c16be15e7fa33ba203173383b1ec413a pinctrl: sh-pfc: r8a77470: Add USB pin groups
c25d9adce46d4a072f008b4d630f7c3b28c1fc76 pinctrl: sh-pfc: r8a77470: Add remaining I2C pin groups
f37a0df94e845002e790358fa75f3b6dafa2a141 pinctrl: sh-pfc: r8a77470: Add DU1 pin groups
2738c9a535ed002f5ac56958ebc8bd6847efa64d pinctrl: sh-pfc: r8a77470: Add VIN pin groups
7522e275cb774ba333e0becf7904897990075012 pinctrl: sh-pfc: r8a77470: Add QSPI1 pin groups
3f4be97423c390c723ce35fdb0f1f9a121285d71 soc: renesas: rcar-rst: Add support for RZ/G1C
da7b62a4db41a7a58df92105b21906811db5f78e ARM: debug-ll: Add support for r8a77470
d106b1753430bfbbfdf60d9bafc6fb41af966bd2 gpiolib: Extract mask allocation into subroutine
aaaf8e8b9aafa7def853679b739ef9c905128419 gpiolib: Support 'gpio-reserved-ranges' property
33e6e3a13ec7717572f2079a1d609dfcc078f92a gpiolib: Avoid calling chip->request() for unused gpios
6a5e30f556c883af77fcef38b91d6ea49b52b1a1 gpio: rcar: Implement gpiochip.set_multiple()
77c5ffaf24a33772d4384fed4bef7507f3bc7457 gpio: rcar: Add GPIO hole support
2065f4c709dbecd80cd877202618023de548e6a7 dt-bindings: gpio: Add a gpio-reserved-ranges property
ed85692b635e3d1f1a1e6d24f4c0d253fed4cf45 dt-bindings: gpio: rcar: Add gpio-reserved-ranges support
7a8b3a9c4bda02597d5fe7150cdca87401788416 ARM: shmobile: defconfig: Enable r8a77470 SoC
3882e23e1fe3bd850c3322cc677798ed6025186b ARM: multi_v7_defconfig: Enable r8a77470 SoC
a960096179965fcd41ace64e30366cad51a3423e serial: sh-sci: Document r8a77470 bindings
576f99cb445070b0f13b9cf9f03dff2d30864ccd dt-bindings: sram: Document renesas, smp-sram
47b2585a3fe7342ab25ed082580099da3d77c4e2 ARM: dts: r8a77470: Initial SoC device tree
ae581494fc43604f7a8e89d18a1db64fed8130be clk: shmobile: Document r8a77470 CPG clock support
1fe76f8b5601af91bfe2f20ea02ba8f90c5c2b7d clk: shmobile: Document r8a77470 CPG DIV6 clock support
2d7e15780798448dd565c8638ec025a768688310 clk: shmobile: Document r8a77470 MSTP clock support
1abd36c5928d6c9d3ab1832ecbdc0a03e68a5c79 ARM: dts: r8a77470: Add clocks
faac2c7bfb022ae2169bc53eb9eed73b4b83b5fc dt-bindings: arm: Document iW-RainboW-G23S single board computer
17f0295801519989dc3685ae8f0639a303f06922 ARM: dts: iwg23s-sbc: Add support for iWave G23S-SBC based on RZ/G1C
1451927c0fca4f2e87b36ada9ae2692049ff769a dt-bindings: pinctrl: sh-pfc: Document r8a77470 PFC support
fe11d654063b79bbd463e573f2071a9a8cc0deb5 ARM: dts: r8a77470: Add PFC support
e19cfcc8067e93493d9e5f8f81530f769dbce5cf dt-bindings: gpio: rcar: Add r8a77470 (RZ/G1C) support
441ca31244d4ffb9327c6a64831c846f0aa3e8ad ARM: dts: r8a77470: Add GPIO support
02eb26fb0363909fae1f6050950a2887ccf4fbeb ARM: dts: r8a77470: Add SCIF support
61eddb76a53fd35d2d2516f89b5c75a423ea352f dt-bindings: irqchip: renesas-irqc: Document r8a77470 support
b1faa9e740b1b4dae3f2765be7e35df3116d851a ARM: dts: r8a77470: Add IRQC support
aa605f0a4170e2a4862cf34d81b95773dc7c20ee ARM: dts: iwg23s-sbc: Add pinctl support for scif1
378d80486a026be5b4ac6b7fa196b9fe2df92716 dt-bindings: rcar-dmac: Document missing error interrupt
29533af3c1cd2512bf826093bf108d7f7c1f6a18 dt-bindings: rcar-dmac: Document r8a77470 support
428cc5098db343adc8514bf36e7020b0d8e580da ARM: dts: r8a77470: Add SYS-DMAC support
1799882ab3de4e90c7c7010e32186aa6dd110978 ARM: dts: r8a77470: Add SCIF DMA support
8ab9976aa43505e4cd06f17af4b63fca93f70317 dt-bindings: net: renesas-ravb: Add support for r8a77470 SoC
46f9e56fe0ec3d29995418ca66796e88ce991693 ARM: dts: r8a77470: Add EtherAVB support
bdb206f103058bdba66cd8ebabb2ff256d910ee2 ARM: dts: iwg23s-sbc: Add EtherAVB support
7954a586e1a36310e6d2ec8f1fc6371fdb67803f ARM: dts: iwg23s-sbc: specify EtherAVB PHY IRQ
4ba01e478786d1cc098ab09feb2ba584c72f9888 ARM: dts: iwg23s-sbc: Add pinctl support for EtherAVB
ece80bab43f01a99714a007658ebedbd9037c309 CIP: Bump version suffix to -cip32 after DHCP and Renesas patches
72362abc04816b4e0514729c791ed6da6aa09b33 dt-bindings: apmu: Document r8a77470 support
7a6b4db6c84b539393f3909530dc91d22e45c0a3 ARM: dts: r8a77470: Add SMP support
7b6cf3736e2b47863e7cbc7f905e34ed4efc070a CIP: Bump version suffix to -cip33 after merge from stable
2e1d3e91e47242ffec60b65105e0e800337b4b5c CIP: Bump version suffix to -cip34 after merge from stable
789ac62e620a0e1cc55af5b781686410db4a3d11 spi: pxa2xx: Fix build error because of missing header
4ffd66e2f703fa8cba43fe32b5f863391c8b0795 Add gitlab-ci.yaml
dc51efdf4482c6affceda5aac62c84838cc6c220 CIP: Bump version suffix to -cip35 after merge from stable
a0295037349f7b4acf60edbbf89c00ceff8272f1 dt-bindings: spi: rspi: Add r8a7744 to the compatible list
ee49677dd0652e0b0b529449f0eba2acd74cd603 spi: rspi: Add r8a77470 to the compatible list
7a30a358a99dfcc545dc488c907f4f0e15eca2de mtd: spi-nor: Add support for is25lp016d
169fdb80950cbea50d9069554b26d83e24f0200f ARM: dts: r8a77470: Add QSPI support
dd4962a8a8ad89d548bf04525d465d6c990dd350 ARM: dts: iwg23s-sbc: Add QSPI flash support
d7e66d7ad1174bd99aad6a850ef606ac9ba574b9 rtc: add support for NXP PCF85363 real-time clock
d08f6c936e8f1579d3be82d7f70fae4ab0ca5c25 rtc: pcf85363: add .max_register in regmap_config
9478edcdecf4233860d764493d7bee7cee78e592 rtc: pcf85363: set time accurately
b6944659c08070ab2e846e87aca2aa527dfc50d0 dt-bindings: rtc: pcf85363: Document pcf85263 real-time clock
9444df13e17d990e995e956f9ba68e9aa8ffbe20 rtc: pcf85363: Add support for NXP pcf85263 rtc
1076badf730bf72ba35125cb73dd0874676509dc ARM: dts: r8a77470: Add I2C4 support
4dde9ae07a4757a27e3a2128dc0392e623b06b82 ARM: dts: r8a77470: Add I2C[0123] support
487330ced7fe0bd6c2798b586a570dd75aff6cf1 ARM: shmobile: Enable NXP pcf85363 rtc in shmobile_defconfig
50dd2095bbd08c58391bbb0d2fd5483392e179f4 ARM: multi_v7_defconfig: Enable NXP pcf85363 rtc
3f32d25d719de009cba2e4077423533a96bab014 ARM: dts: iwg23s-sbc: Enable RTC
c7d6d357da7785ade25f72a07249bf28e1236158 Update CI to use the latest linux-cip-ci containers
17beea4ffec92c3aaaf5c731f486f83036495521 Update to run all CIP arm and x86 configs
bcf4a52f1e3ab9d52ab6796ed0b9095fbb562be8 CIP: Bump version suffix to -cip36 after merge from stable
739b655cca178a2419cf7e69ae5a2347acf61d13 dt-bindings: phy: rcar-gen2: Add r8a7744 support
b014039e32794e7fd8e7f02fcacc2652f86b1886 dt-bindings: phy: rcar-gen2: Add r8a77470 support
d7f31886131425cd2e6f83beaae25c3837df2dcd phy: rcar-gen3-usb2: Add R-Car Gen3 USB2 PHY driver
be14fbebdf6ec94fad50aa68b898a97008231a8c dt-bindings: rcar-gen3-phy-usb2: Add r8a77470 support
3a011cec047c05829e19a974d8a5713c97baaa41 phy: phy-rcar-gen2: Add support for r8a77470
dc7983be3f356d06c9e5b59754f0703cf42e6d83 phy: rcar-gen3-usb2: Add support for r8a77470
bf3018ecbecd98a781202615be6aeb08ff054570 ARM: dts: r8a77470: Add USB-DMAC device nodes
e592937082351d2136edcd4d16729689e5431a25 ARM: dts: r8a77470: Add USB PHY DT support
a16378f750aa86bb41b2ebab21fd2e93167ce2ec ARM: dts: r8a77470: Add USB2.0 Host (EHCI/OHCI) device
e995642cbd177c29c8fa63e489ac38472eaf83a7 ARM: shmobile: Enable PHY_RCAR_GEN3_USB2 in shmobile_defconfig
dea5521135922b5a85e65569eec0a1ff83af0da6 ARM: shmobile: Enable USB [EO]HCI HCD PLATFORM support in shmobile_defconfig
d46de745f03c47c791ebc40dc1cec3307409ae14 ARM: dts: iwg23s-sbc: Enable USB Phy[01]
bb76c7418e3f229098cc5331d5305308bc2627b9 ARM: dts: iwg23s-sbc: Enable USB USB2.0 Host
efd842b7399c5541701308ac23a1e5089b92b30d dt-bindings: usb: renesas_usbhs: Add support for r8a7744
0c603a8b652eb49d8945767fbe5453e9dbbd9238 dt-bindings: usb: renesas_usbhs: Add support for r8a77470
c0be611af7eca5bc755a664f50edd4591be24f71 ARM: dts: r8a77470: Add HSUSB device nodes
cdb6a8323258bd78d7f0a4cbcb9fef8418022fb2 ARM: dts: iwg23s-sbc: Enable HS-USB
df3e05fb8a9b6965fe1937f481ed0b75906f1d4a CIP: Bump version suffix to -cip37 after merge from stable
7d29ba683284e55391a2595503b21c149a7f213b gitlab-ci: Increase test timeout to 60 minutes
325b343a9f96f880f82ba46939f2a70b8f84fb3d gitlab-ci: Always store job artifacts
c9078e650969797d2840514d51dba7684c368f2f gitlab-ci: Run tests on RZ/G1C iwg23s platform
dbdbd26d2fa0ccc24691cbf2edc75b634e3700ea CIP: Bump version suffix to -cip38 after merge from stable
2a370f0a29ae59386935c45f91e5679f24e29aa0 gitlab-ci: Split tests into separate jobs
cc1f257c4811af76d0cbfa955538a82a0aaa685c gitlab-ci: Remove unofficial build configurations
cf2d0f038337697544850acb36629e5e16f627c6 gitlab-ci: Remove test timeout
3260c46c5ec1b09d5960e9bbecb07b2d56636ec6 CIP: Bump version suffix to -cip39 after merge from stable
38d69e90e847daeca8fda75d3c15928146825baa ARM: shmobile: Document RZ/G1N SoC DT binding
83e53ccd56948ab7b3679c724c878f68ba510e0c dt-bindings: reset: rcar-rst: Document r8a7744 reset module
254c767920a919c2fb9e9bd182fd302a01b69882 soc: renesas: rcar-rst: Add support for RZ/G1N
7c831ee02bef9cd71892407ba20592272d7ceff7 ARM: shmobile: r8a7744: Add clock index macros for DT sources
de035c3488dfedda979a894cd9e95a0c87eb6c10 clk: shmobile: Compile clk-rcar-gen2.c when using the r8a7744
853b5612226a5b786d38276a1bdf31115866dd89 ARM: shmobile: r8a7744: Basic SoC support
684a1facb33d3ef92dd120ec97d2e84da854d51b clk: shmobile: Document r8a7744 CPG clock support
9a045fbc60ff53aed58ce8a4510b3fa82c1caa5e clk: shmobile: Document r8a7744 MSTP clock support
5074dd335049d23ef633ff6e8bf8fbd219156701 clk: shmobile: Document r8a7744 CPG DIV6 clock support
30655e4a87cebf25871884fa280c06dc21c131bc ARM: multi_v7_defconfig: Enable r8a7744 SoC
361736573705d79d56a15f7ceb4e045d42eac489 ARM: shmobile: defconfig: Enable r8a7744 SoC
43d0063777d3e866400a4e98bfc29998db9b28d0 ARM: debug-ll: Add support for r8a7744
4cc714be7b3b0a6555582887e0c72bdadd6fb9fd dt-bindings: pinctrl: sh-pfc: Document r8a7744 PFC support
2ca37d113d1fe454cbd40ee189bf703c96ba122c pinctrl: sh-pfc: r8a7791: Add r8a7744 support
43be62d0095a7a5426182eea4f78d252d78d12d9 ARM: dts: iwg20d-q7-common: Move pciec node out of common dtsi
db401aa596df5b171767adc1e3a4d8e6f08fc075 dt-bindings: serial: sh-sci: Document r8a7744 bindings
511ab793b4ceceb37c0bd2c989227243edf6a44d ARM: dts: r8a7744: Initial SoC device tree
338cae3eadb093a9411fb8d5b06a39a1a60e7d83 dt-bindings: arm: renesas: Document iWave RZ/G1N SOM
c4587cb2aad93f561674c3a67a1c71b47dd0011d dt-bindings: arm: renesas: Document iW-RainboW-G20D-Qseven-RZG1N board
d407992a5a87132f38e422479e30a6411c30a693 ARM: dts: r8a7744-iwg20m: Add iWave RZ/G1N Qseven SOM
75f5ab37e7680fa9885fefb3cbe0c7b4ee8949d5 ARM: dts: r8a7744-iwg20d-q7: Add support for iWave G20D-Q7 board based on RZ/G1N
44c09f347db00762136686fe0f41e0bbeb1693de mmc: tmio_mmc_dma: don't print invalid DMA cookie
51f20f20efb9d6260094482231d8c1cade8b6fd2 mmc: tmio_dma: remove debug messages with little information
3b8115ac8931911a4f37ec251d1ae8fd00b04a5a mmc: tmio: add flag to reduce delay after changing clock status
0365e13378eb1941a6411410071f1f956191afdf mmc: tmio: remove stale comments
4accb5bbbca08e0c7a89d227f6bb8998a8b54640 mmc: tmio: refactor set_clock a little
7b471e0a595b53f54c540188f21e342479461283 mmc: tmio: disable clock before changing it
a62ddf291002aa8eff5ee12f28f879079413b320 mmc: sdhi: use faster clock handling on RCar Gen2
295fe5899e08d085187cc55d8cefdd811d258ecc mmc: sdhi: error message on ENOMEM is superfluous
7cf408b0af577058828d5b243d8c74b6802aa93d mmc: sdhi: Add r8a7795 support
9ec0c8609624ed423df4e7449880c41c607c4514 mmc: tmio, sh_mobile_sdhi: Pass tmio_mmc_host ptr to clk_{enable, disable} ops
dcdd4425a44647d753fd89214732e2faa92f0917 mmc: tmio, sh_mobile_sdhi: Add support for variable input clock frequency
c2360d96e1ff3176693f5f0cb84cc76590ceac61 mmc: tmio: Add UHS-I mode support
20049f03b488962b680d512187cee5b761649992 mmc: sh_mobile_sdhi: Add UHS-I mode support
706091deae52dea8d1dd2f68e2b27b7a43a0a814 mmc: tmio: always start clock after frequency calculation
5b84ff059afbad26bf901278fb8451763c540764 mmc: tmio: stop clock when 0Hz is requested
4dacd3c544d0fd6f83b3da749e431ed9c1544977 mmc: tmio: Remove redundant runtime PM calls
f455fb1d577cbde32fd9feea5de44407bc8503c5 mmc: sh_mobile_sdhi: remove obsolete irq_by_name registration
065c967bf02cbdf3d1cd23a2c27954d12c24c80e mmc: tmio: remove now unneeded seperate irq handlers
8bb3bfff5ce436bf5e42909fe11fd1c2d1a02eac mmc: tmio: simplify irq handler
5a48d4842eb8af5f6a744672ac9154287c6d5e97 mmc: tmio: merge distributed include files
fbf4feab15c452c25a04430a59ace0291c5e7c7a mmc: tmio: give read32/write32 functions more descriptive names
4b3f89501e3c7be92f8f6d51faaa7cf48771902c mmc: tmio: use BIT() within defines
9077108f07bc422c11826ebe9710a361f170dbd9 mmc: tmio: use CTL_STATUS consistently
958225f8ac229812c992879997c1c50095b36a6f mmc: tmio/sdhi: distinguish between SCLKDIVEN and ILL_FUNC
bc3ccf466df68b4d9b3350235ba840e8932f13eb mmc: tmio: document CTL_STATUS handling
4fdd71b0c528100f9b420bcb271bec827fda8b7d mmc: tmio/sdhi: introduce flag for RCar 2+ specific features
43cb1bd9ef74f5238f27c4b01003947a1a902ed2 mmc: sh_mobile_sdhi: make clk_update function more compact
bb9c1e1f9543ef6f0c7d37010ecc4e2597d0a759 mmc: sh_mobile_sdhi: only change the clock on RCar Gen2+
d5eacddf439afabc9913b10be47fe16bb40dc5b6 mmc: sh_mobile_sdhi: check return value when changing clk
fd97d4444798787f68f4adb648f39cc74838cdd3 mmc: sh_mobile_sdhi: properly document R-Car versions
5bdc0f48502c813765f0a8b4af31db45c37e78df mmc: host: sh_mobile_sdhi: move card_busy from tmio to sdhi
74a1f743878cc471e519862bc8069a9b0d374959 mmc: host: sh_mobile_sdhi: don't populate unneeded functions
b83faafd5f16b92b929b9427b97df4ccd84d044b mmc: tmio: add eMMC support
b974100aea7157b6e7b4a2e8d11f0e246660bc26 mmc: add define for R1 response without CRC
297ca4a60effe227b2e3d900501d16bb4b081216 dt-bindings: rcar-dmac: Document r8a7744 support
ca99d21ec2a956ccdf4fba4d34ce9c4badb5a4bc ARM: dts: r8a7744: Add SYS-DMAC support
84828f6f589f6861f6823b068eccd7c1a0ca2b14 dt-bindings: gpio: rcar: Add r8a7744 (RZ/G1N) support
5f4e328558c9f7c92f63218d6e35227fdbe4a2b3 ARM: dts: r8a7744: Add GPIO support
4607142871a1e3cd62c6b4b3124c8a5ee38cce04 dt-bindings: net: ravb: Add support for r8a7744 SoC
a8ad66427421876bd739f4caa632ccc70c88dd7d ARM: dts: r8a7744: Add Ethernet AVB support
da7e0f6369b6e6a58dee48347b5d90789f0378c8 dt-bindings: apmu: Document r8a7744 support
8eb26015fe50e74f4770eb5e8191975b4baf5799 ARM: dts: r8a7744: Add SMP support
08c453826f8ceb90fe940e1028b7e703e30e6185 ARM: dts: r8a7744: Add [H]SCIF{A|B} support
494cb27dc3e6ce858b6b3808a43c2661a3ba7073 dt-bindings: i2c: rcar: Document r8a7744 support
726ab1051e253beff315ee3ae2847bfc345564ff dt-bindings: i2c: sh_mobile: Document r8a7744 support
cfb07765c6dcc3229a91209bccb84fc50163a082 ARM: dts: r8a7744: Add I2C and IIC support
2a35431d596c3e5f6010fbe54ff314d72cc94451 dt-bindings: timer: renesas, cmt: Document r8a7744 CMT
61ceb8f4c913663bf3ba6a05bf313e7c3a0d8bb4 ARM: dts: r8a7744: Add CMT SoC specific support
947ee1efb1d36ea9b40e2e96147506405c2d4eda dt-bindings: watchdog: renesas-wdt: Document r8a7744 support
54b16928ebe2d48a8f2cf920083e6516b8557e00 ARM: dts: r8a7744: Add RWDT node
37780d4669957944e7bdb88ea083251ef2f284b5 ARM: dts: iwg20d-q7-common: Move cmt/rwdt node out of RZ/G1M SOM
772fec2279927423b22a3abd1f0b0fee22136232 dt-bindings: watchdog: renesas-wdt: Document r8a77470 support
a6ac70e6bd75ddab124d6e19d8ecbe260286e8c6 ARM: dts: r8a77470: Add watchdog support to SoC dtsi
cd15e6de072b4cc76e22a19eaa862ca8a360ea70 ARM: dts: iwg23s-sbc: Enable watchdog support
1553d0c592457522a13cc8d63743cea989d88c05 dt-bindings: timer: renesas, cmt: Document r8a77470 CMT support
e6d8cdb0f4aca1fe551b2156b5d43a72e1d3f1df ARM: dts: r8a77470: Add CMT SoC specific support
37dd364051f3d533280018d70c1a30b42c6be289 ARM: dts: iwg23s-sbc: Enable cmt0
073cae161c672db607ebc1fd03853be8da130fd0 mmc: tmio-mmc: add support for 32bit data port
d3b723211b088fec90322bd6051263dd60d2c6e6 mmc: sh_mobile_sdhi: add ocr_mask option
43c70da7916f6df4d81d5765e0ed317ea4f48920 mmc: tmio: enhance illegal sequence handling
95e166b0441b01e17174655356abc56b7a062146 mmc: tmio: document mandatory and optional callbacks
5d76ec1a445984a30ff0eb5d1407141ed9ff61e4 mmc: tmio: Add hw reset support
544ad74939ccc52077dcf22d2a487ab7c5cac39a mmc: core: Add helper to see if a host can be retuned
2cce76fb4eae09dcbd330db312a9378d241d0343 mmc: tmio: Add tuning support
12c5e04d2799d358e2a0ec1e43ae0117b3056c92 mmc: sh_mobile_sdhi: Add tuning support
d0af13f6207ae35b370f83333ff2fe56e0a451be mmc: tmio: fix wrong bitmask for SDIO irqs
b0bcf0cede8c662dee6615bc9e56f605e4f080cd mmc: tmio: remove SDIO from TODO list
0e1d55f96c5c0edda739dcef27dc913d7096dc91 mmc: tmio: use SDIO master interrupt bit only when allowed
5a9a089f4e6fa4f5abb0d5487e71ff6897569c76 mmc: sh_mobile_sdhi: simplify accessing DT data
e9c76461ff1e14fc5914eae56f8cfe89c2267bad mmc: sh_mobile_sdhi: improve prerequisite for hw_reset
1b5d6f6f9099448eb9acf6930349349f83824d77 mmc: sh_mobile_sdhi: remove superfluous check in hw_reset
6664348412e724535053f2c2a80241e62b25654d mmc: sh_mobile_sdhi: improve prerequisites for tuning
19d55fa382926d12b40fdaacfdbe40c472254d25 mmc: sh_mobile_sdhi: remove superfluous check in SCC error check
43afbc3a531b64dc34c0c8ae95befdf55bafd92b mmc: sh_mobile_sdhi: remove superfluous check in init_tuning
cf2a42866f4a803535c102c2d70bea3ef912e936 mmc: sh_mobile_sdhi: enable HS200
b21b14e814322d0f8c73843150445d4e565e9ff9 mmc: host: tmio: drop superfluous exit path
a8917e62cd3d5fa00d43cd5da12c91a23111c215 mmc: tmio: Remove redundant check of mmc->slot.cd_irq
17a6eedece3134404fdb895e14193c14ab68c5fa mmc: host: tmio: disable clocks when unbinding
1dbead9317b59939e3ef17428cb4773e90bf1132 mmc: host: tmio: refactor calls to sdio irq
9bcb1cdb732ba8a261649abec69cbf1021ae00a0 mmc: host: tmio: SDIO_STATUS_QUIRK is rather SDIO_STATUS_SETBITS
5ac02eefd024e479c89d07701ef54f5a4b7e28bb mmc: tmio: discard obsolete SDIO irqs before enabling irqs
e22f4b33a000172a91085ea21f0f76c07fd58231 mmc: tmio: ensure end of DMA and SD access are in sync
ec491ecacc33dd960966443076a2d9c1597f6349 mmc: host: tmio: use defines for CTL_STOP_INTERNAL_ACTION values
1300ee7aabdaf0eacc1f0c4406c582aba7328b2c mmc: host: tmio: don't BUG on unsupported stop commands
2f20fb3b160b766c7e0cd9a30907ed40d92a5219 mmc: host: tmio: fill in response from auto cmd12
55ff9daa270a8981474aa4c10112941deec73b96 mmc: tmio: always get number of taps
3171954a24abfaacf25b8c4756ff34dccfdf3a81 mmc: tmio: drop filenames from comment at top of source
65a06e90caf7e6c2c0c889614a9170a6bc46e1a9 mmc: renesas-sdhi, tmio: make dma more modular
fd76f371ced2d34c1868f85e43a53a20ce499286 gitlab-ci: Use external linux-cip-pipelines repository to define CI
8f13f2fdcd0f8426651424da1c777894f486c2bf dt-bindings: mmc: renesas_sdhi: Add r8a7744 support
3e44817eef4c738f3a9cd24e9c1d810776f87940 mmc: renesas_sdhi: Add r8a7744 support
3fe373f306ad94f1ced8b30c164103a830bede50 ARM: dts: r8a7744: Add SDHI nodes
0d62f59a3e8880cbb3c48bbe81e05066e97a8f95 dt-bindings: mmc: sh_mmcif: Document r8a7744 DT bindings
1da73ecd4f5164d2d9e282e0dccdcab370ea192a ARM: dts: r8a7744: Add MMC node
757639fad30f31f00be782b522eeb629811183e1 ARM: dts: r8a7744-iwg20m: Add eMMC support
03126ed660df9f2f31722c0da9a963c767e32657 ARM: dts: r8a7744-iwg20m: Enable SDHI0 controller
099b841c1dd4c4f016dcefe01b12663ef40b4130 dt-bindings: PCI: rcar: Add device tree support for r8a7744
9ee50c76613df31b89b6bc03f6e225bd3d00e8ae ARM: dts: r8a7744: USB 2.0 host support
8808f86885c82dda69beee51fabfd9279843ecef ARM: dts: r8a7744: Add USB-DMAC and HSUSB device nodes
2c92f2707cd83a5aaad2e6eda8fd04044e13c4cb mmc: sdhi: Add EXT_ACC register busy check
5e4fa5cca55d40b853547476c4812e44ceacf0a1 mmc: sh_mobile_sdhi: don't use array for DT configs
0d9bea8f3aa14acdd6294c248c6dd6eb429b1650 mmc: sh_mobile_sdhi: simplify code for voltage switching
042c832debcf8cb0331874882f92e0ef7cb19299 mmc: sh_mobile_sdhi: enable SDIO IRQs for RCar Gen3
8fab8d4011ce6bf05d6a209e4503dea3714fe2fb mmc: tmio: always unmap DMA before waiting for interrupt
88e9838128b4aaa63f77a4f2e1b79442c8d5d09d mmc: tmio: rename tmio_mmc_{pio => core}.c
2a817e31f81568e9f9b3f0ac2c9da25b8bd54c40 mmc: renesas-sdhi: rename tmio_mmc_dma.c => renesas_sdhi_sys_dmac.c
a6380e9dc87cc19d9f8cd64e755d96222dbb5b46 mmc: renesas-sdhi: rename sh_mobile_sdhi.c => renesas_sdhi_core.c
05e342edbdeccf0a9f720b2204af1f93625ebd27 mmc: renesas-sdhi: make renesas_sdhi_sys_dmac main module file
26c8e278a4b0d5abd9e3a0461d0b048b724dad14 mmc: renesas-sdhi: improve checkpatch cleanness
f0ff8b27b026186e7746acc84da089af0055ff61 mmc: tmio, renesas-sdhi: add max_{segs, blk_count} to tmio_mmc_data
a5c29940adeb7c7d72917ef6b394e1f27b32d3e5 mmc: tmio, renesas-sdhi: add dataend to DMA ops
838821400f861d82eb1f4b5bba6b5b9ba5c8a7b2 mmc: renesas-sdhi: add support for R-Car Gen3 SDHI DMAC
7c683d59b46929375e2095b4d823818b7d452f7c mmc: renesas_sdhi: consolidate DMAC CONFIG options
918672c141353ddf0f3fac1e803d317c0fac8f71 dt-bindings: mmc: renesas_sdhi: add R-Car Gen[123] fallback compatibility strings
d486f66c4400ff5210baec88893e0c657e3ea8a8 mmc: renesas_sdhi: implement R-Car Gen[123] fallback compatibility strings
25a27b7cd85b1d81b1b358a375a3464feeb62e20 mmc: renesas_sdhi: Add r8a77470 SDHI1 support
10168dd612c8cebf624d6166a1978f297eeab0d0 ARM: dts: r8a77470: Add SDHI2 support
0a58b2d1cc374a0cc89477ae09a29b4e2a3c5f4a ARM: dts: r8a77470: Add SDHI0 support
4613a7a6d4da80aff8e6d477d9a139f61334fdfe ARM: dts: r8a77470: Add SDHI1 support
11d86fa7f93de25bb4868c9d0ca304587d6eb17d ARM: dts: iwg23s-sbc: Add uSD and eMMC support
f483dc28964180dbb1b1a16b930a531ae452a761 dt-bindings: mmc: renesas_sdhi: Add r8a77470 support
e88f354caede0616781520406d911f258e512fc3 gpiolib: Fix bad of_node pointer
5f0c745177ddf43d2ed369429ac0b890052c2583 dt-bindings: can: rcar_can: Add r8a7744 support
bdaae273682f50cd0e30cbb3f7cb23d2654125d3 ARM: dts: r8a7744: Add CAN support
7207008a9373cc23394bc9a99b39b4b12f736eee dt-bindings: irqchip: renesas-irqc: Document r8a7744 support
1ee2fad3980be94908fddf4acddb87e5de875647 ARM: dts: r8a7744: Add IRQC support
d4b64916b58e2b3ed7e961dd3eea7e3fbcaf80a1 thermal: trip_point_temp_store() calls thermal_zone_device_update()
84068a27ee29d7c8705b2c2606810c07f88aff7f dt-bindings: thermal: rcar: Add device tree support for r8a7744
9e5b8bd7cef0693df6434e0065cadfb136973443 ARM: dts: r8a7744: Add thermal device to DT
bfe70e79f3fa2637473a383087f1f8656be26fed media: dt-bindings: media: rcar_vin: add device tree support for r8a7744
c33b0c6708bc08e207c49c673501afa32a1ae544 ARM: dts: r8a7744: add VIN dt support
9cf1e1bff139795a2b91b5a187257dd01b2d3328 ASoC: rsnd: Add r8a7744 support
e0a6ea3396dc473764d8805608ceb22917aad7d7 ARM: dts: r8a7744: Add audio support
b1f8adc414080fb8ce21087a52f9ba7d06b6d0d4 ARM: dts: r8a7744-iwg20d-q7-dbcm-ca: Add device tree for camera DB
0da7475299479c38ec5704c52b30f19a680caf30 CIP: Bump version suffix to -cip40 after merge from stable
c502587719103cdd260bc79df9de24ce247917da dt-bindings: display: renesas: du: Document the r8a7744 bindings
efe0f184c1b4f942b5e3f4c2997eb9e98f81ce4b drm: rcar-du: Add R8A7744 support
cbb692579f442ce18ea9bca08aefa96fb5ab7af9 ARM: dts: r8a7744: Add DU support
4c5fd5110a4c5d531cef38cf3159e4d206960fad CIP: Bump version suffix to -cip41 after merge from stable
fb972c90e330c0d808c73a71e52dae656ab86f26 ARM: dts: r8a7744: Add VSP support
3612e822d92f44c2cd378b9474be704b9c24d76b ARM: dts: r8a7744: Add PWM SoC support
85154c24a9d857640dd49915dbde74624ea6a4e0 ARM: dts: r8a7744: Add TPU support
fa26214907649a825c7590bc18b615a16d091aa9 ARM: dts: r8a7744: Add QSPI support
5496662e1f468b000d0466c25a0622720629adb2 ARM: dts: r8a7744: Add MSIOF[012] support
c63e8c537768306933109d9e21b1717fe0857d86 ARM: dts: r8a7744-iwg20m: Add SPI NOR support
4b3fc0a0fd840ba3ea5982845830b8afc868b8b5 usb: host: xhci-plat: Add r8a7744 support
83c8505cbd55d7f077d45edd69fd94069ea53ea7 dt-bindings: usb-xhci: Document r8a7744 support
9bdb36d9b61f1853b862ae696c2758092c9a593c ARM: dts: r8a7744: Add xhci support
ef3d28f0b0c30ba7e39857113d1651bb98594c66 ARM: dts: r8a7744: Add PCIe Controller device node
0b64ee7133fdf8e39ac2c6556bf7e63c22812b2d CIP: Bump version suffix to -cip42 after merge from stable
a52ac73339aa756673cb33e997fb8c82f9e212b0 CIP: Bump version suffix to -cip43 after merge from stable
7ae0eda55d558bbf20813668cc25652b825ccbbb CIP: Bump version suffix to -cip44 after merge from stable
cae3f9195cef6eaaedf26cef1ca0d14287636d17 CIP: Bump version suffix to -cip45 after merge from stable
e7ab276c386835ebfcadfdbb68e6d909140b9068 ARM: dts: iwg20d-q7-common: Add LCD support
c518beae09b931a307e59b2685e97d11f2038ffc ARM: DTS: am33xx: Use the new DT bindings for the eDMA3
cdda8f9f2120fca5dd757bfd5fb36fb523a9b045 ARM: dts: am335x: add support for Moxa UC-8100-ME-T open platform
9cb5d55a89c2d436c2d4c7d9f8f63c588bb95bfd ARM: dts: am33xx: Added macros for numeric pinmux addresses
8d76b60c05a3e96f3c2365fb39d3a6c7e5406116 ARM: dts: am33xx: Added AM33XX_PADCONF macro
97175cf8913345583c4635a1381e51861df18a14 ARM: dts: am335x: moxa-uc-8100-me-t: Replaced register offsets with defines
942d213433eac971b6b7c714f02dcdd6d823f419 PM / OPP: Add debugfs support
106f5fb62452532bbfb779503153321bc158c335 PM / OPP: Add "opp-supported-hw" binding
0ebeddda8a9a13eaae927f5418a8c0d336d9c051 PM / OPP: Add {opp-microvolt|opp-microamp}-<name> binding
7e3a055056492a625488c0d410c5d717b52dcd79 PM / OPP: Remove 'operating-points-names' binding
b0da06b903824a859721445f6cb009eeceea7e68 PM / OPP: Rename OPP nodes as opp@<opp-hz>
f9c2e2d5d454464e6d9632aee07abf6095ba6f68 PM / OPP: Add missing doc comments
65e46979b8824fcadfce17b7a46b938233fdeed7 PM / OPP: Parse 'opp-supported-hw' binding
a2762295629d63be9bf5d8e027d3bcade3726d92 PM / OPP: Parse 'opp-<prop>-<name>' bindings
8a23629fb954a480602a5de1a9fc18edb4e94fab PM / OPP: Set cpu_dev->id in cpumask first
90fd3f2be8c4b2967c124f03eb795ba2bf526595 PM / OPP: Use snprintf() instead of sprintf()
f9d4d6f942182262ca8d52f4b9260f008e886c04 devicetree: bindings: Add optional dynamic-power-coefficient property
7adb6920c459f88e076b5d60d4a1877078321f9c cpufreq-dt: Supply power coefficient when registering cooling devices
30ec46d1280dcb9cbef45b63466faad95286eead cpufreq-dt: fix handling regulator_get_voltage() result
6eb2d5068cd79be9c66bde66323b5c6c98ea9922 cpufreq: cpufreq-dt: avoid uninitialized variable warnings:
994744b770ed0a1104f8376a36fbfd427930119d CIP: Bump version suffix to -cip46 after merge from stable
a4cb7c0d908f9cd5d69de887caaf2a328c6ea184 CIP: Bump version suffix to -cip47 after merge from stable
8ebc98e029e01c8a16cf000878a854b92ebecec4 serial: sh-sci: Make sure status register SCxSR is read in correct sequence
6f502c78c2b35429f3217b42c5a4341a5bdd80d3 drm: Add an encoder and connector type enum for DPI.
f7e30f7644843d2c713e6ff5508946d95d0681e7 of: add node name compare helper functions
7c5778182dfe32f09ea6f5160cadae67a3fe2434 dt-bindings: display: Add bindings for EDT panel
3725c2a63fd7fbd1e1b6d77e54845ba1751c6402 drm/panel: simple: Add EDT panel support
03f7e885e2b265213dab243f36d6c1b9dc2aa45b drm: rcar-du: Support panels connected directly to the DPAD outputs
ab7bf0eec3169bbfea9894b8776ef1a299e578ba drm: rcar-du: Use the DRM panel API
8c824375bc9622657c7b5e6d87b5e7cb2bfdbd7d ARM: shmobile: defconfig: Enable frame buffer console for armadillo800eva
2d16455ffceec0bd3773f7df9873c5d8720c412f ARM: shmobile: defconfig: Enable support for panels from EDT
6efba8aa8b8007073b0f84dda0852434ea51b898 ARM: dts: iwg22d-sodimm: Enable LCD panel
e6841abd9569f64cbd8ec37bd40e5cebf1f959ba ARM: dts: iwg22d-sodimm: Enable touchscreen
19c8052d22c3e521f4d7f66a9d7607b193098c57 CIP: Bump version suffix to -cip48 after merge from stable
6c647abe8774ecbe3a47ffd52af0065d10d0491c ARM: shmobile: Document RZ/G1H SoC DT binding
dde8bcd2456c3e77d658ac80ee68df6f43b3cb31 dt-bindings: reset: rcar-rst: Document r8a7742 reset module
7f95318003d8aa04eeb65ab235c95b1163d7cadf soc: renesas: rcar-rst: Add support for RZ/G1H
bd005a4d50730bcd6a4f8faeb9e67952f54e777f ARM: shmobile: r8a7742: Add clock index macros for DT sources
c08a496238738329b2f62ab8ef8bfeda5d56e07f clk: shmobile: Document r8a7742 CPG clock support
734ba24e518079ac49d2f15135f40d54ac439060 clk: shmobile: Document r8a7742 MSTP clock support
282a3438b9a5ecc7fe883c68e923333c9f3236e7 clk: shmobile: Document r8a7742 CPG DIV6 clock support
16527ed80dd1fdec977eacaa9d68f775e6dc1ba8 clk: shmobile: Compile clk-rcar-gen2.c when using the r8a7742
4cdd9b9f2000c416a1252acb3ddc8d80834b7182 ARM: shmobile: r8a7742: Basic SoC support
5a6ee2e3f037eabc9e7fc2942903bb10a28c0560 soc: renesas: Add Renesas R8A7742 config option
600fac2cb3c7813469aba89ccf282ea07c01e90d ARM: debug-ll: Add support for r8a7742
53b2ada47e4133074a3ae95b505ba3b31e752cae ARM: shmobile: defconfig: Enable r8a7742 SoC
acd151ac3d9008e40e00e74c7eb480b984a026c0 ARM: multi_v7_defconfig: Enable r8a7742 SoC
55dcacb5847012785fc71e62c257b683ea6995f0 dt-bindings: serial: renesas,scifa: Document r8a7742 bindings
63e268d6256fcd4c649fd93ce41acd7b5c13b5a1 dt-bindings: serial: renesas,scif: Document r8a7742 bindings
43489548dffd82dd2b490bdd4d5fac63b61e242a dt-bindings: serial: renesas,scifb: Document r8a7742 bindings
a9d7f18e06fd01b64f1612182a4b81fe90f17512 dt-bindings: serial: renesas,hscif: Document r8a7742 bindings
36fea86d16ba1659919cbfaf687b2e51dfe8cba8 dt-bindings: mmc: renesas,mmcif: Document r8a7742 DT bindings
dc2885c68019fc937b8aac1aee14a3bb2645f6ba dt-bindings: pinctrl: sh-pfc: Document r8a7742 PFC support
3effdbfad2130e0809348e974c8b341e23fae80f pinctrl: sh-pfc: r8a7790: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
947fa057dd84d73101b663f1d6d21e29cda7efc8 pinctrl: sh-pfc: r8a7790: Add SCIF_CLK support
6204b412cd30a237a23e263ec4f020b79c3315ec pinctrl: sh-pfc: r8a7790: Add missing TX_ER pin to avb_mii group
d5345e7fd8c14122f936bd8e7f839c00c4780fba pinctrl: sh-pfc: r8a7790: Add r8a7742 PFC support
edf65d95daf7c901638c6b1cd5069f1889fcabe9 ARM: dts: r8a7742: Initial SoC device tree
9b1977eeee94604bb6788ed95047e5b512a07079 dt-bindings: gpio: renesas, rcar-gpio: Add r8a7742 (RZ/G1H) support
427348211f037cfdb5309b28ffa4af62cdec3e96 ARM: dts: r8a7742: Add GPIO nodes
72038e764779e37c7ac104a78c1e1556b2d0a116 dt-bindings: arm: renesas: Document iW-RainboW-G21M-Qseven-RZG1H SoM
c847e13ae41074f243c96b8aba2d7e375d82438f ARM: dts: r8a7742-iwg21m: Add iWave RZ/G1H Qseven SOM
6f1be345ffc43e755c0a3d80cdc2d6a52880fa77 dt-bindings: arm: renesas: Document iW-RainboW-G21D-Qseven-RZG1H board
8c8de192c9c43df064a5f5a6e9c8fc0af2f53cf3 ARM: dts: r8a7742-iwg21d-q7: Add iWave G21D-Q7 board based on RZ/G1H
a77566427358645d26d36eb9e5cb01d17fb072aa dt-bindings: irqchip: renesas-irqc: Document r8a7742 bindings
65c16e023669cc731f6d24ca60f17ff523fde39b ARM: dts: r8a7742: Add IRQC support
fb6ec1ee8f72c9e17425ca08dcf9002a8347a4a1 dt-bindings: i2c: renesas, i2c: Document r8a7742 support
68536548922edbb0a70ce83a2c819369c453e4b3 dt-bindings: i2c: renesas, iic: Document r8a7742 support
d45026111cba417e0aa1ab3ee5566efd64b94fcd ARM: dts: r8a7742: Add I2C and IIC support
82a3cecc71a3808eb6a1fe80d9090ad7fc2437c4 dt-bindings: net: renesas, ravb: Add support for r8a7742 SoC
37fc1e2abdb3a809d170507b4ce91524be7fe6bc ARM: dts: r8a7742: Add Ethernet AVB support
c1c5e76e067fb394a06b106567ba82bf5b3d9a2e ARM: dts: r8a7742-iwg21d-q7: Enable Ethernet AVB
a9fb565a07a9252a31867a4cd92bbd6ce300b1ed dt-bindings: power: renesas,apmu: Document r8a7742 support
376831d59227b70d96ad6998cfa5609656504b18 ARM: dts: r8a7742: Add APMU nodes
1d59d3f55ed302a6b7e12a58674115dd75505192 dt-bindings: mmc: renesas,sdhi: Document r8a7742 support
21a39a42550cb6b35103959d5f3ec68780e217ec ARM: dts: r8a7742: Add SDHI nodes
700282425d5ac3be52fe9a7d7b03ac9e73f54bfa ARM: dts: r8a7742: Add MMC0 node
b12ee640d40bc44643c25ae6a0a3926634cff76c ARM: dts: r8a7742-iwg21d-q7: Enable SDHI2 controller
e08bbb9c3fbabaf3fc3ce07f99366e9e3c4aab80 ARM: dts: renesas: Fix SD Card/eMMC interface device node names
a6f1f4e346354da34f43fc3d838066cbe90d3f06 dt-bindings: watchdog: renesas,wdt: Document r8a7742 support
0b9263b6b52b59c4088cb3e1a9e01624dfdddd7f ARM: dts: r8a7742: Add RWDT node
ee123930d93149481eb7f3dbf578609c299b763e ARM: dts: r8a7742-iwg21d-q7: Add RWDT support
9dc5d69bdd3057c256858ac64281657fe43dd53c dt-bindings: thermal: rcar-thermal: Add device tree support for r8a7742
c1773fda052c388d009403c9b5af6fc656104734 ARM: dts: r8a7742: Add thermal device to DT
0743f706a71b375ee2f564ea4324ede7e5ddea24 ARM: dts: r8a7742: Add CMT SoC specific support
68db8721e7c6c9e1c73f5128e9c72a5053cebe50 spi: renesas,sh-msiof: Add r8a7742 support
d70da68bac0bf86af1e5ed73378a0fa0cd051927 ARM: dts: r8a7742: Add MSIOF[0123] support
aeb5ca5cdabc3748ef818d6e99a36a5e339ef195 ARM: dts: r8a7742-iwg21d-q7: Enable cmt0
b66e3b699306c59fb4ba9f9fd91df5131d25a22c of: Add missing exports of node name compare functions
7f5eb5147a1de520388caee43f930f9fc37e1e36 gpio: rcar: Avoid NULL pointer access in gpio_rcar_set_multiple()
794ca111a7ab2988e949212d5ed054f4dff45520 dt-bindings: net: renesas,ether: Document R8A7742 SoC
fc47b07ad54d2146910a093160f345239fa0e03f sh_eth: Add compatible string for R8A7742 SoC
79541d2ad8d7fa54e2265110328c313c733548d5 ARM: dts: r8a7742: Add Ether support
b33a2a9b458bd9b7416923fd59069306be17a948 ARM: dts: r8a7742: Drop undocumented compatible string from scifa2 node
f59a86950629fdfbbcfa7098e0d666fe059315c4 ARM: dts: r8a7742: Add [H]SCIF{A|B} support
b7ff63d42badb02a3e7a2aec90607e690970860c ARM: dts: r8a7742-iwg21d-q7-dbcm-ca: Add device tree for camera DB
cedba043490585ef3c4e4a8b11784dd061f256c1 PM / OPP: Parse clock-latency and voltage-tolerance for v1 bindings
784027f5c4d269d2ac9c5cb7f8661bda0581526e PM / OPP: Expose _of_get_opp_desc_node as dev_pm_opp API
91e314d7481f558664d1a32257b0d5d352ef7d3e Documentation: dt: add bindings for ti-cpufreq
a32432c2e0bad62ccf2b4265389048723750f729 cpufreq: ti: Add cpufreq driver to determine available OPPs at runtime
15564321f3efc1d5e03d646c482fa9810e002af3 cpufreq: ti: Fix 'of_node_put' being called twice in error handling path
1b855c3f3e6942c73b20d814c4ebe6c3eceae4b7 cpufreq: ti-cpufreq: kfree opp_data when failure
6b6d32637640ddbc42fe48795e0e1f75eaf86f1e cpufreq: ti-cpufreq: add missing of_node_put()
bd1b628769522bd39206ccc4fbfc9de2cba75705 cpufreq: ti-cpufreq: Fix an incorrect error return value
9499b5e4366c360a850f7d1a9f0c45f97b446558 cpufreq: dt: Don't use generic platdev driver for ti-cpufreq platforms
4fe717b5d16731ac9ab08c4d569ba5aec9032bbc ARM: omap2plus_defconfig: Enable support for ti-cpufreq
28d2e645232689efa0f6e65d3b5de8c208c8d29f ARM: dts: am33xx: Add updated operating-points-v2 table for cpu
59bb425d19427ed02a225609b3eb4c265c2bd72f CIP: Bump version suffix to -cip49 after merge from stable
a94a6c3e3482c03a73ac5207cae722879014660d dt-bindings: ASoC: renesas,rsnd: Add r8a7742 support
615c1a82d0810000df481b73ed4efc6086413f96 ARM: dts: r8a7742: Add audio support
0935619ed5dc03d5158570f1e0ecb7fe68e2efbe ARM: dts: r8a7742-iwg21d-q7: Enable SGTL5000 audio codec
c208bd3e135f2c56d870491abc43a1ac827bddf5 ARM: dts: r8a7742-iwg21d-q7: Sound DMA support via DVC on DTS
d87fc702cadd5d1d9b81c4312f9f580759ad5f1c CIP: Bump version suffix to -cip50 after merge from stable with ravb fix
1c478c5369d0bffa569e49d6afd7fe22908a48a2 dt-bindings: PCI: pci-rcar-gen2: Add device tree support for r8a7742
ecc9e7aecce20270fb2547d10af7c2566ea130d9 ARM: dts: r8a7742: Add PCIe Controller device node
0d2ab9616147a2984feb282298775c67dd0f706d ARM: dts: r8a7742-iwg21d-q7: Enable PCIe Controller
eda3ecae8cba9e384a6793f554353bbde3553bd4 ata: sata_rcar: add gen[23] fallback compatibility strings
d44cb5a6c09f5e1658a642d45d931e19f58d356d ata: sata_rcar: Fix DMA boundary mask
15998e40506c3c6aef6c6da8fa2ac72af9dbf1e4 dt-bindings: ata: renesas,rcar-sata: Add r8a7742 support
6a82a28d9ab11b2ac1e6ff492dcb56748ddbaed5 ARM: dts: r8a7742: Add SATA nodes
088df855d086fb9f754b4757f26106b537ce02de ARM: dts: r8a7742: Add VSP support
357bc09e5936eee37028d4709514c6d263b04902 ARM: dts: r8a7742-iwg21m: Sort the nodes alphabetically
c898316069e0e25c301fd6a126a381c868d925d2 ARM: dts: r8a7742-iwg21m: Add RTC support
97586f51829b1837c17a453290124b4301c7289d spi: renesas,rspi: Add r8a7742 to the compatible list
a6fb6148df4e0e97b838feceb20703e90cf31c21 ARM: dts: r8a7742: Add QSPI support
724439c357a3609be0377bfe03559559c874a01c ARM: dts: r8a7742-iwg21m: Add SPI NOR support
35e2da9e1bd878c016d45ae4f9ed972a0fd0a666 spi: sh-msiof: Avoid writing to registers from spi_master.setup()
289cf9e573ea4079ef445e10846aee8ccae001f5 spi: sh-msiof: Implement cs-gpios configuration
265995c993ec5099e26093981a8c21cb70692c6e ARM: dts: r8a7742-iwg21d-q7: Add SPI NOR support
f6bab5db1abda843c62ae208b097ed6736c1ad15 pinctrl: sh-pfc: r8a7790: Add CAN pins, groups and functions
7e4cffaebe5b41a6f5e4c9a6a49116e7bccc995d dt-bindings: can: rcar_can: Add r8a7742 support
f177c37a30969536ac79f5038044521e686a2ab6 ARM: dts: r8a7742: Add CAN support
e6e70aae20edff7c90aa15848c22cd440424ef26 ARM: dts: r8a7742-iwg21d-q7: Add can1 support to carrier board
8e6d14f1ce807241b9bb469f58ce512227cd0873 ARM: dts: r8a7742-iwg21d-q7-dbcm-ca: Add can0 support to camera DB
a692ce98d8c6cd7cb4fdaf0bd2a6e003f11d41a0 ARM: dts: r8a7742: Add IPMMU DT nodes
3166799489573c51037bddd770d7702806af3970 CIP: Bump version suffix to -cip51 after merge from stable
eb00f1404c539967793d95e823255205d3ddac9e dt-bindings: phy: rcar-gen2: Add r8a7742 support
d2e12820f2ddafae99fce7b7b227d431cffd73be ARM: dts: r8a7742: Add USB 2.0 host support
c64fd0894ba2396b47d1c8e77b7864e5c4e6166a dt-bindings: usb: renesas,usbhs: Add support for r8a7742
9d4c267577d3fa35e7351cd0318be2b86e3b59e6 ARM: dts: r8a7742: Add USB-DMAC and HSUSB device nodes
82dd6e29fa8b3614d1facd2d3bcb0b6222fddd5d dt-bindings: usb: usb-xhci: Document r8a7742 support
a7fd9dde06689f87e12860207bf6138e4635a2f9 usb: host: xhci-plat: Add r8a7742 support
3787d73448ddfa28d25daea1641b89d8eac9be98 ARM: dts: r8a7742: Add XHCI support
b73a359d4fbaeda16ad2c43f99e130a7ef74ee3a pinctrl: sh-pfc: r8a7790: Add USB1 PWEN pin and group
0dc86f74573a93441a5c79c044fca151c4398487 ARM: dts: r8a7742-iwg21d-q7: Enable HSUSB, USB2.0 and xHCI
4dab792b90536b115dedfaad7823910e7afd42bb dt-bindings: PCI: rcar: Add device tree support for r8a7742
f35ab604a16d8111129f32bc34642ed694914a52 base: soc: Early register bus when needed
f67e60877f84fc4dd665fe91001116d6aa6c7fe7 dt-bindings: arm: renesas: Convert 'renesas,prr' to json-schema
76bba027da257be7e912e88009ad77e90c71c8bf soc: renesas: Identify SoC and register with the SoC bus
fb19a4b92394b10d101ce8b150eead4b91721587 ARM: dts: r8a7743: Add device node for PRR
c230dfc08ddda1d68696400a027178be06e52cc2 ARM: dts: r8a7745: Add device node for PRR
d41438b45fbb4821d539f43e56ee50eb277f20fa soc: renesas: Identify RZ/G1N
35bb9ac5b4d7f34ad74419f704e5f4d4f465ce0f ARM: dts: r8a7744: Add device node for PRR
df4dd287d9a22ec4a00baad8090f8eed4dacc2ed soc: renesas: Identify RZ/G1H
f72f028006c1a70b0d475fc04991a6e5da46289d ARM: dts: r8a7742: Add device node for PRR
b7bf742e079bfc37403d01793d29d5aaccadbf78 soc: renesas: Identify RZ/G1C
924389cbc5a2e239cf1bf1ac2b8a2107250fbdcd ARM: dts: r8a77470: Add device node for PRR
fb3bcd03367a9d17e6d0be98ef2be9ab0cebb799 CIP: Bump version suffix to -cip52 after merge from stable
ce7e098de019517d3ab503a14982f26b1b00eae7 CIP: Bump version suffix to -cip53 after merge from stable
fe7b8d3396360bc688bde0cc8d8dd5fb9afbb9ab pinctrl: renesas: r8a7790: Optimize pinctrl image size for R8A7742
232e8436a7d26ffe24b411fbb481c77bd888344c display: renesas,du: Document the r8a7742 bindings
f1b84bae74ada9ca53c51937871b1c1aa8534076 drm: rcar-du: Add r8a7742 support
76bc217d551f8aacab5f77083fbb2cf847734504 ARM: dts: r8a7742: Add DU support
9d702d7c1470628f3294fd6eb4f65b410f87fca5 dt-bindings: pwm: renesas,tpu-pwm: Document r8a7742 support
d814fc1d79a3ca4b2ad5522d898de666cedcab14 ARM: dts: r8a7742: Add TPU support
3f5cd5214dd3086a8a028e54c5b2cf7cb1860c52 dt-bindings: pwm: renesas,pwm-rcar: Add r8a7742 support
c4b3edf871dde0c5bf28116ddbad35257f902b72 ARM: dts: r8a7742: Add PWM SoC support
f7efeb220a04f645c38336f3b78c510eaf17737a ARM: dts: r8a7742-iwg21d-q7: Add LCD support
4bb13a1a4684f7d830b91cf610c496f714df9ca9 CIP: Bump version suffix to -cip54 after merge from stable
6956eaf4c832dbb61ee1d2a96472b33b518c3fc5 CIP: Bump version suffix to -cip55 after merge from stable
bdb71214b0c42df389361ccd666f41589e93e750 CIP: Bump version suffix to -cip56 after merge from stable
839a95db48208248423b201dbde60537cf38a48d CIP: Bump version suffix to -cip57 after merge from stable
7443dc8b4fc1fc6313f384ee30c35d8271ab35ff CIP: Bump version suffix to -cip58 after merge from stable
9b1deb868841436abdc5d413142dd68d4a2e8591 CIP: Bump version suffix to -cip59 after merge from stable
2034f89bef1511d11f01efb1c5ac1fe9723cd48b CIP: Bump version suffix to -cip60 after merge from stable
54bf260289aadf87f916d65e842f17cba44ef11d CIP: Bump version suffix to -cip61 after merge from stable
96aa8ae463e65db841ed11aa5b49ba40d16b118f CIP: Bump version suffix to -cip62 after merge from stable
b4d0026e454680c7e34a53ad781ac302695f5f3e CIP: Bump version suffix to -cip63 after merge from stable
82364e70a54e393e9d0c2da9b80e9f99b7679075 CIP: Bump version suffix to -cip64 after merge from stable
c325b6f2a0f804f63525b417a9ef7a3fb27ef78a CIP: Bump version suffix to -cip65 after merge from stable
9ae10deaad63f2d63092d587c7058049d69c4d96 CIP: Bump version suffix to -cip66 after merge from stable
a7a06d36c22ccf9a9a5beb5777b2599f1b58897d CIP: Bump version suffix to -cip67 after merge from stable
408031648264c69291bcf5fe96637275a5f042a7 CIP: Bump version suffix to -cip68 after merge from stable
4c82108da60982c1898672cd3e7e3d041eac865b CIP: Bump version suffix to -cip69 after merge from cip/linux-4.4.y-st tree
6572852aec70078457bf03bd4d9be1131c5bd1f1 CIP: Bump version suffix to -cip70 after merge from cip/linux-4.4.y-st tree
1b3c68c49d626a56d39c568f762110699a23afc3 efi: capsule-loader: Fix use-after-free in efi_capsule_write
2188701ea069efc64d4cc04a08648e9ca99c3621 CIP: Bump version suffix to -cip71 after merge from cip/linux-4.4.y-st tree
ba43ebf8c0a14e010b8aed8996b1ca65cff4b60f extcon: adc-jack: Fix incompatible pointer type warning
af62a539d75b6a5c4bf4ce093929a4bae8dc4753 CIP: Bump version suffix to -cip72 after merge from cip/linux-4.4.y-st tree
9767202245c682e83056280fe44a85e1d379526e CIP: Bump version suffix to -cip73 after merge from cip/linux-4.4.y-st tree
ae674ce5c724e7492d8b867203e553747b535118 CIP: Bump version suffix to -cip74 after merge from cip/linux-4.4.y-st tree
a440b4f00c2cc3f706476068b45b17ec0ebe40f3 CIP: Bump version suffix to -cip75 after merge from cip/linux-4.4.y-st tree
870e3e7cccf367ac17f89241054374505d801787 CIP: Bump version suffix to -cip76 after merge from cip/linux-4.4.y-st tree
618c654d950df6c5d94d04e273a97928871bc0a6 CIP: Bump version suffix to -cip77 after merge from cip/linux-4.4.y-st tree
d1a27744447f69404a3b0c301754608fafb70200 CIP: Bump version suffix to -cip78 after merge from cip/linux-4.4.y-st tree
6c61f7e2e8d2315e18c5d10911b6a9c97fd74df7 CIP: Bump version suffix to -cip79 after merge from cip/linux-4.4.y-st tree
c85bbb43e8987d65edcba38459699ff951fd4bff CIP: Bump version suffix to -cip80 after merge from cip/linux-4.4.y-st tree
ce29c750c0ea50bb05c1d66889e3eca3e585311b CIP: Bump version suffix to -cip81 after merge from cip/linux-4.4.y-st tree

--===============2708869232828281188==--
