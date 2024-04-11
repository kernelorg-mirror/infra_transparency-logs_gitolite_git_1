Content-Type: multipart/mixed; boundary="===============0075649498414934129=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Thu, 11 Apr 2024 08:34:54 -0000
Message-Id: <171282449427.3285.1725428638929341883@gitolite.kernel.org>

--===============0075649498414934129==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: uli
changes:
  - ref: refs/heads/linux-4.4.y-cip-rebase
    old: ae7a960bb3cc7b8cfa4103c7e4c456baac96ac28
    new: 053a99e7133f40512e8423bda646c47bdab4dd8f
    log: revlist-ae7a960bb3cc-053a99e7133f.txt

--===============0075649498414934129==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae7a960bb3cc-053a99e7133f.txt

34e08399bc377c023a40ab0811d61c86bda69871 net/bnx2x: Prevent access to a freed page in page_pool
dd27c0ff3d884c0b310473cf22dfed0b934fbdb4 Documentation/hw-vuln: Update spectre doc
726d91d1c97799544aee356136de385d11f81eab wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
95bb5e996214b1068ff7383b656fb4d942413e2d smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
61027268527b76c78eeb3e55dde930961606a390 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
5d03bb66c4a0dd84901619babfcc456031ef23ab ARM: dts: mmp2-brownstone: Don't redeclare phandle references
287802a0c34be8cf305fede785caac0b38817b40 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
7d5d34bfcf30298581bba6d5ca6cca69be117032 media: xc4000: Fix atomicity violation in xc4000_get_frequency
bc42ae394eb4e97423b10cee071d904e852ef42b sparc64: NMI watchdog: fix return value of __setup handler
7766cd82cd15196bc1fdf91fb2fa556aafa3f0c4 crypto: qat - fix double free during reset
e30f053113cfc576201b3b666d9258466e692ffb crypto: qat - resolve race condition during AER recovery
3dee18ecb83d8f2881438721a9f519a07fabe35f fat: fix uninitialized field in nostale filehandles
6041a8318bdb5bbc1818da5f78e7997b2febd279 ubifs: Set page uptodate in the correct place
42cee143e393919d1e983ac044efb8b0a6838bf0 ubi: Check for too small LEB size in VTBL code
6e21178abe971894c4b4a25fa4d924649770660c ubi: correct the calculation of fastmap size
380cd3a3ff4671cf38630e048b26d727fa0e85a5 parisc: Do not hardcode registers in checksum functions
b0a03ded295ab71fecbef53ed5a7a828e54812a4 parisc: Fix ip_fast_csum
00977f89ceb4386ccc566fe013fffdf12d257aeb parisc: Fix csum_ipv6_magic on 32-bit systems
a4ce230fa8ff3809c89f1086150a3a3915615301 parisc: Fix csum_ipv6_magic on 64-bit systems
f7f3d384219543355847bca21e6f459d58e0bba0 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
b112d88ea7c5551b113e4712f42815a94fcac58c clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
3cca1982cbcd70f6656e47339e497041d62f8322 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
846ea95ac5dccf01e63c37c1a7d6adf3e62a6a89 powerpc/fsl: Fix mfpmr build errors with newer binutils
2f21405b89eb7971c4c283c4368df98c06fbeca5 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
7cada8fa0e1752bff10328a7fe9a1366cdda5e4a USB: serial: add device ID for VeriFone adapter
18fbef5164844bca9240b8148d0965220edcaa4e USB: serial: cp210x: add ID for MGP Instruments PDS100
7325b570b631090158840125cb5f4a1e7f68a347 USB: serial: option: add MeiG Smart SLM320 product
bcc7c8eae76b465b0ad69d3d87cb3d18d5c70256 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
713b3211b9fc2def48ac0d9e3856facf1f5666ba mmc: tmio: avoid concurrent runs of mmc_request_done()
e688f32aac21e55a1518233f2080b56075bfcd20 hwmon: (amc6821) add of_match table
a8a53d1a97675121355558a94ce0f827908863a7 ext4: fix corruption during on-line resize
ca204f8c4a83b8ec90a2e2fe9766588e5f2fb81d speakup: Fix 8bit characters from direct synth
2aefadcc8db9e1417a254149fe6ba26149d69b83 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
df5b567f71c8d689f55e9d354c6f55a8dcfb2362 vfio/platform: Disable virqfds on cleanup
70ab9d308765a84facd5146a7bad8bbe9a3129ae drm/vc4: hdmi: do not return negative values from .get_modes()
5db8d4bd34561515059debf1f376b453bede3022 memtest: use {READ,WRITE}_ONCE in memory scanning
bde10c01a7966debaaba115700bc3de40d3d40ef nilfs2: fix failure to detect DAT corruption in btree and direct mappings
d264b96e82e71f56da0e5b53874b8fe1673c54fc x86/CPU/AMD: Update the Zenbleed microcode revisions
d3bcbe74acc698e1697a3c356a7d6e6383b133d0 ahci: asm1064: correct count of reported ports
d06a09650fd1ea1e877cb092ff23113bc6b2d315 ahci: asm1064: asm1166: don't limit reported ports
fd648ce2f9601df36b8da0538bdcd6fda83936c8 comedi: comedi_test: Prevent timers rescheduling during deletion
170bf61cffad04fa5e31f82702296fc8a6c561a2 netfilter: nf_tables: disallow anonymous set with timeout flag
152ff1e0c74f3db808786997e1578641347e55d8 netfilter: nf_tables: reject constant set with timeout
665924521700b733567124be907e151f13b3fd6e xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
3b252232c2204c18e7c75b33f1c3725cf9239512 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
804a04c6518077ea6244d142950329e8fec4c100 usb: gadget: ncm: Fix handling of zero block length packets
bb326e9821f4dd64bcbcb2d2261680e5ea4a379d usb: port: Don't try to peer unused USB ports based on location
75fe0731c89b8a5eadf994dc8dc9dc6a61408ad6 Revert "loop: Check for overflow while configuring loop"
07bef12c0d8cbc4b3078945ce5db90d9c897e925 loop: Call loop_config_discard() only after new config is applied
f319eab501f58ee4744d3602471ec948dc37b286 bonding: Break instead of returning in alb_send_learning_packets
bc9161a9060568cee47ab8f6776d3b8f46569138 net: lan78xx: fix runtime PM count underflow on link stop
b135d56fd7ad317bb15239c58c28bcf2590fd4d2 netfilter: nf_conntrack_h323: Add protection for bmp length out of range
b3ad04c5a4af0ee19c280bf55ceea8abf5710beb getrusage: use sig->stats_lock rather than lock_task_sighand()
2cdf6485e8f1aec725fa4f12ddf16be3317755d8 x86/xen: Add some null pointer checking to smp.c
838c0010aa1e0e4b27abf03b1220ece5fba00939 scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
1dd8c9adf07376df1a14820f4a0f453102dcd302 Input: gpio_keys_polled - suppress deferred probe error for gpio
790442777acc867b00ebc820c4ffabc9ae7bae92 ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll
5a1c186e3c638b4027c783c1ec9dbacfa0ee3443 sock_diag: annotate data-races around sock_diag_handlers[family]
d87c1e726012e3ef1f738814267fd6f4bd5bc22b media: edia: dvbdev: fix a use-after-free
b795785f4f94c38971e329d43d6cbaab7f2a0b82 KVM: Always flush async #PF workqueue when vCPU is being destroyed
4e3304e287915561553faa3d50d0fc9da510135d PCI: Drop pci_device_remove() test of pci_dev->driver
21a780f8c3f748e7e9efd77ebe3b04149e808edb PCI/PM: Drain runtime-idle callbacks before driver removal
000f2bf0e2d314ae3c76a4f8f845b3056d6374ca nilfs2: prevent kernel bug at submit_bh_wbc()
35bba80263c311e35e6e5cf87dd1f8b4830ebd3e perf/core: Fix reentry problem in perf_output_read_group()
9a932b26e812854c5b357c2ec33b0070bc1441da efivarfs: Request at most 512 bytes for variable names
5c3a3dcaabc16a576a8d330d68c428a1fb502016 Revert "crypto: api - Disallow identical driver names"
4bcb207aa2a1be2489f7899caea2f02925a9adc4 Update localversion-st, tree is up-to-date with 4.19.312-rc1.
3f37cb75bb7ba015842abf48cdbc84154c98505c UBSAN: run-time undefined behavior sanity checker
19c3e5818dc163df2557d0923b40592ae111a853 ubsan: cosmetic fix to Kconfig text
376e5d431b5a824f74696b1a0c1cbb1f4484877b x86/microcode/intel: Change checksum variables to u32
c57595774d8e3ba46e30ceea5be1367756d1db2b perf/core: Fix Undefined behaviour in rb_alloc()
2ca1c94c49241a6e7248a076a2f9142ba4e3c591 ubsan: fix tree-wide -Wmaybe-uninitialized false positives
0bad859785b6d364a0af9883b0377bc9775e1dbd mm/filemap: generic_file_read_iter(): check for zero reads unconditionally
03aec3d03d044a8318bd33342de6a384337b8ee1 perf/x86/amd: Set the size of event map array to PERF_COUNT_HW_MAX
e0dc68fae31314921ad0ee73af709e17b2d41d28 drm/radeon: don't include RADEON_HPD_NONE in HPD IRQ enable bitsets
c23c496926f5cc6f949a544b09c5c311c4e33c3f btrfs: fix int32 overflow in shrink_delalloc().
2e3681b184e25c4a669fd52a41708a78e6005347 signal: move the "sig < SIGRTMIN" check into siginmask(sig)
aeb6598f1922d37d2e5aa6d812808eec6b172755 mmc: dw_mmc: remove UBSAN warning in dw_mci_setup_bus()
86158d67654d65c698ff65b0f7d49dd082b4d840 UBSAN: fix typo in format string
76c7aa7a70f285346148516289cca9c9c304b698 rhashtable: fix shift by 64 when shrinking
fa51f00a46e0e6f415d1e01c3eb5cbef81299126 pwm: samsung: Fix to use lowest div for large enough modulation bits
bc537f063c18069676cc0250d0b20d4535af46d7 drm: fix signed integer overflow
0c1b834301e16b40b56ce3fa12ae4eb300f0f849 xfs: fix signed integer overflow
4d4ee03aea808ff3c48eebb8a353450e67b824ea mlx4: remove unused fields
079c37a996e299fe8e761372490ea9a76fffc770 mm: mmap: add new /proc tunable for mmap_base ASLR
f2f9278c4589f76c5590ea9f9a5625027df745b3 arm: mm: support ARCH_MMAP_RND_BITS
d61f7c381768b12761b846c37428ad282a387ce8 arm64: mm: support ARCH_MMAP_RND_BITS
e052fa929a82587ac1dd7aadb95f310faa632ad2 x86: mm: support ARCH_MMAP_RND_BITS
27f3065fb836844fe1e22bc51924f4fb15a2ec69 mm: ASLR: use get_random_long()
480d1527116c996178858dca9972cd9cf73ba1ad mm/slab: activate debug_pagealloc in SLAB when it is actually enabled
cd43720812532709c72a5a2b36dc63773b88e5d5 mm/slab: use more appropriate condition check for debug_pagealloc
d93b6c98cdbd85159adcb9942af3c3273989eeb5 mm/slab: clean up DEBUG_PAGEALLOC processing code
36d28c79bf361b5459f3c1101730e17a71dfda73 mm/page_poison.c: enable PAGE_POISONING as a separate option
8dd8d39ddaf1cdc691d60baa2541a270d7450439 mm/page_poisoning.c: allow for zero poisoning
a2611455a0ed1020d88cdd52a34e5b9132b5b921 sh_eth: add R8A7743/5 support
40c065db5ab0ce82e4a67eaf9c6bdfff23e3c827 DT: irqchip: renesas-irqc: document R8A7743/5 support
56516f2d28b98cdd9cb4c0f7de64e46cbca98bf4 sh-sci: document R8A7743/5 support
df5c5db426cd392eb5925ef55d7e9f70d0ede1cf ARM: shmobile: r8a7743: basic SoC support
06ac019ab129320c47a0626c6727324742e60f39 ARM: shmobile: Consolidate R8A7743 and R8A779[234] machine definitions
5a44de5ee855b16632553d926766459af2adc460 ARM: shmobile: r8a7745: basic SoC support
fee479ea6ab7f7badf7722e9d5aa976b2a59874f CIP: Build essential clock driver for Renesas RZ/G1 platforms
a42408a2f1725f91283525425f03caf2edddc73f of: Add vendor prefix for iWave Systems Technologies Pvt. Ltd
ca4b48861e9f383a4ca0c5b5f4569980bd627ff1 ARM: shmobile: document iW-RainboW-G20M-Qseven-RZG1M system on module
eac6f09b26e67084233a0468e40b77a102bfe50c ARM: shmobile: document iW-RainboW-G20D-Qseven-RZG1M board
bf6f520b061009786a8f96d17b24abbd0089396f stmmac: Add support for SIMATIC IOT2000 platform
6c448186cd60f9789ffc8cbaf6591d0f50eca5e3 iio: core: implement iio_device_{claim|release}_direct_mode()
8fea32c48a4b0fd5e2e8daa807fe47364de7b31c iio: adc: Add support for TI ADC108S102 and ADC128S102
5dec9de63f194b4f3e66d14d43c677f6ee6fae2d mfd: intel_quark_i2c_gpio: Use dmi_system_id table for retrieving frequency
a1a5bba5d5ea74cdcd99db0a92a3d050f12eefb0 mfd: intel_quark_i2c_gpio: Add support for SIMATIC IOT2000 platform
6c0be8fe40269113ff21d46a6180560137748fb7 gpio: add a data pointer to gpio_chip
f6bd33985711f12c410fe41a60d90c6fcc10afba gpio: Add devm_ apis for gpiochip_add_data and gpiochip_remove
06603bab6aa636e39fbb1e69ad99f065d33b78d4 gpiolib: Fix a WARN_ON that can never trigger
03c59658a92854df9cd1edbadbdc1a749a2ae4ee pwm: pca9685: Allow any of the 16 PWMs to be used as a GPIO
3b36dedd86c2440cba344370dbdf12a3e8428f0a pwm: pca9685: Fix GPIO-only operation
d53817fe03c6703e8e0699fc1aff3f5a835dd8b1 gpio: pca953x: add PCAL9535 interrupt support for Galileo Gen2
999b5d1f9c3af21248b57946ecef0b8307b99e8a serial: exar: split out the exar code from 8250_pci
9f17cb943a690c6a76f8a068279b22cb538c6fe1 serial: 8250_pci: Use symbolic constants for EXAR's MPIO registers
72511bda5c0bb9dfaceda2fc046b7f4f8c99ca8c serial: 8250_pci: remove exar code
ef6271a90bde26a25b70ee1786f152d8149b51bd serial: exar: Fix mapping of port I/O resources
a1ad3450fa2b193ade3c0c6093413d23d0a0e7b1 serial: exar: Fix initialization of EXAR registers for ports > 0
26502e63195a4c87e8ce561919bd7558cf7a0378 serial: exar: Fix feature control register constants
f4194c3c2c24a9624d979eabe87f23751150c41a serial: exar: Move Commtech adapters to 8250_exar as well
79bf493a37314b3076f9a60304bbe0b39d16a5a3 serial: pci: Remove unused pci_boards entries
233f0c8741b497a0846df631ef46e09d9530808a serial: 8250_EXAR: fix duplicate Kconfig text and add missing help text
10afffc86d5ec2c675aa04ca0875fef62684f552 serial: exar: Preconfigure xr17v35x MPIOs as output
cd1c3007f55f37e27d86d15a17ec3e6a5a1d4b67 serial: exar: Leave MPIOs as output for Commtech adapters
92dd48b398551c1979a0e3439b1815a7ff53f66c serial: uapi: Add support for bus termination
39ed5dc49860a9f684eeae0e3522d4a5def07b50 gpio: exar: add gpio for exar cards
62843296262a281cb1f4f107796befa5dc523bf9 gpio: exar: Set proper output level in exar_direction_output
a906bc7d1b8fcd3e3a6eaed7880f2c21a08b54d3 gpio-exar/8250-exar: Fix passing in of parent PCI device
5280182c614a0408fcb1c9d5bcf4219878bd5d35 gpio: exar: Allocate resources on behalf of the platform device
dad8e2aa34e54db34ddf55d6e8a2f93cdce1ec8e gpio: exar: Fix reading of directions and values
ecad11e89deaaf59d9dcb3d57b65133af04a0d1c gpio-exar/8250-exar: Do not even instantiate a GPIO device for Commtech cards
6347807e7778f0e5bf7bf0e1eb46d68e1947d1df gpio: exar: Fix iomap request
6d79353f4216731332943ae9189744a486e80452 gpio-exar/8250-exar: Rearrange gpiochip parenthood
f7a886906b8b8019911be88a030706cd38ef4c91 serial: exar: Factor out platform hooks
9e24ee410e0717b28884e3d45171c025256a776f gpio-exar/8250-exar: Make set of exported GPIOs configurable
7c2c2d0029da1650952f5898b38799629ed88503 serial: exar: Add support for IOT2040 device
4b06bfa53bfb22b1578cb8dcdc173e11bd63b078 efi: Move efi_status_to_err() to drivers/firmware/efi/
465a028c227d471b3f92849dee132a539c8d95d8 efi: Add 'capsule' update support
9a4362a732c48ab0ff02c804a850ffc659ed4dfb x86/efi: Force EFI reboot to process pending capsules
9c4bf382e4f67b0f1f8da8a7ebd18bfc2abd3cac efi: Add misc char driver interface to update EFI firmware
3e3f30b1d95b78d4ec77a844ddab4dc795f977d2 efi/capsule: Move 'capsule' to the stack in efi_capsule_supported()
2a5d7129b4b66e62fbe3838bd9c8faeecc8e5462 efi/capsule: Allocate whole capsule into virtual memory
bf1ed3b00a7be079ac7e3858f8d6d5a27619d849 efi/capsule: Fix return code on failing kmap/vmap
a1175adfc88c3b9dafdf182476a1df98791ba094 efi/capsule: Remove pr_debug() on ENOMEM or EFAULT
d84b3d0ee6f5d1a596ee05b4ab48b080510d8f24 efi/capsule: Clean up pr_err/_info() messages
aa6c1c1322a50dcd339c1704fd3b9e8805837b16 efi/capsule: Adjust return type of efi_capsule_setup_info()
1f7c6426d8cd0b88c5a155d2e7f4a0f4a8caead6 efi/capsule-loader: Use a cached copy of the capsule header
44d65dc41f37a6206ea0007a280e313db86930f4 efi/capsule-loader: Redirect calls to efi_capsule_setup_info() via weak alias
5a1e5e448dec17aace350731809b14767d31477d efi/capsule-loader: Use page addresses rather than struct page pointers
30145f39781cf60dde6dd4420e40c67f014ac0f6 efi/capsule: Add support for Quark security header
96f76bd3bbfed07ea528df051c152326fc2bc7e4 efi/capsule: Make efi_capsule_pending() lockless
3108523522a3045ad84dae0fbb3a014d77a28f37 ARM: dts: r8a7743: initial SoC device tree
45a519e656cbe47e1bc712bf7f5a06356f8efa45 ARM: shmobile: r8a7743: Add clock index macros for DT sources
7c3add49b9e2087838ed61ef46ace70d981c6383 clk: shmobile: Document r8a7743 CPG clock support
3cd98738a66f95ec6a25a6b2a86eb66391ebcd91 clk: shmobile: Document r8a7743 CPG DIV6 clock support
78dbe8873b81fd7e5d2358b59140296c7babbe00 clk: shmobile: Document r8a7743 MSTP clock support
99e8c0d8c493e35e10317dfb3c34146e88795a73 ARM: dts: r8a7743: Add clocks
49a7d064b46a42ec720f24e4ee33ba57d91aeab9 ARM: dts: r8a7743: add SYS-DMAC support
83c88049e4303c3cf20a1d977b5436d338c97c6f ARM: dts: r8a7743: add [H]SCIF{A|B} support
8c8ddc118a5c9d5a71c4456955ccd96c2c635101 ARM: dts: r8a7743: add Ether support
181384eb7cec731c21d711ee5c76685eb1b3e346 ARM: dts: r8a7743: add IRQC support
1cd862b6d81f838ab8edf12216d5f5db2efe19be ARM: dts: r8a7743: Link ARM GIC to clock and clock domain
ae7d7abfb8b158ac2d42d79248c5b4c21b55c6ac ARM: DTS: Fix register map for virt-capable GIC
faf8f5c1078951578f44416274e46150e05115ef ARM: dts: r8a7743: Fix SCIFB0 dmas indentation
a39a8792feb0971d0eb1c518e5628b03ae959aa9 ARM: dts: r8a7743: Remove unit-address and reg from integrated cache
0cde1173fae209ce7fbecf12daab01ded42170f5 ARM: dts: iwg20m: Add iWave RZG1M Qseven SOM
d34efeca068c3f269f025c6748a68ad7c1372ba2 ARM: dts: iwg20d-q7: Add support for iWave G20D-Q7 board based on RZ/G1M
10e962377d8ebd1af96d80066ab7d4eb2f79bba2 ARM: shmobile: defconfig: Enable r8a774[35] SoCs
e10214ebc3e48677eac98113408fbf2cde5aff33 ARM: multi_v7_defconfig: Enable r8a774[35] SoCs
5ae5e1b8862f9a8eb1c314870827f071cd5b0f0c pinctrl: sh-pfc: Add PINMUX_SINGLE()
863d9eb961721e62081c68d11f65b175830fa167 pinctrl: sh-pfc: r8a7791: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
28fcae7021f3282a9a4dea30df1c9046fa490888 pinctrl: sh-pfc: r8a7791: Add SCIF_CLK support
90cca768a48740fc19c5d830f56e9b5ea7928cc4 pinctrl: sh-pfc: r8a7791: add EtherAVB pin groups
37ec84df1ca073b7cb1ba1bc05d2ad331b5dd720 pinctrl: sh-pfc: r8a7791: Add ADI pinconf support
a88b6ff1083f45ff05d929cade95260e02280ea7 pinctrl: sh-pfc: r8a7791: Add missing HSCIF1 pinmux data
f62dc867a03f2e2c08cf7ef1282a74ce2f16fd67 pinctrl: sh-pfc: r8a7791: Add missing DVC_MUTE signal
279629e243c32ed4c8ee6d1d99a228d60188234f pinctrl: sh-pfc: r8a7791: Fix IPSR comment typos
1bd4cc43fd7547bd907b1d4daab853aeafb95da7 pinctrl: sh-pfc: r8a7791: Grand I2C rename
69de061178713db8742f04f5fe3f260c9d804b16 pinctrl: sh-pfc: r8a7791: Add R8A7743 support
31d8560d36ded510a6d8f3b8a54dec32648b2f17 ARM: dts: r8a7743: add PFC support
20b38640840c183f579e4416df913c6cac341db6 ARM: dts: iwg20d-q7: Add pinctl support for scif0
28620a2031fb1d71acb925c6e0a35ee78e86aed9 gpio: rcar: Add R8A7743 (RZ/G1M) support
08bc97817b26dbd7250e5a827840a4387f9d4ab6 ARM: dts: r8a7743: Add GPIO support
909b7c4d1ef225aad5d1626764360615ed658b15 ravb: add fallback compatibility strings
ba491b44e7f21c1cd549b98016e9b1e30ac5fd3c dt-bindings: net: ravb : Add support for r8a7743 SoC
38083ec550c070aa84433077fc9b5ce2f51da7e5 ARM: shmobile: defconfig: Enable Ethernet AVB
a778379b58dcd76f6e5571cbc6df86c0addc2290 ARM: dts: r8a7743: Add Ethernet AVB support
318439523b4a5ad2f117a595ea93841eac490f87 ARM: dts: iwg20d-q7: Add Ethernet AVB support
c4927e1c69f5c3be5106e823149c9faa2051d258 pinctrl: sh-pfc: r8a7791: Add missing mmc_data8_b pin group
8d501b0de168c86bf64741762f291fe448d05a7d dt-bindings: mmc: sh_mmcif: Document r8a7743 DT bindings
fcb7fbbc0293e46adff5bab4754ed5d1091975fd ARM: dts: r8a7743: Add MMCIF0 support
5ceb9afde71c05eb8d19d521d4f68cbdc8137e75 ARM: dts: iwg20m: Add MMCIF0 support
79843625c4a6e0fddc4b9f63f4ce49ae7cdd3bb2 ARM: dts: iwg20m: Correct indentation of mmcif0 properties
c206e8af33bdb3b45930d8bbf68804f04c9da80e ARM: debug-ll: Add support for r8a7743
ab31fba88c505c8d69ce0b5c83b3c062f2658237 firmware: delete in-kernel firmware
6542875dfc245e72e49cb38ded874374fcccf800 firmware: Restore support for built-in firmware
ea36aa061ab9c77430b28c959470d097c16abb4d watchdog: Introduce hardware maximum heartbeat in watchdog core
9c995234cc0acc8cf48c9d297b5f8a4da9578198 watchdog: Introduce WDOG_HW_RUNNING flag
6039252a292f64199e2b95c3b773421cfd634729 watchdog: Make stop function optional
b9422c0490f6f1e4dbde51ddecb19333f5b29082 watchdog: imx2: Convert to use infrastructure triggered keepalives
80d9cdb72c9c2fa0c2923d8bb40fa26e29317ded watchdog: core: Fix circular locking dependency
0ed931930e413e886a6afe87e99eddf1a5f42ece watchdog: skip min and max timeout validity check when max_hw_heartbeat_ms is defined
69e7cfb2b26d65b0bc3fd3555ebd944a96ab208a watchdog: change watchdog_need_worker logic
4c90e992567c24455867e630b9a301bb5405d02a watchdog: core: Fix error handling of watchdog_dev_init()
f312d751def60370bc4180fdd2283e0207b28db5 watchdog: core: Clear WDOG_HW_RUNNING before calling the stop function
441f5ce42c475e928806e99a4399bc78ff992a00 watchdog: core: add option to avoid early handling of watchdog
201255fa14c2958fa3006bc649f05e10600a025a spi: pxa2xx: Add support for GPIO descriptor chip selects
0c6c32e9fa8f97bb95853603dc6349c698570f3c spi: pxa2xx-pci: fix ACPI-based enumeration of SPI devices
f175a22ab1083f1a0613e8f5147e94e07fc9a7ee wireless: change cfg80211 regulatory domain info as debug messages
4963cac482f2d2488b26cbc94d20ed8423289b4c vsyscall: Fix permissions for emulate mode with KAISER/PTI
020a517b13426cbb7c73d87c563962b140925d78 ARM: shmobile: r8a7743: Fix Watchdog timer clock
ba93a805cef533779a6a70f0b5ce78afec847f6e ARM: shmobile: Add pm support for r8a7743
bf37b478c689283e54f6869631f358cc041d0153 ARM: shmobile: apmu: Move #ifdef CONFIG_SMP to cover more functions
40d3ecc95e748db56971f7925488bc9ed22fc014 ARM: shmobile: apmu: Add APMU DT support via Enable method
aedcbfeb758ea9da41c5a0fcf9203b026bdfd457 ARM: shmobile: apmu: Add debug resource reset for secondary CPU boot
239fe4b0ef56ce20b8c926ece63592133b77ff04 ARM: shmobile: apmu: Allow booting secondary CPU cores in debug mode
a8ce6f6c1239201559cd931cd96ae7f11c1e4d6e devicetree: bindings: Renesas APMU and SMP Enable method
839de14613f20fc0d7d5764908d7f669f893de00 dt-bindings: apmu: Document r8a7743 support
a4a96ab735f82d07c1e350e980817d6a54a0b1c2 ARM: dts: r8a7743: Add APMU node and second CPU core
d330509a6f8de8f25564f773e5305377fd83c9ff ARM: dts: r8a7743: Add OPP table for frequency scaling
25cedd0498f85e39bc5bbfde50d48e5a83af91f8 ARM: dts: r8a7743: Add missing clock for secondary CA15 CPU core
b12061237dd76e24ff59f6f2539d61fbd24d874a dt-bindings: i2c: Spelling s/propoerty/property/
8a5ace6ca991b9bb0c53b5912c4ab13098d9dad6 i2c: rcar: Add per-Generation fallback bindings
fbf8dcb6083661a42db8aeb7914d5bec2ec3ba05 dt-bindings: i2c: Document r8a7743/5 support
e843732f7e7ea7b132937427ffde4b80137cf37d ARM: dts: r8a7743: Add I2C DT support
6b563955eb54065374e3ff527b7e6e8a33051c79 i2c: sh_mobile: Add per-Generation fallback bindings
8aec6267b32d7c6f6bfb410865107e4e4791f463 dt-bindings: i2c: sh_mobile: Document r8a7743/5 support
a91e69412efc6a91da66244a3e3b9e7ca669c470 ARM: dts: r8a7743: Add IIC cores to dtsi
23960b2b588f376e47d3c680b7c31fea49e8d4a8 ARM: dts: iwg20d-q7: Add RTC support
e00693732e1ae699f7e570d7d8fe954aa9ca8a41 ARM: shmobile: Enable BQ32000 rtc in shmobile_defconfig
0eb99ada6aff5b8a9086b6f739d47724b204abc3 ARM: multi_v7_defconfig: Enable BQ32000 RTC driver
f209a9c8126045be7699c0621fdfeab2caa46545 ARM: shmobile: r8a7743: Rename SDHI clocks
94ba7a9f31feb592371114a0bf1f6acd9374a9b8 mmc: renesas_sdhi: Add r8a7743/5 support
5fd1b7b8da19f48c1744c79ff5fe41c7a2a5d25d mmc: renesas_sdhi: Add r8a7743/5 support
be6e6d31c1a7815a342fde3c53cc6973388d27bd ARM: dts: r8a7743: Add SDHI controllers
172ec63535ca497b81ffb2045b76766976e0d581 ARM: dts: iwg20m: Enable SDHI0 controller
6292d8d3dfacbcd0a952f13b084277e85d48ff66 ARM: dts: iwg20d-q7: Add SDHI1 support
58632905f1ecdfc4507771e6ffa6c1a4d44f08aa nospec: Move array_index_nospec() parameter checking into separate macro
4fd77a0decdd944d982e3edc8976197d2f14263d nospec: Kill array_index_nospec_mask_check()
12351f27d944b21de133f79f0459b2fed0582b2b x86/usercopy: Replace open coded stac/clac with __uaccess_{begin, end}
17c8cbbcfac3fcfc4ef7eb2b22342c3ced3cd718 x86/uaccess: Use __uaccess_begin_nospec() and uaccess_try_nospec
a313fe95c1e77ace722e4f9ec787c4a4108cf6f3 serial: sh-sci: Update DT binding documentation for GPIO modem lines
d8678e290d9ee409b3d876ca7bcabe5583880689 serial: sh-sci: Update DT binding documentation for dedicated RTS/CTS
37035c792755a4cebf427f33b3e6a261f302c71b serial: sh-sci: Always set TIOCM_CTS in .get_mctrl() callback
8f6bda9373fe66e0864d318c61ed1e057bdf3014 serial: sh-sci: Add support for GPIO-controlled modem lines
b0bae770a40ed9375e40d28d6e810a92a1d93872 serial: sh-sci: Do not open-code sci_getreg()
6d761fd866f1f0ad7494fa480c1d665b4cbc1f96 serial: sh-sci: Add more Serial Port Register documentation
63ccceb9c460727bf7e2014d6dd2868ca7713fce serial: sh-sci: Add more Serial Port Control/Data Register documentation
0c187445ee9f5911aaf53d350287289c32737b03 serial: sh-sci: Correct pin initialization on (H)SCIF
9c1d585b3a5ac7bbe06f8e7fbd522545198df09e serial: sh-sci: Add pin initialization for SCIFA/SCIFB
fb95c4c8251f759619722c286db311c89ec8bee9 serial: sh-sci: Fix support for hardware-assisted RTS/CTS
821000e1f58592254a5ab48d6ceff586f0e7f66d serial: sh-sci: Add DT support for dedicated RTS/CTS
adf6d26966e4535c6c7ff4a83098352d1313b577 ARM: dts: iwg20d-q7: Rework DT architecture
0e4245a760a363c77138b56a387f252961bd0c92 ARM: dts: iwg20d-q7-dbcm-ca: Add device trees for camera DB
f27d88abdb0515c5f9db0c2b0eed1a664f4b2c99 ARM: dts: iwg20d-q7: Add support for ttySC3
445408ca99410641e8d4e06f308f939c8db8cbd3 ARM: dts: iwg20d-q7: Add chosen node
d9ef4b10fbd597b7797dc17d5a740431a384290a PCI: rcar: Add gen2 fallback compatibility string for pci-rcar-gen2
80bf9fe083ddf14b7ab02ef8f45f00e43966086f PCI: rcar-gen2: Use gen2 fallback compatibility last
b211e593fc38d74024905c644109b95761c13dc1 PCI: rcar: Add device tree support for r8a7743/5
3bbf866e0853d7e598934abd4f77b43b21696c05 ARM: dts: r8a7743: Add internal PCI bridge nodes
3c3c8c6f924ba955d6bcc90fb4e37b8da8135d2a phy: rcar-gen2: Add r8a7743/5 support
4aae35ab3b763b01a3414c3fe8158d2e8c6cf366 phy: rcar-gen2: add fallback binding
e493b56eb7ca072a402d9e57c27693d523158602 ARM: dts: r8a7743: Add USB PHY DT support
f8906480bf4ccc6714a515915ded873397a844ba ARM: dts: r8a7743: Link PCI USB devices to USB PHY
3b650b96c01b71cbf37cd9a59ea1bf7c240a28f5 ARM: dts: iwg20d-q7: Enable internal PCI
5dd83eafe46bf350e00881ae98f05f30cb51f6c0 ARM: dts: iwg20d-q7: Enable USB PHY
aa2c1caf6e6d054d2f7b7b28a17428d207d3b287 usb: renesas_usbhs: add SoC names to compatibility string documentation
3df054fe1069c0c4ff1ef3663ac1d74b4a118295 usb: renesas_usbhs: add fallback compatibility strings
7c38ad864cce630a8071cc0c471e25ee42eeb6cd usb: renesas_usbhs: Add compatible string for r8a7743/5
4a34517068ae0c821f107254827652f38d0a0886 ARM: dts: r8a7743: Add HS-USB device node
9833dd9fe50550eadc2978bf9f20b6d901b7c4e3 ARM: dts: iwg20d-q7: Enable HS-USB
e748be788d09c2342ab8bafd7fd63c9e2615a48d ARM: dts: r8a7743: Add USB-DMAC device nodes
778052e9b60f228945c9ab0c840ca5d771495d01 ARM: dts: r8a7743: Enable DMA for HSUSB
dbeb87536b1ea79bcfffad794da6557293a54302 spi: sh-msiof: Add R-Car Gen 2 and 3 fallback bindings
1ec4f5754ffcf66659f76ceb9fb2ae424480fd41 spi: sh-msiof: Add compatible strings for r8a774[35]
3f8b54bc9a88f89182b3311c61d102d6d04d3884 spi: sh-msiof: Add r8a774[35] to the compatible list
fe90bafcae8ae2051565fe55b8bee820b30a8d27 ARM: dts: r8a7743: Add MSIOF[012] support
bc40000ef02af9ea1becc806055b10b1f3706426 spi: rspi: Add r8a7743/5 to the compatible list
514b5266fe88a0d5db94378500bde5d30cd58381 ARM: dts: r8a7743: Add QSPI support
c9e68e83c63e49a9e27e5ad9eb70a0f53faf48c6 ARM: dts: iwg20m: Add SPI NOR support
c245e2d04e7f6b41125179967f4bf375af3c2596 usb: host: xhci-plat: Add r8a7743 support
c82c41d58d7c506cdd370d32f572f3dd8c210bdb dt-bindings: usb-xhci: Document r8a7743 support
7842a45d59496cc624b369b86f8172fc5e2d6d66 ARM: dts: r8a7743: Add xhci support to SoC dtsi
74c29eebb8ea046383921d5eacbb794e51bf372f ARM: shmobile: enable XHCI_RCAR in defconfig
47110363a83c5b113310b1649128dab11abfb12b dt-bindings: display: rcar-du: Document R8A774[35] DU
df78da37bb8adcc5345597bc0fcaf28759228242 drm: rcar-du: Add R8A7743 support
2f01263909f52892df3c441f19bf7cb30e6d5a14 ARM: dts: r8a7743: Add DU support
ef5cd81b6b5b0748526576c4628ad1f328569c86 ARM: dts: iwg20d-q7-dbcm-ca: Add HDMI video output
0a48833d4952e01ac2f8d2beca16b143e87ed219 ARM: shmobile: defconfig: Enable CMA for DMA
3c34e2b675bed8b169ed106ebd5cb3cdb437f2eb ARM: dts: r8a7743: Add VSP support
e5f824971a573af3811e60b1fb55df5ce505926a pinctrl: sh-pfc: r8a7791: Add can_clk function
002b52017460172e1c0d2bafca4bc9308c55e8b5 can: rcar: add gen[12] fallback compatibility strings
5b05c481129ac51312fc955578ebca905eb6092c dt-bindings: can: rcar_can: document r8a774[35] can support
2c234424128e9af9b20ba009e4b089e547eafd38 ARM: dts: r8a7743: Add CAN[01] SoC support
d7cfad77f492f2f3ee17334e1871d7802bffb787 ARM: dts: iwg20d-q7-common: Add can0 support to carrier board
a78ff56da13ea98315e394454f3ef72367e1dbad ARM: dts: iwg20d-q7-dbcm-ca: Add can1 support to camera DB
48437641a071b81995e7d9e1b64765e232e384ec ARM: shmobile: defconfig: Enable missing support based on DTSes
57e9403b3760671c26369531bb0e48d2956f07ac PCI: rcar: Convert to DT resource parsing API
f206a16b14310623472e9cf15f6bed3b0ee9bbde PCI: rcar: Add gen2 fallback compatibility string for pcie-rcar
f74cf0b98849214e3d42c430e6f67019e2326e3e PCI: rcar: Remove unused pci_sys_data struct from pcie-rcar
51aaed2ede764b66c4806175a6ce9837170bf126 PCI: rcar: Add runtime PM support to pcie-rcar
be94b8247d953207e680cd97074ce2b0bdd47343 PCI: rcar: Add Gen2 PHY setup to pcie-rcar
2284f235df104b7f97683731da64e39a41f27d6a PCI: rcar: Use proper name for the R-Car SoC
da04de2ac456575042aa7cfc99f32b7c315527f5 dt-bindings: PCI: rcar: Add device tree support for r8a7743
bd8ac4c2a1cd453b76a4fe436a1c8aca32065e17 ARM: dts: r8a7743: Add default PCIe bus clock
be66bb8ef8a4749d084f6f781d1e5deb7ef7a2a4 ARM: dts: r8a7743: Add PCIe Controller device node
d9104ec1722475c24c589815de3e5aa78b9caca4 ARM: dts: iwg20d-q7: Enable PCIe Controller
9904c2f3971d12189e5cbb5006ddba3f80570b96 soc_camera: rcar_vin: add R-Car Gen 2 and 3 fallback compatibility strings
f5267fea00dfa5878b19466f4fbfc6d958988b1e ARM: dts: r8a7743: add VIN dt support
41133cb7ec92d3e1604d7191fa2f7fae215d7a2e ASoC: rsnd: audio_clkout0/1/2/3 are optional properties
61703e95862991c95d61462ec58631dea24c83f6 ASoC: rsnd: add missing DT example for Simple Card
d8c564d2ff10c7033a3105d6cba6696695dcb100 ASoC: rsnd: add missing DT example for Simple Card with TDM
6a14f33b0ba61055c71a9e62462d945229416a92 ASoC: rsnd: Add device tree support for r8a774[35]
979d71f7837f1d654028c603cd817e4df2ee5cee ARM: shmobile: defconfig: Enable SGTL5000 audio codec
e5210036c8906380897e93673d2658ca719cdc2f dmaengine: rcar-dmac: Document SoC specific bindings
740d34ec2ccbfc74ec848768f85c2897af12c34d DT: dmaengine: rcar-dmac: document R8A7743/5 support
9fa53684bf1775c5d81ca246699fcad3fa6d6b68 ASoC: sgtl5000: Remove misleading comment
dbaf78032bcc5048b48b5e6a8240767ddca18656 ASoC: sgtl5000: Fix regulator support
68bee975e5c921203f4433bfcdf72ff487a3a4b8 ASoC: sgtl5000: Write all default registers
75dd3b107158128970ba2376fb76cb2c3524d1af ASoC: sgtl5000: Initialize CHIP_ANA_POWER to power-on defaults
8572290aec627fbfd840f7ec37f20c39e92d80c6 ASoC: sgtl5000: Disable internal PLL early
d20cdf71995b4a80cae01ae6c8bc00328d6d4bcd ASoC: sgtl5000: Do not disable regulators in SND_SOC_BIAS_OFF
568867f0a55dd430658f011e5e4ede0925de3916 sgtl5000: add Lineout volume control
5f837730bebfddae5b24a6f54a0be0cf5e2abcf9 ARM: dts: r8a7743: Add audio clocks
fa2a057c2efe018817905bb060863619953b6d11 ARM: dts: r8a7743: Add audio DMAC support
1a50fa650e15678e600b12b2d9573a37eec0b62d ARM: dts: r8a7743: Add sound support
9e35cfd63f29c4cd0f478453ca29f151ee0abffb ARM: dts: iwg20d-q7-common: Enable SGTL5000 audio codec
b5a014479f762f4bb98d66d216cd3c12d2902058 ARM: dts: iwg20d-q7-common: Sound PIO support
769b8912db65be27c37e7de6836a0d5dc7ae7c86 ARM: dts: iwg20d-q7-common: Sound DMA support on DTS
5b0eda7dd4f27b5cffe65035fcccc15f82284f84 ARM: dts: iwg20d-q7-common: Sound DMA support via BUSIF on DTS
de2121cc58d0aa1209e540e77703e5af89a57b5a ARM: dts: iwg20d-q7-common: Sound DMA support via SRC on DTS
7cb9586c9ac3c0fc1320b1133942256864b4cd40 ARM: dts: iwg20d-q7-common: Sound DMA support via DVC on DTS
d649fee4fbbfa992256aba9f22b50b09b56d3e30 pinctrl: sh-pfc: r8a7791: Add tpu groups and function
e8578b5e9639a8a82ea2dc54adc6e3ca68be29e2 dt-bindings: pwm: renesas-tpu: Document r8a774[35] support
642ac16fb155b24019ca481c1ef5c9440be4ed18 ARM: dts: r8a7743: Add TPU support
1c81ed373f47133d5467b707d1a915382242ba60 ARM: multi_v7_defconfig: Select PWM_RCAR as module
75349dcd0bc95a881baf1d926117686479410cc2 ARM: shmobile: defconfig: Enable PWM
f62e732c494cfee0d36e1653d62850e281fed960 pwm: rcar: Improve accuracy of frequency division setting
deee485df564575c1000b3269a692f15ae347f2c pwm: rcar: Make use of pwm_is_enabled()
98dc54fce7ec5c8284d4a62f9a12ffeaaf4eb127 pwm: rcar: Use PM Runtime to control module clock
103317af40ded35b23a0242d63c2f1744c757e27 dt-bindings: pwm: rcar: Document r8a774[35] PWM bindings
dee5594a0650017178f255f34d383942c2b4a4c2 ARM: dts: r8a7743: Add PWM SoC support
fa6377ddc85c10a28be8d3b62a8ffc3da73becf9 thermal: rcar: move rcar_thermal_dt_ids to upside
66333f95b81b08e73443befe570b90339fac1bbb thermal: rcar: check every rcar_thermal_update_temp() return value
02d0063f803a6b95b05200281ea7412dc12bfaab thermal: rcar: check irq possibility in rcar_thermal_irq_xxx()
2910531b2b79ed1cd9c9814ea968c5720c3aa2bc thermal: rcar: rcar_thermal_get_temp() return error if strange temp
904a01336e15c5659f6fbcce15a4935b32f4a445 thermal: rcar: enable to use thermal-zone on DT
af4977cbd06d493749c964265d5cb113b96d1b3b thermal: rcar_thermal: don't open code of_device_get_match_data()
f1ecd8ede19ba9e1420c1ba60e018d54d1220095 thermal: of-thermal: Add devm version of thermal_zone_of_sensor_register
d9092c9c1f32768b0b5850aa9ef716fbe3d249a3 thermal: convert rcar_thermal to use devm_thermal_zone_of_sensor_register
dba8bde980d79fc06af293caedb5de17007d4638 thermal: rcar_thermal: Fix priv->zone error handling
00130c4d9d76f538f83cf2c99c29d3b970e81a08 thermal: rcar-thermal: enable hwmon when thermal_zone_of_sensor_register is used
6adf1020f794d04f1bca8f7168d31a0013487935 thermal: rcar_thermal: don't call thermal_zone_device_unregister when USE_OF_THERMAL
45096a86c69d729572b9f85efcb2faf8034c7804 dt-bindings: thermal: rcar: Add device tree support for r8a7743
860a47c20f90b8df0ea667c74ef27cbf3b6b9a9d ARM: dts: r8a7743: Add thermal device to DT
b8e9af282bc5e137667722d30062a1c79123c2f5 clocksource: sh_cmt: Compute rate before registration again
63ba7297eea4efd8eb759136fdcc457b5ef07427 clockevents/drivers/sh_cmt: Set ->min_delta_ticks and ->max_delta_ticks
d183131d514e889384f21b2b57c2149c38453e33 ARM: dts: r8a7743: Add CMT SoC specific support
6e8dbf9ba9d4e2065ae17362cfc664f97203b2c7 ARM: dts: iwg20m: Enable cmt0
45114407ae16db84f3bb20d06c814a7e27206b47 dt-bindings: timer: renesas, cmt: Document r8a774[35] CMT support
c7fc96e3c836287ebc4778d841cce436bde40293 media: dt-bindings: media: rcar_vin: Reverse SoC part number list
55f69a0414a49d3f8a267fb2f0ca82bc283b84d4 media: dt-bindings: media: rcar_vin: add device tree support for r8a774[35]
9313fa25459ba556c3c6934471dae3b439e6f5c8 ARM: shmobile: rcar-gen2: Correct arch timer frequency on RZ/G1E
27de82b74700d31f6ac99635204c6a15a26bdbb6 dt: Add of_device_compatible_match()
1595a14a61818cc68809335795e9fde36c63f59d of: Provide dummy of_device_compatible_match() for compile-testing
196446c3b35bad922c47304ee0107e754bc2292a clk: renesas: rcar-gen2: Fix PLL0 on R-Car V2H and E2
79ac5b94b9c6a4c257a9648a750b58d248b7dedf clk: shmobile: rcar-gen2: Add RZ/G1E to pll0_mult_match list
41fd096999096da5648957000ceeafa8f44c974e ARM: shmobile: document iW-RainboW-G22M-SM SODIMM System on Module
07d6a86d31b6c791195cc8471036797ea623f688 ARM: shmobile: document iW-RainboW-G22D SODIMM SOM Development Platform
68b52819a5d97eb926b78df5475e70d83e54efa0 clk: shmobile: Document r8a7745 CPG clock support
0a3910d2423542e61851c8ddc180971eb4f083cc clk: shmobile: Document r8a7745 CPG DIV6 clock support
9f1abb419dbb688c625296a1742e4d0283321178 clk: shmobile: Document r8a7745 MSTP clock support
e9f46375765e477fa43bbc9898e053339fd08690 ARM: shmobile: r8a7745: Add clock index macros for DT sources
3d5ef6bd46dbdc3b7d59678c5c862bcfeefe97a3 ARM: dts: r8a7745: initial SoC device tree
240be61971482e6bfd9b8c24612e6e6052cde3c1 ARM: dts: r8a7745: Add clocks
dfb74298379579abeabfb3d9cc711262b472d795 ARM: dts: r8a7745: add SYS-DMAC support
5eb116dbb9181d5aff1ef93c0416e81d6d5d7f57 ARM: dts: r8a7745: add [H]SCIF{|A|B} support
e06be86b67b0dd09fbf789aa570f49f03c31501f ARM: dts: r8a7745: add Ether support
ea56c5f632e59f69e647095e12c2f2e13e528568 ARM: dts: r8a7745: add IRQC support
31304d46195cca4587401a4c6d4f60ddf9e09e5a ARM: dts: r8a7745: Link ARM GIC to clock and clock domain
60cac8651772131c466df6bcc5d38d1503b81f7b ARM: DTS: Fix register map for virt-capable GIC
709eda20b240c240043b7260a7e1b1491c189c98 ARM: dts: r8a7745: Fix SCIFB0 dmas indentation
50b9d28e8c09498b89a0bd9e324705c25e2e44bf ARM: dts: r8a7745: Remove unit-address and reg from integrated cache
6a474bcf2ff5297ca747f1830b4a5d0ee0c907fb ARM: dts: iwg22m: Add iWave RZG1E SODIMM SOM
0836f94febeae69479e8d50c8b8e3348472ff674 ARM: dts: iwg22d-sodimm: Add support for iWave G22D-SODIMM board
8e969c432bb157bbd5aa3f573db45ecb122adac0 pinctrl: sh-pfc: r8a7794: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
b6ac56b02b969fda63d10acaee0e91e129a669f7 pinctrl: sh-pfc: r8a7794: Add SCIF_CLK support
eb1fbb67ce20380ca6320a8373234383a802f296 pinctrl: sh-pfc: r8a7794: Add SSI pin groups
d7348052943dde51de2f1ac3cda1a4929666bb2d pinctrl: sh-pfc: r8a7794: Add audio clock pin groups
6d5b21ce0f747cd3bfadaebc7ecf20bac1da1ccf pinctrl: sh-pfc: r8a7794: Add EtherAVB pin groups
17d39aff9b962b1920b60840bdcfb4ab0e32404a pinctrl: sh-pfc: r8a7794: Fix GP2[29] muxing
c74897e5cf65d0cf5e344411e8d6caffb62d8182 pinctrl: sh-pfc: r8a7794: Add DU pin groups
3f422b8af00f78eaf1958fb267753f3f54e880ec pinctrl: sh-pfc: r8a7794: Swap ATA signals
f9a91b0712464d6ee6f69f292ce13a0ddf0c9a3f pinctrl: sh-pfc: r8a7794: Rename some I2C signals
5902cf44e4363a6b8a9af39d6fe3dcde24c6bde0 pinctrl: sh-pfc: r8a7794: Remove AVB_AVTP_* groups
9b3c5e06c1b0843e737a28c8a294a7cf8522a635 pinctrl: sh-pfc: r8a7794: Remove reserved bits
c06008445eb1b5f1b349abcb8dbb06f4adb5c9f7 pinctrl: sh-pfc: r8a7794: Add R8A7745 support
0a13a9a8d487cfd2d7be317e8456abf6317e6092 pinctrl: sh-pfc: r8a7745: Add CAN[01] support
5b4ac3ac76e76b94afc39e56eb22b1a24586cb8a pinctrl: sh-pfc: r8a7794: Add can_clk function
9408e9eb02b90379fd7600c9a777db1033092690 pinctrl: sh-pfc: r8a7794: Add PWM[0123456] support
77315401949322db2afc5fb239581c7aba5298ef pinctrl: sh-pfc: r8a7794: Add tpu groups and function
6bfdb4692bf562aa0d5864eff60d572cf24414d6 pinctrl: sh-pfc: r8a7794: Add i2c5 pin groups and function
3ae583e02d0c00c865313bcdd42e01250da48167 ARM: dts: r8a7745: add PFC support
c38269028d5a393ca6f8e84f9c06092907275799 ARM: dts: iwg22d-sodimm: Add pinctl support for scif4
9847f893170fcb11117f9bdb1d758198c430d5bd gpio: rcar: Add r8a7745 (RZ/G1E) support
fdfe91b6ebf5023c81cd4c9aa216e113764b631a gpio: rcar: add gen[123] fallback compatibility strings
d9381d2d21c096e2ce6904a8df6d9c87c9e090cf ARM: dts: r8a7745: Add GPIO support
23158db2ea884e99b201a414c9268e6fa030a402 ARM: dts: r8a7743: Use R-Car GPIO Gen2 fallback compat string
7290a42a65cdad5381699de4a5a53486c9eaf07c dt-bindings: net: ravb : Add support for r8a7745 SoC
795a649531340b3de242c184ec117d8b5f7845fa ARM: dts: r8a7745: Add Ethernet AVB support
5f9a6c3f2bca289edb327059d0193e63d1bf0bde ARM: dts: iwg22d-sodimm: Add Ethernet AVB support
99ee668f58141f1ab7460882332408cd55901e2b ARM: dts: iwg22d: Use /dev/ttySC3 as debug console
67cb4cc45cb63324af21a9975005c0497c71ab5d dt-bindings: mmc: sh_mmcif: Document r8a7745 DT bindings
78e388bb577205d639a340981289e9f80011261e ARM: dts: r8a7745: Add MMC interface support
100fe9288175a2d7dea60fc338a15c9e073a761d ARM: dts: iwg22m: Add eMMC support
3c371b190effa984203aa084962a9bc84a415e79 ARM: debug-ll: Add support for r8a7745
084eebf37a15874945592991d2143c45c1abb58e ARM: Add definition for monitor mode
faf256b8169a63adb4af857c391181e3336f380b ARM: shmobile: rcar-gen2: Make sure CNTVOFF is initialized on CA7/15
0dd842f2addee797e9d02d4942b9fd01d829cddc ARM: shmobile: rcar-gen2: fix non-SMP build
5e57b3ffccc6ed77d66959cc85a6316454f1c3df ARM: shmobile: rcar-gen2: Make rcar_gen2_dma_contiguous static
fe7dde644de1ec81c517f52c122f6e445d28dc88 ARM: shmobile: Move shmobile_smp_{mpidr, fn, arg}[] from .text to .bss
edf2d501c256068be77eb8697935408ff3e84451 ARM: shmobile: Add pm support for r8a7745
11b2888773a4638370658df584d8d0a2dbf8fef1 dt-bindings: apmu: Document r8a7745 support
42dc33f6d90b67b946f6c74d44d513d3a62f5c28 ARM: dts: r8a7745: Add APMU node and second CPU core
f1b8eb4d2f919f77ce142ad5a839a2ddead9b5a8 ARM: dts: r8a7745: Add missing clock for secondary CA7 CPU core
7ca992623afbb7c85412176a6bd97a207b2cc540 ARM: dts: r8a7745: Add I2C DT support
e9b34ec300feda13c88fdeb8bbb1b0a3c723717e ARM: dts: r8a7745: Add IIC cores to dtsi
0718a884c44bf2a4c8a2ec33f707fe9616511e50 ARM: dts: iwg22m: Add RTC support
179467c601fc68c5458b687bc07ead428479e3e9 ARM: dts: r8a7745: Add SDHI controllers
a8c65d255842eb7956c5cb170d7259555dc578d5 ARM: dts: iwg22m: Enable SDHI1 controller
64af05beaf2e5a310224d2a9788eb48e604bed5a ARM: dts: iwg22d: Enable SDHI0 controller
c1744df21103163ac49b5cf726496a84a0bf95e4 ARM: dts: iwg22d: Add /dev/ttySC5 support
d676290492b3a5d45da66eb66aef9ed4ea14a314 ARM: dts: iwg22d-sodimm-dbhd-ca: Add device tree for HDMI DB
a17eb8e8cc8b324f39dc415b50645f1e7e44ea8e ARM: dts: r8a7745: Add QSPI support
23d6db3ec365e6c0c6a503cacdf6c323674869c4 ARM: dts: iwg22m: Add SPI NOR support
e3b548eb843d5ef79b5a4dd169ac186c87bf0f40 of: add vendor prefix for Silicon Storage Technology Inc.
7e509e9571ce44bb88abb1477e9998736cf3d55d ARM: dts: r8a7745: Add internal PCI bridge nodes
d284e12b088693ce2a354b9c5c930f65ee2a0472 ARM: dts: r8a7745: Add USB PHY DT support
e914b4de36f1648d9c042bf1b354671e63b3110e ARM: dts: r8a7745: Link PCI USB devices to USB PHY
f9f3f55aed2aaf42fbf2eef9f0ab86fd8bf2ec6e ARM: dts: iwg22d-sodimm: Enable internal PCI
ac97d7674bd312772d0468bfca710b34bf83d736 ARM: dts: iwg22d-sodimm: Enable USB PHY
9ac9dccb0a57aad671cf80404b3b2ea27a05c425 ARM: dts: r8a7745: Add HS-USB device node
5c33cd28db2b069924caacfbbb44d92e9e25ef1f ARM: dts: iwg22d-sodimm: Enable HS-USB
c3debd7a3115fd66d30dcbd6e2a455f5e88b147a ARM: dts: r8a7745: Add USB-DMAC device nodes
b9c0189e55e1e5585cb84b12e01ae14f6a1914e4 ARM: dts: r8a7745: Enable DMA for HSUSB
6c5d0ef015e88387ae01d0be17a0e16f160f691b ARM: dts: r8a7745: Add MSIOF[012] support
e036b985eb6f705657c280911ec0ccbeca6549da drm: rcar-du: Add R8A7745 support
0f86e01d26bf03514ceab9317e772460d4ca5f99 ARM: dts: r8a7745: Add DU support
d9da8fc6ae86fd8532a1c64f7274a6d10ac282dd ARM: dts: iwg22d-sodimm-dbhd-ca: Add HDMI video output
dd150fd31857867d96e105c4cbfb5548d9bcd54e PM / OPP: OF: Use pr_debug() instead of pr_err() while adding OPP table
d97e4c868967965e27d7e3d33aa0cce59fbc659a usb: gadget: add a new quirk to avoid skb_reserve in u_ether.c
bd45ee08a8d2b5e20328a94b35792c222d31edc9 usb: gadget: u_ether: add a flag to avoid skb_reserve() calling
0b1b001148304466eda1e2214fd548776b63a1c7 usb: gadget: f_ncm: add support for no_skb_reserve
79e97abc71915dabeec8572511656aaf73c5c56e usb: renesas_usbhs: set quirk_avoids_skb_reserve if USB-DMAC is used
fc622b903faa5adf9c0c580d13f5d5f3a1f017ef usb: gadget: f_ncm/u_ether: Move 'SKB reserve' quirk setup to u_ether
0f5c006cf76f068318ffa8aa6139802d3630c5ab ARM: shmobile: defconfig: Enable missing support based on DTSes
227c3b1233b8b23641e76755e2b07f613447cd49 PM / OPP: Move error message to debug level
c0c4880697d93b527a6539d849eee7856432e467 ARM: dts: r8a7745: Add PWM SoC support
a6c1f73cdb3bba80f27bd7c6322dbb234dff968f ARM: dts: r8a7745: Add TPU support
8e94ee0d5add0fc6f3ff40ca8f1c83c2ccb8056c ARM: dts: r8a7745: Add CAN[01] SoC support
e86bf5e39e11da795cbff00c968d8306f41628bf ARM: dts: iwg22d-sodimm: Add can0 support to carrier board
617092f216f956743596e87fe88f43a04b6b4493 ARM: dts: iwg22d-sodimm-dbhd-ca: Add can1 support to HDMI DB
144e77fe42f3d5b604856eeba4f5e7537baac56f ARM: dts: r8a7745: add VIN dt support
fbe9a1424c46568a7a3031a5b8d6431e3fee0c8f selftests/timers: make loop consistent with array size
bc95767b38e66d3b6bfe34b1c2266d0cf0354d35 ARM: dts: r8a7745: Add CMT SoC specific support
b9daf496bb4fb3bef1112e136aa5f64bbc07efc3 ARM: dts: iwg22m: Enable cmt0
97c06ee49726d5f578e4cd47663baa65a9d64b8a ARM: shmobile: Remove shmobile_boot_arg
7f3a0c00707cb176acb886ba98ef49d542773f40 ARM: shmobile: Remove shmobile_boot_arg from shmobile_smp_apmu_setup_boot
48273987362b62c0c4139ceb90fc3b11632dbf12 ARM: shmobile: r8a7779: Remove remainings of removed SCU boot setup code
1a59fc6529f0ab9ad7b029a2e041bd08c73f7254 ARM: shmobile: Add watchdog support
cba37f3c61e39e24afc2ac9506da73ae11ab47dc soc: renesas: Add R-Car RST driver
a0e4045a44f89854ea1d01c38966600c2ecba54d reset: Add renesas,rst DT bindings
c931b8ec4d57e047751ef79057d5c7a8a37173ec clk: shmobile: rcar-gen2: Init R-Car reset IP
6e7d0e50de5d594b9066de9483260a2b5c981f38 clk: Allow clocks to be marked as CRITICAL
be22c63812f5984e3c24073158b64b0c5f5a78e7 clk: WARN_ON about to disable a critical clock
42151ccc8324d06ab0735e214c586652e06de1dd clk: fix critical clock locking
d50680e0522209815da4e8310474356806ca92cf clk: renesas: mstp: Make INTC-SYS a critical clock
420f1c1e5c6b68b613d1d370d1b09eb674723978 ARM: dts: r8a7743: Register rwdt and intc-sys clocks
89af35a8581238e9161fe811446ae4ac1ca0083e ARM: dts: r8a7745: Register rwdt and intc-sys clocks
da28ab85c3d4e76c2db8fb36cb62c6b2ff8be2b7 watchdog: renesas-wdt: add driver
718bc83972e00f6bfb3922dd83651d41604d42c1 watchdog: renesas_wdt: avoid (theoretical) type overflow
21d80d7ffb123ca83f4cb858e374932e0c92a4e2 watchdog: renesas_wdt: check rate also for upper limit
1f439fe4421c8544202bf41a8c5f8cc64d05abbb watchdog: renesas_wdt: don't round closest with get_timeleft
b7c51ad9eebe60e0672b304d4bc87f1cdd3200cd watchdog: renesas_wdt: apply better precision
6dca592611ea7b7ab820f227c6c9b288a6a20043 watchdog: renesas_wdt: add another divider option
645d338fdf1030784cf83e2bc68987599d43d4ed watchdog: renesas_wdt: consistently use RuntimePM for clock management
1606e245d24be645e5fe0bb2ac8ae56da1308910 watchdog: renesas_wdt: make 'clk' a variable local to probe()
24ee1655fc9c2e8276f7fa3498f398c8a0c3a8e8 watchdog: renesas_wdt: update copyright dates
d6655db5d1a11f227b6f2f3d021cb822a4e1eab0 watchdog: renesas_wdt: Add suspend/resume support
218eadd06cb7e56e226e3acd641c97fd4a9cea48 watchdog: renesas_wdt: Add restart handler
56acc7880f380b11922f283a1a003d784eccde02 watchdog: renesas-wdt: Add support for WDIOF_CARDRESET
89886a98b39741cde22d01b0423c57cb5c21e115 ARM: shmobile: rcar-gen2: Add more register documentation
666ff521054154fcdab2e931cacc73e42a20b1dd ARM: shmobile: rcar-gen2: Use ICRAM1 for jump stub on all SoCs
7d59b1c43802fbb9966defeb027c340c5cca2374 ARM: shmobile: rcar-gen2: Obtain jump stub region from DT
83f86a629542236cb5866d75f6eea2e03b376480 ARM: shmobile: rcar-gen2: Add watchdog support
6646d6d97ba360a045c03383db11de558bc50ce3 ARM: dts: r8a7743: Add Inter Connect RAM
62120efd4e30dd5a07e87cd198b6e5d9bdab821d ARM: dts: r8a7743: Reserve SRAM for the SMP jump stub
7d7a42717d404cc62bb22fba35a3c978bbd33795 ARM: dts: r8a7743: Adjust SMP routine size
454cb2e974bc62ef8a4c862ac64f82df3ecab475 ARM: dts: r8a7745: Add Inter Connect RAM
6b995896e7bfb40b1b8b060a04d8753dfe7135db ARM: dts: r8a7745: Reserve SRAM for the SMP jump stub
df34bee34f92d6442e77f947a1bd1e4d0d678f70 ARM: dts: r8a7745: Adjust SMP routine size
5e60cdbf064fb425c366e5698139b45733535be0 ARM: dts: r8a7743: initial SoC device tree
109e7055b73b7298bc00b5e08d617e6895c5cf14 ARM: dts: r8a7745: initial SoC device tree
27f4240062b63be2a3ba876afd14df60ccac7c69 ARM: dts: r8a7743: Add watchdog support to SoC dtsi
2a796f3e746a10fb035e197a3087c3319a9352ac ARM: dts: r8a7745: Add watchdog support to SoC dtsi
411e3732933f723e526cc77d5fc1be8d5910cba2 ARM: dts: iwg20m: Add watchdog support to SoM dtsi
51963e3f6fa137b3b474a6c40063a9daa88fb2e4 ARM: dts: iwg22m: Add watchdog support to SoM dtsi
f33950f2c6dccbed34f62b2625d762950fe02b01 ARM: shmobile: defconfig: Enable RENESAS_WDT_GEN
178a815187ebca9d2c260c8592a7a1c4d1469384 ARM: dts: r8a7745: Add VSP support
184bcb8b565fddf73f1b17abf313e395d84255bb ARM: dts: r8a7743: Fix vsp1 properties
f0b408f5c08277b56c0a0fc638105e8257c75b39 ARM: dts: r8a7791: Fix vsp1 properties
7180ff45fa683cd730dbffaed1e598f83743f98b ASoC: rsnd: Refactor rsnd_src_probe() to allow backporting a fix
399e5675069228dc1dbc7d7dfdee249d968f4806 Revert "Smack: Mark inode instant in smack_task_to_inode"
2e3353a697975e086d17b6a89204f57b2db38b1e enic: do not call enic_change_mtu in enic_probe
b6736847624164515ad6bbb3494c7a204fe5b384 rcar: src: skip disabled-SRC nodes
8ee317df70c188deb2b9a0f0069fe46353e9c830 dmaengine: rcar-dmac: clear pertinence number of channels
6dfa8c3952d405e956909b81c3e425eb63fc5147 dmaengine: rcar-dmac: use list_add() on rcar_dmac_desc_put()
8a035031c7dab7406e4f6d7818544976e83f1964 dmaengine: rcar-dmac: use result of updated get_residue in tx_status
4f61f1e397c6b2f24f8280ab13869a5d66ceb299 dmaengine: rcar-dmac: warn if transfer cannot start as TE = 1
19f501160e4aadb1813b6347eb04a8b024eee3a1 dmaengine: rcar-dmac: Fixed active descriptor initializing
fae87f7dc038e8f985fa7bde203b9637d766625d dmaengine: rcar-dmac: Fix residue reporting for pending descriptors
72e77eb9e1be43cb6af55e03307331f297977090 dmaengine: rcar-dmac: ensure CHCR DE bit is actually 0 after clearing
20cf6930b2fd037627d6ff1d75d14d80a8222747 dmaengine: rcar-dmac: use TCRB instead of TCR for residue
b8854a7bdf68941c8f5e7e8d3719e7500c4b90a0 ARM: dts: r8a7745: Add audio clocks
778c2c56af8401d12130d6743ddd38d119288801 ARM: dts: r8a7745: Add audio DMAC support
afe97216c05641885162683c72345d6172f4b3f1 ARM: dts: r8a7745: Add sound support
e764298c02b8a6873c589e0eb8ddf7f60f97f5f1 ARM: dts: iwg22d-sodimm: Enable SGTL5000 audio codec
79fbbe77ec2bbfca860aa3278c374343480c7bed ARM: dts: iwg22d-sodimm: Sound PIO support
da0197450f8a4d145c3b74e77e8551842518b32c ARM: dts: iwg22d-sodimm: Sound DMA support on DTS
1fcb371525de58fc5ddfc810a478f85cc2c2cdab ARM: dts: iwg22d-sodimm: Sound DMA support via BUSIF on DTS
270792be0db3cefdf2c63654313dea5ff87447bf ARM: dts: iwg22d-sodimm: Sound DMA support via SRC on DTS
e567ff26ef26086da2c84ac463abfcbc9a880665 ARM: dts: iwg22d-sodimm: Sound DMA support via DVC on DTS
9487d650b1798daf14c51dd8aa2bf6015f6c4792 CIP: Add version suffix -cip28
7bfe02c588f06f4a0f458fa973c877b669cc1001 ARM: dts: r8a77(43|9[013]): Add missing OPP properties for CPUs
59a8e5c55274ccd8733006a3c2e368a880fed256 ARM: dts: r8a7745: Add PMU device node
c3ece9eb8f1592c397dfcc41096362e2a7e049ac ARM: dts: r8a7743: Add PMU device node
bad6cc65d8b6528611970bd438adae9aac15f837 ARM: dts: socfpga: Rename socfpga_cyclone5_de0_{sockit, nano_soc}
c04b2654f53bc4d6f889a7bd3ae450d34111b387 CIP: Bump version suffix to -cip29 after after Renesas patches and socfpga patch
964a2276147176a4fcaf69f4e726d1a797799035 CIP: Bump version suffix to -cip30 after merge from stable
d2b5d248c374c4e2640c37367a3cfb6a282976fe CIP: Bump version suffix to -cip31 after merge from stable
1ebf2051c7b130047f4cd690f95d20e7dd6816ae net: ipconfig: Support using "delayed" DHCP replies
eb44dabc6a11222c5105416f09aed21c04ac0cfa ARM: shmobile: r8a77470: basic SoC support
5bd3332ed0957d604908ba3c73d3ff884b6fb17f clk: shmobile: rcar-gen2: Add quirks for the RZ/G1C
a3764b8a9174230538acba5c70b8b9b3def8f1fe clk: shmobile: Compile clk-rcar-gen2.c when using the r8a77470
f1a48fc4e2b8d8f9094eb3db9f2c643606dc29d2 ARM: shmobile: r8a77470: Add clock index macros for DT sources
c12a1b570d8d2f567cc6226b57f51b3cfa15d883 pinctrl: sh-pfc: Add r8a77470 PFC support
0006979583beef76d4c9ef6d950911a868f07817 pinctrl: sh-pfc: r8a77470: Add EtherAVB pin groups
ce8c721e44d2049517746d1944a21a5985378742 pinctrl: sh-pfc: r8a77470: Add I2C4 pin groups
bfcb72d87200a5e6879a6d7cd2f1b12f33b5ab11 pinctrl: sh-pfc: r8a77470: Add DU0 pin groups
66bbd1f5938da3399445e17896175fe3536accb6 pinctrl: sh-pfc: r8a77470: Add QSPI0 pin groups
e23132af730436932de79d447cae65320e600a63 pinctrl: sh-pfc: r8a77470: Add SDHI2 pin groups
de85ebed3e0269bcee4d0859fb99a2ae572c13d4 pinctrl: sh-pfc: r8a77470: Add USB pin groups
9b0e0618bb843ecf4e5cfc6255c40181aaa450ae pinctrl: sh-pfc: r8a77470: Add remaining I2C pin groups
7e4c48d1609ee0f146f59d0f2651bf9305ef3de1 pinctrl: sh-pfc: r8a77470: Add DU1 pin groups
6e487ac3890bfd6999106030eb4c782ebe90e16d pinctrl: sh-pfc: r8a77470: Add VIN pin groups
65e850adad8d283f1b09908025c63175acb978c6 pinctrl: sh-pfc: r8a77470: Add QSPI1 pin groups
cb0676ebe2d214699781147749aec7c17e990d10 soc: renesas: rcar-rst: Add support for RZ/G1C
85ce0dea6d9ff52a99dcb764cb45946a6a5bc096 ARM: debug-ll: Add support for r8a77470
4fdd3ad57fe47e8d5ab38b9a9add916be5eb1d6c gpiolib: Extract mask allocation into subroutine
fc2b0ddd8c8e7af1dfc733a2ce419a1d97c1aef8 gpiolib: Support 'gpio-reserved-ranges' property
14db3c9e987f8804023427932858a3583b5cb072 gpiolib: Avoid calling chip->request() for unused gpios
0a185189497f605343bf23cb691ca9b45d2da79f gpio: rcar: Implement gpiochip.set_multiple()
d329d673751920817ce91b16a722204e12e39091 gpio: rcar: Add GPIO hole support
99b0e7c9cf2efe97db6f8105c21009f29393175a dt-bindings: gpio: Add a gpio-reserved-ranges property
ba624ab07e35916bd567390694fc139d907d5d93 dt-bindings: gpio: rcar: Add gpio-reserved-ranges support
29266a9d1b990ca9f3e545140d97bc9c4378da4b ARM: shmobile: defconfig: Enable r8a77470 SoC
8d4e09b8273e84ba410e69bd5c34a03ea3143251 ARM: multi_v7_defconfig: Enable r8a77470 SoC
5b2f0dce358953d591864d7faa38e5e5a7e32da6 serial: sh-sci: Document r8a77470 bindings
6b35e65180eddb641d98b66acd9596863e047265 dt-bindings: sram: Document renesas, smp-sram
c1ca5b66051b4c3ec20d92e3d6bcb51804619245 ARM: dts: r8a77470: Initial SoC device tree
6e9ccd10920f4037a6f168ecb07cd91bdea0bf2d clk: shmobile: Document r8a77470 CPG clock support
a8775fa26c216794ad873b1f3eab797b25afa675 clk: shmobile: Document r8a77470 CPG DIV6 clock support
48b6a1be4b96b32ea3d5d5c020cf14fa1d2ddef4 clk: shmobile: Document r8a77470 MSTP clock support
358451b197695372918e39a6f1e24c8d9612290b ARM: dts: r8a77470: Add clocks
63a4af007f8fe163e86c05b5cb02a961a92ea975 dt-bindings: arm: Document iW-RainboW-G23S single board computer
1d29757a5b9650e1dec01488944a8e2bee0be5e4 ARM: dts: iwg23s-sbc: Add support for iWave G23S-SBC based on RZ/G1C
f854f46affaea17ba551891f102a2b949b1a273c dt-bindings: pinctrl: sh-pfc: Document r8a77470 PFC support
4caaa8fe4391b87f2424f1b6fe70d0ac1345c311 ARM: dts: r8a77470: Add PFC support
b90e18205aa107600b059f7e7583b4d66e152ad9 dt-bindings: gpio: rcar: Add r8a77470 (RZ/G1C) support
612152879b47681af3079b9b37c77ce7ab29a441 ARM: dts: r8a77470: Add GPIO support
174bfc9d3c85c9ed519e327012d0b2f6ed80163a ARM: dts: r8a77470: Add SCIF support
7ea51fe3d5800d41f56359846da35da9815090d0 dt-bindings: irqchip: renesas-irqc: Document r8a77470 support
d161f5486275bd7bb29c04fb84697680c0ed8a2d ARM: dts: r8a77470: Add IRQC support
8aaa4c76d7d10894e4763d52510c5d256cc35aa0 ARM: dts: iwg23s-sbc: Add pinctl support for scif1
d9bec549b9ac0bc8361d7137ab60dc6ea2864c99 dt-bindings: rcar-dmac: Document missing error interrupt
8c8a615a19894004ed1e6a9c729fa4ca787e4c5c dt-bindings: rcar-dmac: Document r8a77470 support
86d1f54dc4ca2181b1f8a7aedaf1d3a28c24ad24 ARM: dts: r8a77470: Add SYS-DMAC support
0b93f188c2f0e227fb6eab0e832de997645a971c ARM: dts: r8a77470: Add SCIF DMA support
d2020d1588fc5bb65c12c674376c986254d2ef13 dt-bindings: net: renesas-ravb: Add support for r8a77470 SoC
18a1ee9e8b655243affd7cfb026c54df644d4a1e ARM: dts: r8a77470: Add EtherAVB support
1acf91ba4ecd95ed6355c2b57753ff0279c8914d ARM: dts: iwg23s-sbc: Add EtherAVB support
9692a452382359b3126e42d2691dbde4d2624b4c ARM: dts: iwg23s-sbc: specify EtherAVB PHY IRQ
3d113d575f71c76d47a5ba84bd028a0c00d52932 ARM: dts: iwg23s-sbc: Add pinctl support for EtherAVB
b870ac0e3ff50a6b438055e5b3771991a6292582 CIP: Bump version suffix to -cip32 after DHCP and Renesas patches
bf9898bade19d49be9b6a989d6374bc7bf67c3c6 dt-bindings: apmu: Document r8a77470 support
f9b933eb2df22b29841509c112720e62015c84e6 ARM: dts: r8a77470: Add SMP support
eaf04ad398b9db946247feb2eacfc44d47c94767 CIP: Bump version suffix to -cip33 after merge from stable
40bab7dc36a018aac82ab4271c2aafb3d4c0156e CIP: Bump version suffix to -cip34 after merge from stable
897949a4e0a9478d78e618d0924b33fd50fa4836 spi: pxa2xx: Fix build error because of missing header
cca6e619049a75d3dc1768b9dcaf869d58dfeff4 Add gitlab-ci.yaml
c1b4e10ab119cb0b18e4df243cdf1f9f4b14f271 CIP: Bump version suffix to -cip35 after merge from stable
7c48149fb0800afdfc0fe6fbd0abbdc2dceb2154 dt-bindings: spi: rspi: Add r8a7744 to the compatible list
45576e3bbe6913044757bef2be954c2029b70616 spi: rspi: Add r8a77470 to the compatible list
dbe06442df484330493f1acde4bd3c144fbad0d9 mtd: spi-nor: Add support for is25lp016d
77166a67361c2c06c59af12f384ffe1f8ee0c0de ARM: dts: r8a77470: Add QSPI support
eb5ca0d1f8d8e50ee40648297d1dba2fe7ef1c7b ARM: dts: iwg23s-sbc: Add QSPI flash support
b095d061591efe1bcc5f03a0f527946a9005cd87 rtc: add support for NXP PCF85363 real-time clock
1cf75f9ff553445f8bc6b59ca5cc1737d8e02b49 rtc: pcf85363: add .max_register in regmap_config
4de5bb952bd037360e4881faf10b6d9ed6f6ea71 rtc: pcf85363: set time accurately
f3b80915a4a4df53e1ea9d062e1064a2fe2770e5 dt-bindings: rtc: pcf85363: Document pcf85263 real-time clock
32f747b2e33fbbb3252e30a769092d60f36664b3 rtc: pcf85363: Add support for NXP pcf85263 rtc
a4aa20b60f2564243e74f1f9c38a8a00b24c37d9 ARM: dts: r8a77470: Add I2C4 support
68e14fd29337933a497b3bd28150c220376f313b ARM: dts: r8a77470: Add I2C[0123] support
aab1f16f7c241f96d9a930de4cbf1008b9cd2175 ARM: shmobile: Enable NXP pcf85363 rtc in shmobile_defconfig
b7feffc521a4c54c7c67fbdce4382b1a8689f5ac ARM: multi_v7_defconfig: Enable NXP pcf85363 rtc
1dc9a3b932993690512612ce3a798280f3b1d147 ARM: dts: iwg23s-sbc: Enable RTC
0f41a29dc778962da25ca0ea7cb606c5314e4544 Update CI to use the latest linux-cip-ci containers
609edf76a8f4cc8289a6f1d69c21b2409e20d88a Update to run all CIP arm and x86 configs
6c38f6634a784cc23fbde5c2f2ad65f926cb23d8 CIP: Bump version suffix to -cip36 after merge from stable
50bec3c659eb58c05f7936ed2a978af298b64706 dt-bindings: phy: rcar-gen2: Add r8a7744 support
a877ce64115934fe49192ad891313bbd33a0163c dt-bindings: phy: rcar-gen2: Add r8a77470 support
2e7c87106f6f86388f0c0bc4304fc9c8e6631604 phy: rcar-gen3-usb2: Add R-Car Gen3 USB2 PHY driver
83740805dfac1d2ae9f5effd6c3bfeabe748c30b dt-bindings: rcar-gen3-phy-usb2: Add r8a77470 support
fd2c947830080e964bbfee33347ec6bfed31aaea phy: phy-rcar-gen2: Add support for r8a77470
790ff6628141f4b52f1a698c8ad1cbb40b922fd8 phy: rcar-gen3-usb2: Add support for r8a77470
8dd0ccf49813c7d26dd48964dff98994a0434404 ARM: dts: r8a77470: Add USB-DMAC device nodes
21edc4bd5660b5445517133fe72fe4bc3c9acbac ARM: dts: r8a77470: Add USB PHY DT support
dae65dc72bf8652d1dd67a31e7d7d6a4d0af9a2f ARM: dts: r8a77470: Add USB2.0 Host (EHCI/OHCI) device
12433e8aa8bb037217b22eac0e0c941483bc35e5 ARM: shmobile: Enable PHY_RCAR_GEN3_USB2 in shmobile_defconfig
42e1f14747a0461df05b2a22d96cbf5a3bc40b19 ARM: shmobile: Enable USB [EO]HCI HCD PLATFORM support in shmobile_defconfig
2452b5f47a0b97ae5a3951645285ec3ed9c540fb ARM: dts: iwg23s-sbc: Enable USB Phy[01]
e0955e9716542fe302a3173d03644a088b8fada5 ARM: dts: iwg23s-sbc: Enable USB USB2.0 Host
5029eb4294173227b7d8de90ca7c5896923526eb dt-bindings: usb: renesas_usbhs: Add support for r8a7744
ae3f533b7aba55cea7e5b1c80902947a45b4f90f dt-bindings: usb: renesas_usbhs: Add support for r8a77470
65bb158f381656c1f973ecb3ff848332646b56c3 ARM: dts: r8a77470: Add HSUSB device nodes
f2e4377b49b79540a9beb7de4ce858fc2588ca95 ARM: dts: iwg23s-sbc: Enable HS-USB
56e0f04f60ce6eacfc16167dc265abd6b8a6e9b5 CIP: Bump version suffix to -cip37 after merge from stable
732bd92085e8b38374fa54459c8064513cde4bf4 gitlab-ci: Increase test timeout to 60 minutes
e665df6b7e6380e4f655c80d2444ebc40d3cb3de gitlab-ci: Always store job artifacts
b3c2cad92bbbface2fb3a372d19f0305bf392308 gitlab-ci: Run tests on RZ/G1C iwg23s platform
768186868a536f91b70720adc765bb98780e639c CIP: Bump version suffix to -cip38 after merge from stable
c6689831582a3adccc45db7c20440773afaa8a4c gitlab-ci: Split tests into separate jobs
8879596e6b1a46a42e01fbe15a13a2eeb4f26fde gitlab-ci: Remove unofficial build configurations
baecc714dd37d95ed3976f73a9b62e269b2ca25f gitlab-ci: Remove test timeout
b65b5f0bc7cb98ca11d48d6a93712b3836a510f0 CIP: Bump version suffix to -cip39 after merge from stable
b676a7326acd474ea9447a55ffaddfdf7181a0c2 ARM: shmobile: Document RZ/G1N SoC DT binding
8829a0f7c812298854114e1cce52b4a716c9bc61 dt-bindings: reset: rcar-rst: Document r8a7744 reset module
97ef4d34d01d21ba9ce36fbc38167e28e7e7ab3f soc: renesas: rcar-rst: Add support for RZ/G1N
8cda09be85c127007a66fb0341ceb27c37c354e9 ARM: shmobile: r8a7744: Add clock index macros for DT sources
d9bb5b667379acb14d490dbfde4cf8bd965a2f63 clk: shmobile: Compile clk-rcar-gen2.c when using the r8a7744
9c760223702a43fb6ccbea1ecc083598d2c7147d ARM: shmobile: r8a7744: Basic SoC support
f5cf293ace0f8fe4be2b4876cc56577ca72638b6 clk: shmobile: Document r8a7744 CPG clock support
466f130bd0329ccd27d7804cb4031299adf91bf6 clk: shmobile: Document r8a7744 MSTP clock support
a00af018d8fc83fc858da6a0e560d433a54bceda clk: shmobile: Document r8a7744 CPG DIV6 clock support
9d8d56d9e1f6f180fe4e1e5dbfca09a2efc945f3 ARM: multi_v7_defconfig: Enable r8a7744 SoC
ea4dee2df71ba33304217ec3294e6734bfa359e2 ARM: shmobile: defconfig: Enable r8a7744 SoC
cae8dface4f88f36b66d03a456edb456e3cf1cc0 ARM: debug-ll: Add support for r8a7744
def9ba1aa44545a426c055ad9a5c0a53e95dceef dt-bindings: pinctrl: sh-pfc: Document r8a7744 PFC support
8419cc2f6dc49ba1c9117bac3a5670a06445f3a1 pinctrl: sh-pfc: r8a7791: Add r8a7744 support
a8c3e70cb520b9fb7d4849bd5d72c290f8a69f50 ARM: dts: iwg20d-q7-common: Move pciec node out of common dtsi
9ba4c0d4b514b7855bb8d1b282f5c5cbb9fcabe1 dt-bindings: serial: sh-sci: Document r8a7744 bindings
274404bc124e17d92ae755355175cb7d55ceca88 ARM: dts: r8a7744: Initial SoC device tree
d836f6e4dbd43740ac28e9f3d082fef4367c5549 dt-bindings: arm: renesas: Document iWave RZ/G1N SOM
3a63475513c8051ca204833c411b7f2a600ebd32 dt-bindings: arm: renesas: Document iW-RainboW-G20D-Qseven-RZG1N board
6cb0fc6fa6cf92e997bb4e207d5dac1e87829e67 ARM: dts: r8a7744-iwg20m: Add iWave RZ/G1N Qseven SOM
a4759aa4f683d87bc67d27c428127409f4f06760 ARM: dts: r8a7744-iwg20d-q7: Add support for iWave G20D-Q7 board based on RZ/G1N
0152b79f8bdd2d31afc32afc91742217c0cd77f5 mmc: tmio_mmc_dma: don't print invalid DMA cookie
38f49a1775164818e166bb38ea26d4ff61c8d8bf mmc: tmio_dma: remove debug messages with little information
36173244771c33e7eb0900d9e38b950a07d9edf8 mmc: tmio: add flag to reduce delay after changing clock status
03f9eeaa2cc582baac4ae1bfecaa40dfe7aeaa58 mmc: tmio: remove stale comments
dcfa648686d7fae081d1dc71764ff749923cca8c mmc: tmio: refactor set_clock a little
84faf10dac546d8301995f892eabd563d02ba5d7 mmc: tmio: disable clock before changing it
d020fa7bc71eb847db6c83be0c357b3f9d760765 mmc: sdhi: use faster clock handling on RCar Gen2
de87c1cc6e068bbd7ee50b053815d4780eba656d mmc: sdhi: error message on ENOMEM is superfluous
8a2d8d43e4d0123cb41c9e20966020552396607b mmc: sdhi: Add r8a7795 support
97a6ab24d15640644ea578688b8e3c9b3a4b8f3f mmc: tmio, sh_mobile_sdhi: Pass tmio_mmc_host ptr to clk_{enable, disable} ops
28a937a884abe3b673da32982751e7a1272608c8 mmc: tmio, sh_mobile_sdhi: Add support for variable input clock frequency
280c0346c7635692f6373aa4e3f830c7fb6ef09c mmc: tmio: Add UHS-I mode support
4a35cd3d8da66f5f62b130b238a9778fce6d3710 mmc: sh_mobile_sdhi: Add UHS-I mode support
5cd2b5c7077dc913a463916d147dad3159f53089 mmc: tmio: always start clock after frequency calculation
d7d193fdad43e986c5554d94f27bf9a074b29fab mmc: tmio: stop clock when 0Hz is requested
17b91aa6097405806b60b020f8ac753cff2e8b08 mmc: tmio: Remove redundant runtime PM calls
990ecbba32265cfb570998d994dac66efe0a3424 mmc: sh_mobile_sdhi: remove obsolete irq_by_name registration
5b881584ccba9464ee08cab5ec0fd3fb1e01db2c mmc: tmio: remove now unneeded seperate irq handlers
59b38b61beaa46b3c40ebaa785966c98db3afec0 mmc: tmio: simplify irq handler
3b4b4d7a28f11cfd8d72dab5a666aa1432dedf9b mmc: tmio: merge distributed include files
b6b22475670d808c7fc7118c87e225ac0fc672d9 mmc: tmio: give read32/write32 functions more descriptive names
68963c0ffddfb6d07fe75f429fd622b3023033fe mmc: tmio: use BIT() within defines
d40e92fb68436dd626c62546d9ab9eb5ca8363c6 mmc: tmio: use CTL_STATUS consistently
8051384f3ea7a495d39775856798213b084ab458 mmc: tmio/sdhi: distinguish between SCLKDIVEN and ILL_FUNC
2bacb36e36b8f9f402f2695bdb6eb87e6928751e mmc: tmio: document CTL_STATUS handling
6ba17c3d1f2ce77f2685d2980237ca471c7f7b4c mmc: tmio/sdhi: introduce flag for RCar 2+ specific features
d4edea9ea6c844c5747dfa86a473c4b9d598bc14 mmc: sh_mobile_sdhi: make clk_update function more compact
dd4dfc04af70ba697706a057b496af6b29d3c338 mmc: sh_mobile_sdhi: only change the clock on RCar Gen2+
761abeaf6932020cff2c696fd8e9f866db9242cf mmc: sh_mobile_sdhi: check return value when changing clk
9403d1f807eaae71a15346a5c3af5c7724c276ae mmc: sh_mobile_sdhi: properly document R-Car versions
ab929d74000964ccd594dd6734a528582efdc5c4 mmc: host: sh_mobile_sdhi: move card_busy from tmio to sdhi
94d74d657448a4bb57b843abfaafcc5b1affc130 mmc: host: sh_mobile_sdhi: don't populate unneeded functions
d13093d3b0da984bcff619c9bd31d515d7f65232 mmc: tmio: add eMMC support
cef24ad0661f611c882eb6c7205fada1e4e663dd mmc: add define for R1 response without CRC
6fafc98d87e13e0275b8aeb25d550aef99138f59 dt-bindings: rcar-dmac: Document r8a7744 support
9f329a8308992b66ae262ac0e414491531ef86da ARM: dts: r8a7744: Add SYS-DMAC support
14de8ec1c826fbb2b90d750e74e90a7beea5ab80 dt-bindings: gpio: rcar: Add r8a7744 (RZ/G1N) support
1ba87d954cbff283f86f9f982318c21590b2a23f ARM: dts: r8a7744: Add GPIO support
1fbc331b194ed41476ffbaac609fb2ea7b622c60 dt-bindings: net: ravb: Add support for r8a7744 SoC
71dac1991875d204628b0a62fe5f75a73638dcae ARM: dts: r8a7744: Add Ethernet AVB support
537ae653e6d1e8b6aa2f9d7b5d947dfbf105a49a dt-bindings: apmu: Document r8a7744 support
328e46a448054f77e4fe6009e372cb47999ba26d ARM: dts: r8a7744: Add SMP support
2981c87db74842a6181686833d064a1f28de4337 ARM: dts: r8a7744: Add [H]SCIF{A|B} support
ca3f12e5a3846d5d6f1ab36e3f32daa68204a302 dt-bindings: i2c: rcar: Document r8a7744 support
37dfb6958a55dfc6d27e5331788fe2c7563f7f40 dt-bindings: i2c: sh_mobile: Document r8a7744 support
60bcea57aa08a0e26e0239a3c9c3c87e9725ce65 ARM: dts: r8a7744: Add I2C and IIC support
8c9960bca3d801954af45c27153aa66d7f10ad82 dt-bindings: timer: renesas, cmt: Document r8a7744 CMT
49b1504499be604af20ddc273a54cb218b1a2199 ARM: dts: r8a7744: Add CMT SoC specific support
70f6835dd17a0b02cefe33ea26649ca439e88021 dt-bindings: watchdog: renesas-wdt: Document r8a7744 support
14aca9bf7189f1de0b0dace8cc75986d03679c65 ARM: dts: r8a7744: Add RWDT node
705f8fcebd9eacac254a2513c04337b84a2bece3 ARM: dts: iwg20d-q7-common: Move cmt/rwdt node out of RZ/G1M SOM
f84d8f30d8d25c3a317fb0c44c6f68a4884a8c83 dt-bindings: watchdog: renesas-wdt: Document r8a77470 support
671e3c9736f4864474dbcedb262984a6a77f30ab ARM: dts: r8a77470: Add watchdog support to SoC dtsi
da0c4ef1b2cf8751a143b8f44359b3603ff01b8a ARM: dts: iwg23s-sbc: Enable watchdog support
f8a338166c453ecff1efca3e4722c557d7052115 dt-bindings: timer: renesas, cmt: Document r8a77470 CMT support
536db6cd959496764a6a72f8141dcc9dc0f9c058 ARM: dts: r8a77470: Add CMT SoC specific support
41571e3f14df1c827eec3075eb451ddccfa545b5 ARM: dts: iwg23s-sbc: Enable cmt0
cc435f7b232a4ed079c6712d7e39f1e854c563e8 mmc: tmio-mmc: add support for 32bit data port
6e36df14954abac90f87c0caa30a99d70af936c9 mmc: sh_mobile_sdhi: add ocr_mask option
baecc6ba80932b8bf1ef04af6a4ddcbd084c6a2a mmc: tmio: enhance illegal sequence handling
0440b3663259737e9d8dfcd4f0a258d4d995932c mmc: tmio: document mandatory and optional callbacks
2b24644badbc0f4dacf0ff40afea17e844118f2e mmc: tmio: Add hw reset support
10a297cf2c6acd69c4d97314fde8b9daf5396254 mmc: core: Add helper to see if a host can be retuned
e14063ee922f4c03a99679a0671c29875eecb3b3 mmc: tmio: Add tuning support
a10a320e4d37d9f30c589d45af8f81dad22ba285 mmc: sh_mobile_sdhi: Add tuning support
6debcbab9bc21c96fde2d6bcdfb323852dcf0ba0 mmc: tmio: fix wrong bitmask for SDIO irqs
a17603924eb197bf3fe2dc79313a72e07218967f mmc: tmio: remove SDIO from TODO list
85b5b3e6338cecccf5deada182fcb546775afc84 mmc: tmio: use SDIO master interrupt bit only when allowed
9713ab03775e9dc79912d592186963ebd0f6dd0c mmc: sh_mobile_sdhi: simplify accessing DT data
854b778bef5231a66383c9f7c9525586228c524a mmc: sh_mobile_sdhi: improve prerequisite for hw_reset
70b452d2c6791ff4e66674e556b935a932ef3c3e mmc: sh_mobile_sdhi: remove superfluous check in hw_reset
9a938008b786eb0566e6dd659fd9cc43ccb60986 mmc: sh_mobile_sdhi: improve prerequisites for tuning
517478e591470eea30de592766cfaebd9cfe66a6 mmc: sh_mobile_sdhi: remove superfluous check in SCC error check
7cab77e20181a91c1b9caf775e295455bf098b79 mmc: sh_mobile_sdhi: remove superfluous check in init_tuning
8d4123331d051d14e965c401a18ffb79c1275172 mmc: sh_mobile_sdhi: enable HS200
d0cc3489975bc700aaa05969d969bad48ddfa883 mmc: host: tmio: drop superfluous exit path
708b606817b1177a1cdf645fea14597811eaad24 mmc: tmio: Remove redundant check of mmc->slot.cd_irq
7dc1307e272d0e64769e8cae29a8d538dd0f159f mmc: host: tmio: disable clocks when unbinding
9cbe85e332804008c014fbac449a821eeeac81d9 mmc: host: tmio: refactor calls to sdio irq
2479d94da0e81784438f3c10e2efadfbdbb27797 mmc: host: tmio: SDIO_STATUS_QUIRK is rather SDIO_STATUS_SETBITS
c4b78daf6ffa135f8feac7a1df061eebaac2743c mmc: tmio: discard obsolete SDIO irqs before enabling irqs
7ab39c2d4fb559f3e83a4ce06c46cad02abf5cd0 mmc: tmio: ensure end of DMA and SD access are in sync
d72051a716b97d00cd785c5491a938fd27e33075 mmc: host: tmio: use defines for CTL_STOP_INTERNAL_ACTION values
9555082c0f2ad1ce55a063563194c846ef7522f8 mmc: host: tmio: don't BUG on unsupported stop commands
82f76b48490c76032f75759886e388f7bc3d9026 mmc: host: tmio: fill in response from auto cmd12
8562d97353f233946d7966bc51b15ce8f1d733c0 mmc: tmio: always get number of taps
7e4eb5af1927997816317eb4d23aed6d3bec4c9b mmc: tmio: drop filenames from comment at top of source
dda85045d37d4c2bf449274a247db6fe0cbfcb39 mmc: renesas-sdhi, tmio: make dma more modular
6b00847daa50a0b9c7416b45615bbded7721206a gitlab-ci: Use external linux-cip-pipelines repository to define CI
82e7dd90854cb17ed4162a74125ca339344aedb6 dt-bindings: mmc: renesas_sdhi: Add r8a7744 support
e4061ceea5049574ef806bdfa20a62f3b62923f9 mmc: renesas_sdhi: Add r8a7744 support
c072a2d79a38125d37cd2c478bcdcf6e4a4f4a4f ARM: dts: r8a7744: Add SDHI nodes
74b31956412596b42efcca809c0a33515b4f5d91 dt-bindings: mmc: sh_mmcif: Document r8a7744 DT bindings
aabe5d23e397ef0f86b09edec2f40b808e9be148 ARM: dts: r8a7744: Add MMC node
2dd4c14661864a19d517ccc6e387dec4bcf4001f ARM: dts: r8a7744-iwg20m: Add eMMC support
99b3beedf35b08ec830139c0d1012aeaa07cc1e0 ARM: dts: r8a7744-iwg20m: Enable SDHI0 controller
ca80f246fefd165917761c8ce05a4ad316c46d7e dt-bindings: PCI: rcar: Add device tree support for r8a7744
d12ba199bb3e4dd3cbb3893f65b6ffcf05671dd6 ARM: dts: r8a7744: USB 2.0 host support
a019ad9fd2d5eb8586120326b198d7b69704d03a ARM: dts: r8a7744: Add USB-DMAC and HSUSB device nodes
218c70c92490703aabc67fa300019e117efe0683 mmc: sdhi: Add EXT_ACC register busy check
3f2002bfab1d7c5a31140f111d2d479c73bad031 mmc: sh_mobile_sdhi: don't use array for DT configs
a5eb427c3753af01efad1ba9756b44310f385dd6 mmc: sh_mobile_sdhi: simplify code for voltage switching
f04dd2a10ab07b746688cdacf0ab60b89c9e32fb mmc: sh_mobile_sdhi: enable SDIO IRQs for RCar Gen3
127037d2b2250d6de16140b18cbbde1a9d87ef30 mmc: tmio: always unmap DMA before waiting for interrupt
04a9625ccfacc06d7f7ff748d649312915f76450 mmc: tmio: rename tmio_mmc_{pio => core}.c
88960633a85b871ef00f36fabced53adadc49273 mmc: renesas-sdhi: rename tmio_mmc_dma.c => renesas_sdhi_sys_dmac.c
8ef1a510f5a39c5f716c148345fdbb88217a3427 mmc: renesas-sdhi: rename sh_mobile_sdhi.c => renesas_sdhi_core.c
0b433a8cc30255772af7c5b4d9e5bcd5ae62ff43 mmc: renesas-sdhi: make renesas_sdhi_sys_dmac main module file
a50bf7e6db1fafb494685ec75d9637c22bf8f4b1 mmc: renesas-sdhi: improve checkpatch cleanness
851b4d07d19e35380b95bd66c9bbb66a8b94ae44 mmc: tmio, renesas-sdhi: add max_{segs, blk_count} to tmio_mmc_data
10eccfc0d135ba13c60904e81cd4952b7f7665e0 mmc: tmio, renesas-sdhi: add dataend to DMA ops
00508b04fd53c48b267203dbbe0b46cd5648b02f mmc: renesas-sdhi: add support for R-Car Gen3 SDHI DMAC
600b3631dddf8c9c35967b4f3f89e8ede9abfeca mmc: renesas_sdhi: consolidate DMAC CONFIG options
bd07eb1e86e6820ed50e4db6c3dbd24f81b4f0fe dt-bindings: mmc: renesas_sdhi: add R-Car Gen[123] fallback compatibility strings
0558849021ad13eeee8a26d73ebf7890af9efad6 mmc: renesas_sdhi: implement R-Car Gen[123] fallback compatibility strings
3eed64bc692b819a342a9cdc6bdff049d57128bd mmc: renesas_sdhi: Add r8a77470 SDHI1 support
24ccfb65d7c912df6ce38bd8167c28d2dc0e72fb ARM: dts: r8a77470: Add SDHI2 support
91fa121addc1f9dfab34665b5783b8724ace22bb ARM: dts: r8a77470: Add SDHI0 support
8c162c34d5dad2a5252b1a8b53580b783a45837a ARM: dts: r8a77470: Add SDHI1 support
e6a3c5023217f87ee370b028c289c9f283df40d9 ARM: dts: iwg23s-sbc: Add uSD and eMMC support
f9ee87de866eb059adea721f551ca6877b0a19e1 dt-bindings: mmc: renesas_sdhi: Add r8a77470 support
69b970b9b44ab2c1daf13d406cb567a5b59c0e7f gpiolib: Fix bad of_node pointer
84fe9b4f532f50422c54202dcb6231fbca98a5c9 dt-bindings: can: rcar_can: Add r8a7744 support
b62da8710a50d8fa86fdf6ff097a28dee6cf38b3 ARM: dts: r8a7744: Add CAN support
95ccb6f984eee9055d2e39ac7cbd3d06cdda393b dt-bindings: irqchip: renesas-irqc: Document r8a7744 support
fa3a59a1b1865980a2c2a101634af9b299030528 ARM: dts: r8a7744: Add IRQC support
3e5f38e02a370809a22e4165004862fa6cd211a8 thermal: trip_point_temp_store() calls thermal_zone_device_update()
25c6c4e8c87d68bc08814a5ed609cff42879ee04 dt-bindings: thermal: rcar: Add device tree support for r8a7744
05f76711175d41202202058e03372e1d80b4ccd6 ARM: dts: r8a7744: Add thermal device to DT
422d57418f8b5ea02485f85b3fd3286b652b76eb media: dt-bindings: media: rcar_vin: add device tree support for r8a7744
9549bf3ffeb3776f00eb11fa2142752343ce0b4c ARM: dts: r8a7744: add VIN dt support
5005970694cef677129262e81fce30eeeafb724b ASoC: rsnd: Add r8a7744 support
46593df58d5b1d887f83fe78fb15996465ec8046 ARM: dts: r8a7744: Add audio support
ff8194eddb73f8adf8b854566abd20ed92c77d37 ARM: dts: r8a7744-iwg20d-q7-dbcm-ca: Add device tree for camera DB
1e923e6d68a88080bac9ffef8a147318da425a3c CIP: Bump version suffix to -cip40 after merge from stable
61939b407f3d5283c9b54c14b1ba01430bba4995 dt-bindings: display: renesas: du: Document the r8a7744 bindings
4e0fae3958539ab620a86e03a251a7b892c49d07 drm: rcar-du: Add R8A7744 support
5cd9fa8a4c1dbb0e83c6f1a851c5069396f37c17 ARM: dts: r8a7744: Add DU support
e4ae03a4c778f91d92b3a70feb24340e8478aaf9 CIP: Bump version suffix to -cip41 after merge from stable
4d53af1967a559fc3f3255e3346a526c2d31731a ARM: dts: r8a7744: Add VSP support
ac92dd8821548e79cc195c1f5953fc01be972211 ARM: dts: r8a7744: Add PWM SoC support
f3572a872d05d524a3c1d833881d3b9b1c72ebae ARM: dts: r8a7744: Add TPU support
1be53999e1c4ddd9bcfe4debbb6694c015a33ca1 ARM: dts: r8a7744: Add QSPI support
d82b339e22b46269fe0e2d8e268767a5b9430e99 ARM: dts: r8a7744: Add MSIOF[012] support
652280873aff3074fc735751c1c37d698d070c03 ARM: dts: r8a7744-iwg20m: Add SPI NOR support
f72294ea5178112a377e6664f03c71bf6ea75207 usb: host: xhci-plat: Add r8a7744 support
5265df0c5dd9fb3831ca29f200c936bc99cbb2e4 dt-bindings: usb-xhci: Document r8a7744 support
b75ced4dd8fbdd084697fca55756c610dbdaf69b ARM: dts: r8a7744: Add xhci support
2ee948c7edddd56b026b6fc477838d54729f5ae7 ARM: dts: r8a7744: Add PCIe Controller device node
ca2856669f620ec1cf1c6f3e1960e5549e8e2ce4 CIP: Bump version suffix to -cip42 after merge from stable
c34b4f421a51831529acb91b9feaa7931c76d622 CIP: Bump version suffix to -cip43 after merge from stable
f95f73eb3363e1909d96885a89afe9e1cec20ce1 CIP: Bump version suffix to -cip44 after merge from stable
fed5fc6cb0c1bf4ba2691c2afa0106f73a513fda CIP: Bump version suffix to -cip45 after merge from stable
b26ee347b6797ad679706751b63db1d2b5e99fe0 ARM: dts: iwg20d-q7-common: Add LCD support
b37748c1a8c4821654ea92f07af0e264296aa224 ARM: DTS: am33xx: Use the new DT bindings for the eDMA3
a4ba7fde0a6c22a2e84a71bafb0e35691341cbab ARM: dts: am335x: add support for Moxa UC-8100-ME-T open platform
fb7e40e06a164f9142e17ffca6e799b6cf886f66 ARM: dts: am33xx: Added macros for numeric pinmux addresses
bb5cdbe1220909e80a235ec146e8e94709938141 ARM: dts: am33xx: Added AM33XX_PADCONF macro
03438aff31219147ba6dcc58e5be50a88c0e94a6 ARM: dts: am335x: moxa-uc-8100-me-t: Replaced register offsets with defines
6d2a0f19d8e2021bbd0c7a139d1f073ac8418abe PM / OPP: Add debugfs support
6a11d0c4fc402b07b237c5ec6a2c8c3d75e6c900 PM / OPP: Add "opp-supported-hw" binding
a17e8d6fcc97964b0f03518c158d79f988fe1577 PM / OPP: Add {opp-microvolt|opp-microamp}-<name> binding
1b02f3aad1e0ba01d8c4b640ace7190053a32bf1 PM / OPP: Remove 'operating-points-names' binding
081312db9b55328578a08dbe6c0f598e7e9b1a75 PM / OPP: Rename OPP nodes as opp@<opp-hz>
997e821c1623f480bc91984336d86becceb84eaa PM / OPP: Add missing doc comments
e6f2e49d1f008cfbbc8bd5edd9b9d8a5d930aec8 PM / OPP: Parse 'opp-supported-hw' binding
169dc20d336934dafe0f780e1a14021360a71d1b PM / OPP: Parse 'opp-<prop>-<name>' bindings
5ed2254f2b711162e6a30147262ad1988e02cecf PM / OPP: Set cpu_dev->id in cpumask first
21892b09143d1ae29b14c98dea75be8a0f5a4c00 PM / OPP: Use snprintf() instead of sprintf()
2dcfedb9d78b6dc25e26632cf1bc5194877f4520 devicetree: bindings: Add optional dynamic-power-coefficient property
45999b1d53e7256f598da708431262a591bfb919 cpufreq-dt: Supply power coefficient when registering cooling devices
676c5c27377bc67247e725e9f55176b06580a044 cpufreq-dt: fix handling regulator_get_voltage() result
3728daa8cb0742d7c001d433941fba1e4a76fd38 cpufreq: cpufreq-dt: avoid uninitialized variable warnings:
58f5a02760b5981090f3cd840e49f1e05b9b9c79 CIP: Bump version suffix to -cip46 after merge from stable
f5c8978cdcdd05927c6bce4886be9b89c078ef75 CIP: Bump version suffix to -cip47 after merge from stable
4561dd8d7781e2f999da9b4e0374f695dd6b5435 serial: sh-sci: Make sure status register SCxSR is read in correct sequence
6665861a56020087f73f4e230d557c76cb5ab8bf drm: Add an encoder and connector type enum for DPI.
cc6f02cd7f1e9b85ac6821376ebad48240298781 of: add node name compare helper functions
b7365246e8dd71e6ed17893c35f02f9fd2bcc30c dt-bindings: display: Add bindings for EDT panel
b182773ca68354aaf3a3d60d7eb87a2c88880297 drm/panel: simple: Add EDT panel support
d746712f646ce6056d1a022625f7413563c53555 drm: rcar-du: Support panels connected directly to the DPAD outputs
55a5c18863b949fa66d5bd65f598ba76ec9e2ef5 drm: rcar-du: Use the DRM panel API
4046fdccd775f6d00163933bd22044e54de8fee2 ARM: shmobile: defconfig: Enable frame buffer console for armadillo800eva
0e5cc9c8dd39575912dc17b42e6087fb6e786923 ARM: shmobile: defconfig: Enable support for panels from EDT
591c5be88e28cb34cfb3d1d0574f0fb373f58d7d ARM: dts: iwg22d-sodimm: Enable LCD panel
4d862097ac922fa6381c102b454aa63f78c1abcc ARM: dts: iwg22d-sodimm: Enable touchscreen
b4e0e76528d0acc21aa2356d9fd7231fbc6c81f2 CIP: Bump version suffix to -cip48 after merge from stable
188d8fd562e4e1b9e82905ee90aa5ec13c2e9faf ARM: shmobile: Document RZ/G1H SoC DT binding
987d30defb06b9e2bcc5693bd1b5b1f0701cc743 dt-bindings: reset: rcar-rst: Document r8a7742 reset module
c8e7cb06966d177a0379e39f8ac7980331f7a6b3 soc: renesas: rcar-rst: Add support for RZ/G1H
c0e924c2cd487332b13bf140d860ce22cc9faed0 ARM: shmobile: r8a7742: Add clock index macros for DT sources
4ef5c82843ce58c6ef1587f3ad21e0e7b8dd3eb5 clk: shmobile: Document r8a7742 CPG clock support
e9de9054ea739051721797a08e764e0f7a3ad49e clk: shmobile: Document r8a7742 MSTP clock support
7ff2a02683162f31082f9a0f362d3289aaea69cf clk: shmobile: Document r8a7742 CPG DIV6 clock support
07b402973d6465d60271d0554eec8178ad20bc3f clk: shmobile: Compile clk-rcar-gen2.c when using the r8a7742
cc14b424ae2bed432975643795b9c46ec6b65e48 ARM: shmobile: r8a7742: Basic SoC support
0345a11c691410e44b3a8e2c98ede94def85d197 soc: renesas: Add Renesas R8A7742 config option
e7a72606131214e8656d888278e71f70dd47e00e ARM: debug-ll: Add support for r8a7742
0fbb972044ae25dec9932f646c799548caa59268 ARM: shmobile: defconfig: Enable r8a7742 SoC
e0f91011c06884f7e009edb9652b8a91a70cbbc9 ARM: multi_v7_defconfig: Enable r8a7742 SoC
3949523d1093ccff756780ec3244656df605f207 dt-bindings: serial: renesas,scifa: Document r8a7742 bindings
af7552c43e089c277dd578f3b33ff23e18344de8 dt-bindings: serial: renesas,scif: Document r8a7742 bindings
c1c815e0fab6d7db35e96492189294bdb4d455fe dt-bindings: serial: renesas,scifb: Document r8a7742 bindings
148413118f75079e7d23fd55681f002b64280cac dt-bindings: serial: renesas,hscif: Document r8a7742 bindings
001dd4db92292233dff3a50e31d331c77be370e4 dt-bindings: mmc: renesas,mmcif: Document r8a7742 DT bindings
7f934cd01483c4851341cb81b5dde6a874aaa761 dt-bindings: pinctrl: sh-pfc: Document r8a7742 PFC support
c83bef6a8be5cab938980efdda04e90b5650e4ad pinctrl: sh-pfc: r8a7790: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
b9e432738a881172ce7bc052251bbd775770337e pinctrl: sh-pfc: r8a7790: Add SCIF_CLK support
a2fc8ad3ff5b1280fe7c8318988e68895768bfa2 pinctrl: sh-pfc: r8a7790: Add missing TX_ER pin to avb_mii group
dc11e0bd4ecb3d8af1565f551b8439ca3d625fb0 pinctrl: sh-pfc: r8a7790: Add r8a7742 PFC support
d5d4225baa340a415f9f8ecbd1203feafc21e557 ARM: dts: r8a7742: Initial SoC device tree
7fee1c0671bb4dcf6009b7a76627a0431301a8bb dt-bindings: gpio: renesas, rcar-gpio: Add r8a7742 (RZ/G1H) support
c43018839e85bc58f810afe597d9dc35b796bace ARM: dts: r8a7742: Add GPIO nodes
72de54cbd546cb458fec83608134d089f4095889 dt-bindings: arm: renesas: Document iW-RainboW-G21M-Qseven-RZG1H SoM
322ef57201a162a636930f65e1c3fcb017a76e32 ARM: dts: r8a7742-iwg21m: Add iWave RZ/G1H Qseven SOM
31115d1400059a681efd69d8c378673697cb132f dt-bindings: arm: renesas: Document iW-RainboW-G21D-Qseven-RZG1H board
5295c2d63a571110652de07089d9db03960d3016 ARM: dts: r8a7742-iwg21d-q7: Add iWave G21D-Q7 board based on RZ/G1H
210364fae7b7cf9c334266d3af6899048ba43c8c dt-bindings: irqchip: renesas-irqc: Document r8a7742 bindings
59f6513d8bdaf13628b5f26d6bd7998f3fcc5dd2 ARM: dts: r8a7742: Add IRQC support
3c8f12a2a52d5264d50b18f53fd534280d89ddb4 dt-bindings: i2c: renesas, i2c: Document r8a7742 support
caea9663fe37cf1812e3e8e40ee67a42e37e33c1 dt-bindings: i2c: renesas, iic: Document r8a7742 support
0a3250bc352109852c1adba214697314a79fd2ea ARM: dts: r8a7742: Add I2C and IIC support
184e4759fbbd4d8d7f5a19f4503af47ac03f7aa8 dt-bindings: net: renesas, ravb: Add support for r8a7742 SoC
bc8165006e04b824ec91bb5ddb8222a72bab07d8 ARM: dts: r8a7742: Add Ethernet AVB support
0ccc29cd628a0c07851469e8b54214bdc97802a2 ARM: dts: r8a7742-iwg21d-q7: Enable Ethernet AVB
6cabb405728bf18a39ddfb8dafc791fddb4bb436 dt-bindings: power: renesas,apmu: Document r8a7742 support
2adde4b979c8c250c22edfe82eda6c69b54e7b35 ARM: dts: r8a7742: Add APMU nodes
d307c259d23a2ab3f3f834aea030309933f1dc71 dt-bindings: mmc: renesas,sdhi: Document r8a7742 support
8ae33c7cac0a75b34a2950ad28cd974c39a97a76 ARM: dts: r8a7742: Add SDHI nodes
9d7f9762f927c5a98951fba0be295010c0d26d3c ARM: dts: r8a7742: Add MMC0 node
61dbe5f3cf10ceee54d41daf0f3e3394f1a54886 ARM: dts: r8a7742-iwg21d-q7: Enable SDHI2 controller
001f2065c27efc3492a46891dac1cd4a6b112936 ARM: dts: renesas: Fix SD Card/eMMC interface device node names
ee17f54b59fc554f486294cffb2697bea465ebb8 dt-bindings: watchdog: renesas,wdt: Document r8a7742 support
5379d79ed8d35728c731fff9262abc9dec024dc7 ARM: dts: r8a7742: Add RWDT node
e407a388d602c6232a6818269f278054b050fbeb ARM: dts: r8a7742-iwg21d-q7: Add RWDT support
b7f1a872d8ebef84670c36de9d1c03b61aa92787 dt-bindings: thermal: rcar-thermal: Add device tree support for r8a7742
2a6d56822bb1a9446b9b06ea7c31b353e8b0c05d ARM: dts: r8a7742: Add thermal device to DT
6d2428fa21331ec69611306b757cbaae4a44cdc6 ARM: dts: r8a7742: Add CMT SoC specific support
0f9e10d327b711c59f64b717017a3bf387a62c95 spi: renesas,sh-msiof: Add r8a7742 support
80c41074f26d88ec9e84402f23d245140f9f123c ARM: dts: r8a7742: Add MSIOF[0123] support
d8dae4df2937bc0b7f626f27dc05d81a968569df ARM: dts: r8a7742-iwg21d-q7: Enable cmt0
b34c40c0a8b1a4169188203b0fada5d5c93ba92f of: Add missing exports of node name compare functions
d12e07e1f07d13af08d3e5ffea11263ed1bc5dfd gpio: rcar: Avoid NULL pointer access in gpio_rcar_set_multiple()
2b4d6245b20a144cf268512cfdb0d7ca20130974 dt-bindings: net: renesas,ether: Document R8A7742 SoC
999de2ca3eb2a42007e4cac58c6fbfca0483632d sh_eth: Add compatible string for R8A7742 SoC
fbc362152d160fa43551e6d3c9ed269d897d44df ARM: dts: r8a7742: Add Ether support
1f8efd8d537bafefa8bfbdaafe1099423ad60123 ARM: dts: r8a7742: Drop undocumented compatible string from scifa2 node
11c39c1ef32377bddfcd98c61ed8d92a001d3490 ARM: dts: r8a7742: Add [H]SCIF{A|B} support
06d4183db03ed5e642843f2a868aac2aa7d21d38 ARM: dts: r8a7742-iwg21d-q7-dbcm-ca: Add device tree for camera DB
544bbe237fc1db7d48cbe15793a575f5970f2513 PM / OPP: Parse clock-latency and voltage-tolerance for v1 bindings
bd507de09f7302721d5788a2b6cd16ab000355dc PM / OPP: Expose _of_get_opp_desc_node as dev_pm_opp API
690b89cf5323764eab3878a3fdc31da3385af6d7 Documentation: dt: add bindings for ti-cpufreq
2f9fda12388c810b5aa327cfd11cd76c0374fd44 cpufreq: ti: Add cpufreq driver to determine available OPPs at runtime
1b56bc92b5cf82dd80381b82aa0d5203a6f4279e cpufreq: ti: Fix 'of_node_put' being called twice in error handling path
ae2ab29b9d65f83ac551142bbfb12b1c6c130266 cpufreq: ti-cpufreq: kfree opp_data when failure
821c9d51f66634d4746667b2f130f5eb5543f5e7 cpufreq: ti-cpufreq: add missing of_node_put()
80083780b2e35918bcb0912ff888759a5eb11cac cpufreq: ti-cpufreq: Fix an incorrect error return value
414cc2e3bbee0204514e2e9e9cd165f971751475 cpufreq: dt: Don't use generic platdev driver for ti-cpufreq platforms
bc4abb3f4243b68c838a4aaf37151c87768a9eae ARM: omap2plus_defconfig: Enable support for ti-cpufreq
121beb0578c4ecae00748671b532d2ed5e692f1f ARM: dts: am33xx: Add updated operating-points-v2 table for cpu
e4983712db79f8c3ead97a312a3ebab28b6cc996 CIP: Bump version suffix to -cip49 after merge from stable
6fb0d430b0d63a846944e30bb2d5ff322a66608d dt-bindings: ASoC: renesas,rsnd: Add r8a7742 support
20115823871a1b05a6ccc0397c3596e2db28b340 ARM: dts: r8a7742: Add audio support
88579f3a38829333519ddf532eb90052f6dce92a ARM: dts: r8a7742-iwg21d-q7: Enable SGTL5000 audio codec
3f25917994ed68f1bc686fe00efec6f124021d97 ARM: dts: r8a7742-iwg21d-q7: Sound DMA support via DVC on DTS
d74c15a2aace839b86bdd31063b7111cdb106d4a CIP: Bump version suffix to -cip50 after merge from stable with ravb fix
972bc52cd6636631e501bb5ce28db4a0cb33473e dt-bindings: PCI: pci-rcar-gen2: Add device tree support for r8a7742
d18ff4da1fe41fd739055b735fcd70b7056c270c ARM: dts: r8a7742: Add PCIe Controller device node
366ca090dc314ca5ad740de34d24768019dbc905 ARM: dts: r8a7742-iwg21d-q7: Enable PCIe Controller
64fec75c178a1f7b74c3dffb66afbfbb271e094f ata: sata_rcar: add gen[23] fallback compatibility strings
4c0998eae3a6f1fe344775182ddcf4ea548ce9a9 ata: sata_rcar: Fix DMA boundary mask
4b037e19cfe76be1acfc694a6782e43a054608d1 dt-bindings: ata: renesas,rcar-sata: Add r8a7742 support
7007d5ae37911082a4428a8f0c5595daba00821f ARM: dts: r8a7742: Add SATA nodes
a35fc0b080c37b7895163af9f69c90f1b0c0e409 ARM: dts: r8a7742: Add VSP support
97904f942bedecf88a1aa645b24eccc3cd5459a9 ARM: dts: r8a7742-iwg21m: Sort the nodes alphabetically
8c8c04c62d5aadbaca26f9514504ca52467d3d6f ARM: dts: r8a7742-iwg21m: Add RTC support
456ed72312dfbda3015b7a7d81a69a5a40dca1c2 spi: renesas,rspi: Add r8a7742 to the compatible list
f4c159c73ffd35d892887087b32970c9036cf81f ARM: dts: r8a7742: Add QSPI support
835319bdd3f64fc007282ac4feb3df6d71a5bcbf ARM: dts: r8a7742-iwg21m: Add SPI NOR support
07f52df511b1954efafb786273c35742a787e962 spi: sh-msiof: Avoid writing to registers from spi_master.setup()
ecfbc9b56893cbf68761e49ccc4e0bb28d9d7c6b spi: sh-msiof: Implement cs-gpios configuration
cb25ba8ed22cfd6eb04161f7d9f76d6a8f28da64 ARM: dts: r8a7742-iwg21d-q7: Add SPI NOR support
3ba83a46ba43b99415556838af165812e9c1499d pinctrl: sh-pfc: r8a7790: Add CAN pins, groups and functions
285b162c917f981936e59c282dab761bc3c01a8f dt-bindings: can: rcar_can: Add r8a7742 support
17a131588f97ecdbef641109b3182df4a5f2e423 ARM: dts: r8a7742: Add CAN support
e157062b289fd537f27f4a81ac1286b25f5f6b63 ARM: dts: r8a7742-iwg21d-q7: Add can1 support to carrier board
98bf35f2500079aff2fbf107349a103fbd14b337 ARM: dts: r8a7742-iwg21d-q7-dbcm-ca: Add can0 support to camera DB
73bd1bb0512788e2014067cd24a9914496be7bdd ARM: dts: r8a7742: Add IPMMU DT nodes
26bdac6dbf1b602ab5705d5ddfee1c538d623020 CIP: Bump version suffix to -cip51 after merge from stable
e5d7d47dae956011dcc46db393f4d530d676d9bd dt-bindings: phy: rcar-gen2: Add r8a7742 support
9f17c86e2cd13f439985d1b86bcabf87b6ecdd53 ARM: dts: r8a7742: Add USB 2.0 host support
b69de0533053f57570e51027ca5786413ae9b1f2 dt-bindings: usb: renesas,usbhs: Add support for r8a7742
a9ea6240616e5d0abaaa198dcbf4a94d85a58218 ARM: dts: r8a7742: Add USB-DMAC and HSUSB device nodes
7d3ff8a78029cbc9d9f27f1d7e6ea825756ed0df dt-bindings: usb: usb-xhci: Document r8a7742 support
e9c9b903fc817a719ff622eab4729bf2a040cc12 usb: host: xhci-plat: Add r8a7742 support
700e193ae25fb7366fdd78b35689596b3d3483b8 ARM: dts: r8a7742: Add XHCI support
9248699a79c7b71f8d536184579d41ad5b61b446 pinctrl: sh-pfc: r8a7790: Add USB1 PWEN pin and group
c60a0454742254f42c81828435e669cf38e9b7a9 ARM: dts: r8a7742-iwg21d-q7: Enable HSUSB, USB2.0 and xHCI
a9582c73b5490ffd367118fda1756994d1172d9e dt-bindings: PCI: rcar: Add device tree support for r8a7742
a89c43d58535f4db6164f1399c3558a2fa8fbc96 base: soc: Early register bus when needed
cd48cd1ca744811ae94aa24cbcc4f8a4ba70f3da dt-bindings: arm: renesas: Convert 'renesas,prr' to json-schema
d3154139df307130676c1b7b7224a9eb3cefce32 soc: renesas: Identify SoC and register with the SoC bus
5e121ec3d090f70860ee82b68f53fdc22077221a ARM: dts: r8a7743: Add device node for PRR
397628c66d939237e907668ceb7b378b93624a3f ARM: dts: r8a7745: Add device node for PRR
a0b51b62d609a5b89f657245df23a3eef08f725d soc: renesas: Identify RZ/G1N
3a0d3dd60a6e8be8edd7cb0ed39f34c932ecfdbe ARM: dts: r8a7744: Add device node for PRR
586f7a4fe0d87b06962f13c245f6282e1511ad2d soc: renesas: Identify RZ/G1H
bef78ec4ac1b9a53b5acecbcd0b99d77b4d706d2 ARM: dts: r8a7742: Add device node for PRR
df99a5d0ceb4b635c2f6245d52888862b4655bb3 soc: renesas: Identify RZ/G1C
cddf29e48a05f94e424af5618b2b28c2a4d3f3ce ARM: dts: r8a77470: Add device node for PRR
6e2ebac0da329f4c3c1c7a96a82e9e08dbcb9bfb CIP: Bump version suffix to -cip52 after merge from stable
82db68240d938b00ab0325f1616a11cfd0b53e0f CIP: Bump version suffix to -cip53 after merge from stable
d1709cc34821f8f64729c6aee046c16105cb7957 pinctrl: renesas: r8a7790: Optimize pinctrl image size for R8A7742
8363999067cf8ac665cae3796b2e2ecb4be94f9a display: renesas,du: Document the r8a7742 bindings
f7ce1dc67e6761cef41f6f8380b8ac99dc30c766 drm: rcar-du: Add r8a7742 support
2aad9cd36a8e9f1b874a11d649799e65e9108beb ARM: dts: r8a7742: Add DU support
55ef34023ffa9799c4eb5f430cc0403a0ac581fd dt-bindings: pwm: renesas,tpu-pwm: Document r8a7742 support
7dc5a6d09b2706c97d2244a82316b399b2f75839 ARM: dts: r8a7742: Add TPU support
f8bd9b6845d4217043c48529ac1bad7af9cba2ad dt-bindings: pwm: renesas,pwm-rcar: Add r8a7742 support
7decc005ece08dabe7652c6b692518ea8421e3d6 ARM: dts: r8a7742: Add PWM SoC support
d14579e543ce7bc8bd1b4269f71cbb727360516a ARM: dts: r8a7742-iwg21d-q7: Add LCD support
b3ad162257963a0a896bf453e479d4309d7e6f28 CIP: Bump version suffix to -cip54 after merge from stable
990762e146acf2118791d44a75f182d878374f0a CIP: Bump version suffix to -cip55 after merge from stable
2e7f7480a314e35785f9af47d6fcf572fd0b16ce CIP: Bump version suffix to -cip56 after merge from stable
99f2aa7091ecf94bb076a14eb23e9dc2a3e49f6f CIP: Bump version suffix to -cip57 after merge from stable
3fc94aeefb50aae2bf1b690dcef388fcb92cd395 CIP: Bump version suffix to -cip58 after merge from stable
508d23f7e2f9de3d69ece8c505ea9eeea682facb CIP: Bump version suffix to -cip59 after merge from stable
49d3b7d2a2b0bfd69d96b6ce2d6a767bffc3cd65 CIP: Bump version suffix to -cip60 after merge from stable
9b709ba04e7a7d9cd94d3c606fd2476c98d4487f CIP: Bump version suffix to -cip61 after merge from stable
1e87fa30362c519debb2b5b4568adb7803b3a8ad CIP: Bump version suffix to -cip62 after merge from stable
2dd4b33a4eb1d25b2f722d9bab34ea75d75f217b CIP: Bump version suffix to -cip63 after merge from stable
7b18587eec089fe5c18384430620758439b07c76 CIP: Bump version suffix to -cip64 after merge from stable
9516f6af889c0d27e3a7e34adb164db099faf427 CIP: Bump version suffix to -cip65 after merge from stable
d95223d43e54312d11a787653c9ae2b940642b17 CIP: Bump version suffix to -cip66 after merge from stable
a37ebc4fcd1ff105e7126b8ba0f4fe9ed32929b4 CIP: Bump version suffix to -cip67 after merge from stable
e98660a4a1b6fb9124298f1c3e72ca16d08fc52d CIP: Bump version suffix to -cip68 after merge from stable
d1dd7d985004f73fc7f529f75068d70069926f08 CIP: Bump version suffix to -cip69 after merge from cip/linux-4.4.y-st tree
88382137df442a08e6178e5904d392174aae6b35 CIP: Bump version suffix to -cip70 after merge from cip/linux-4.4.y-st tree
cf4658fdcf5281276bdb777fa72481a39581a67f efi: capsule-loader: Fix use-after-free in efi_capsule_write
7639dd22375df05a55a84694d225c74a6595f4c8 CIP: Bump version suffix to -cip71 after merge from cip/linux-4.4.y-st tree
886d5ae400767356f6644310604a17c023deac8c extcon: adc-jack: Fix incompatible pointer type warning
3379b839b7138ab76d466a2295a8c25c2a2049d2 CIP: Bump version suffix to -cip72 after merge from cip/linux-4.4.y-st tree
a4860c2dbbc32099a9d48d011bfb169f1cb56dac CIP: Bump version suffix to -cip73 after merge from cip/linux-4.4.y-st tree
50948e90ffec18a83a15976c7c5edcb9b82efaeb CIP: Bump version suffix to -cip74 after merge from cip/linux-4.4.y-st tree
e09a848f83895192c0303ba88feebd8a1f67c2dc CIP: Bump version suffix to -cip75 after merge from cip/linux-4.4.y-st tree
047b97065f0bbee0bd94182686b4804f7318d482 CIP: Bump version suffix to -cip76 after merge from cip/linux-4.4.y-st tree
218553604c548b4f1d5633163c48d95f752edb32 CIP: Bump version suffix to -cip77 after merge from cip/linux-4.4.y-st tree
5fb4dc9a883c87a914ee5dfe69627ad53c206c2a CIP: Bump version suffix to -cip78 after merge from cip/linux-4.4.y-st tree
49e161b018c7d8f1ce9b910cab3cbbf4105820c5 CIP: Bump version suffix to -cip79 after merge from cip/linux-4.4.y-st tree
f0fc0ef240cf7ab656ee4160b8be0133c4926829 CIP: Bump version suffix to -cip80 after merge from cip/linux-4.4.y-st tree
299d03bfa917d62e5dd1fb7fe8c6abf02d1d8f03 CIP: Bump version suffix to -cip81 after merge from cip/linux-4.4.y-st tree
98d4bff5202cd4e055e56c927f9aa7a82672c7f2 CIP: Bump version suffix to -cip82 after merge from cip/linux-4.4.y-st tree
9083bada85ca57dcddf26baebecb95e1e3b8c2d4 CIP: Bump version suffix to -cip83 after merge from cip/linux-4.4.y-st tree
15e1e5b1821a2ed5acac0cac1ec4cfc09be1c724 CIP: Bump version suffix to -cip84 after merge from cip/linux-4.4.y-st tree
f9aee4da3813db33b5abfabeef5c61d23a3e1471 CIP: Bump version suffix to -cip85 after merge from cip/linux-4.4.y-st tree
053a99e7133f40512e8423bda646c47bdab4dd8f CIP: Bump version suffix to -cip86 after merge from cip/linux-4.4.y-st tree

--===============0075649498414934129==--
