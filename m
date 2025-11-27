Content-Type: multipart/mixed; boundary="===============7173232834811030092=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Thu, 27 Nov 2025 09:30:20 -0000
Message-Id: <176423582014.1398620.8217354507709529966@gitolite.kernel.org>

--===============7173232834811030092==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: uli
changes:
  - ref: refs/heads/linux-4.4.y-cip-rebase
    old: ffcd336640f4c9d108f545b90686b801ff6e960a
    new: f219871ed24d13f765a761824555e4fece569f9a
    log: revlist-ffcd336640f4-f219871ed24d.txt

--===============7173232834811030092==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ffcd336640f4-f219871ed24d.txt

55b0e02b9e5938d9e2217c6329fd5ba4246add51 lib/genalloc: fix device leak in of_gen_pool_get()
1149795a6fc169b39ec882f3fd837dd07d66680b parisc: don't reference obsolete termio struct for TC* constants
675058500fc8a420483ae4c2cff0f0c9a13467fa scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
f1cdc996fab985afd5a564fa0c48a86e98b7256e mmc: core: SPI mode remove cmd7
7084807f554f698ff95e4ebbd71a8f8c877717ed nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
837a416eb2863139334b290e650e5d5083b000cc fs: udf: fix OOB read in lengthAllocDescs handling
2b53417f1ba830b84821aacdd0497df2085f0c79 Squashfs: add additional inode sanity checking
daa2c4128235653eddc07658a64eb4d24f112aee Squashfs: reject negative file sizes in squashfs_read_inode()
d9b58ac125c17de8ea309265943ccdabcbface19 minixfs: Verify inode mode when loading from disk
62f565e67ad4b516169346531a171f7fa6b4f538 pid: Add a judgment for ns null in pid_nr_ns
239b0a61ff7a45654fc02ebfd1ffb989716680ea cramfs: Verify inode mode when loading from disk
82d7ab5f4b329d5cdaad14cf0057762b5289151c media: cx18: Add missing check after DMA map
4afcfb3546f07afa9e1f5a917cbb4ac5b1ae9ae9 btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
09af6dc3266b5466c47d1fa645867b041c9bc1c5 xen/events: Update virq_to_irq on migration
53a2082246878871bbf4abc7adcbe56cce9e70cb amd-xgbe: Avoid spurious link down messages during interface toggle
df8444cf336fd50ec92a3ba0379ac9068d033f55 tg3: prevent use of uninitialized remote_adv and local_adv variables
b5f6d79881f34522665c3c284873516719754195 hfsplus: fix slab-out-of-bounds read in hfsplus_strcasecmp()
91fabbb025037357437ec8e7e91b4eb24541cd6a exec: Fix incorrect type for ret
6f6a79a4f9ae37a0ab997bf544336f2c7e378e0f hfs: clear offset and space out of valid records in b-tree node
b01518e7bd3054307202e3a1fd2a3dadf4b8fe5a hfs: make proper initalization of struct hfs_find_data
e6ef7c1aed3b3749c16edc2b63b989e52e818aef hfsplus: fix KMSAN uninit-value issue in __hfsplus_ext_cache_extent()
4f9c8478401f9e354290c49ef547b41c67341662 dlm: check for defined force value in dlm_lockspace_release
5cab93834cc166e75b0ca3694a6cb657882b194b hfsplus: return EIO when type of hidden directory mismatch in hfsplus_fill_super()
e205cce6ce1aaebbc769b037375858fd4a422713 m68k: bitops: Fix find_*_bit() signatures
7cc0f7e81e7bcff728a386b7ea050537c4f2d06c net: rtnetlink: remove redundant assignment to variable err
0bd6cb6c7a22f2f53e2f3d563050ad5e6a0aa79d ocfs2: clear extent cache after moving/defragmenting extents
a6ac506f78a7eda2b75a4acebf2182c92727f2b9 net: usb: rtl8150: Fix frame padding
70fd09740f2f9ce66089f784a0c38e27c0895539 USB: serial: option: add UNISOC UIS7720
05c74f6cf71f43a1352a287a205637f94e234a7a USB: serial: option: add Telit FN920C04 ECM compositions
c60aa1f30f23bd7deb72fd1658e213762b1abada comedi: fix divide-by-zero in comedi_buf_munge()
c01b0d79d07dbfd4a2bb22138d9218f9ea8e5886 ext4: avoid potential buffer over-read in parse_apply_sb_mount_options()
ca92da26edd961ee1a884fabdf72d1654a3a2fd8 vfs: Don't leak disconnected dentries on umount
42110673ad28e774ad0672f7badc248c245d19b9 NFSD: Minor cleanup in layoutcommit processing
6341d946ff848a7a631bcabbd4b7ce89cc1e70d5 NFSD: Fix last write offset handling in layoutcommit
46516476cb8cacfb0fddefd2eadee6b8b87075f0 media: s5p-mfc: remove an unused/uninitialized variable
5d8f98b0462c34259a700b33b0232c663ba2cdc6 rtc: interface: Ensure alarm irq is enabled when UIE is enabled
9d5dd367ddc15b659c1824bd9adcf65bd0560ed6 ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
0894b95293ccdcdecf8f959d37c1612aee4c22b7 media: tuner: xc5000: Fix use-after-free in xc5000_release
8c9a884e8adf560d447fd6f8e633a95ae6fcf8a0 pwm: tiehrpwm: Fix corner case in clock divisor calculation
5e4cb116f19af64cee656903e89ca95b66fcbf7e rtc: interface: Fix long-standing race when setting alarm
319a1a1ce7366b28bdbcb26b6a4284ca6e797220 KVM: x86: Don't (re)check L1 intercepts when completing userspace I/O
b804b894ade3841e05c265ba5da8ef5c9eae7486 mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
21116d340963b0783d5d4843c5d0daf96783c7fb KEYS: trusted_tpm1: Compare HMAC values in constant time
697d8a82e09847c79aec00da785f31ef95c9cd2d tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
54c5af41f06476b755c25d23f422acba5f13b061 net: ravb: Ensure memory write completes before ringing TX doorbell
3722f5662c8de0f3c498daac17e6f6603d256ee6 Update localversion-st, tree is up-to-date with 4.19-st10.
1c3f9574f889071edb403985c1d32d8ea54bccc9 UBSAN: run-time undefined behavior sanity checker
79a134f3d5149b111d6d11f819375ca780622345 ubsan: cosmetic fix to Kconfig text
a5ea28308d0753318f31c8590d852790ea705474 x86/microcode/intel: Change checksum variables to u32
99a3055fc1a9f9efe806cbcdc888b1bbad59189d perf/core: Fix Undefined behaviour in rb_alloc()
4a16c2152e6c2c404877e38e7f31e3f11e4e520d ubsan: fix tree-wide -Wmaybe-uninitialized false positives
f163614ef9ff34c398ef8c0f2d3c11d045596636 mm/filemap: generic_file_read_iter(): check for zero reads unconditionally
946068ef4e86b7307eb9895d356b6220ecaec0cc perf/x86/amd: Set the size of event map array to PERF_COUNT_HW_MAX
65d0ef290d2daea5066fb43f4d7f1e23cf87bac1 drm/radeon: don't include RADEON_HPD_NONE in HPD IRQ enable bitsets
96ae166716d21174d49d5c2f1752e9b9b683d08d btrfs: fix int32 overflow in shrink_delalloc().
7713a6879149a5ed046309607f1cefc7ef94cd4b signal: move the "sig < SIGRTMIN" check into siginmask(sig)
e8538fa2cfe558453ab4e022f5d82fe6e13154aa mmc: dw_mmc: remove UBSAN warning in dw_mci_setup_bus()
38a058aff10bda08b3938790e9cae2fdd565e4bd UBSAN: fix typo in format string
7b4efaf4c281c63662830f7a36a2676b7e62e09a rhashtable: fix shift by 64 when shrinking
d72b35ca873cb925497657c825c19e996a98457e pwm: samsung: Fix to use lowest div for large enough modulation bits
723b8461f33936621f17fba947f3153eb955519c drm: fix signed integer overflow
161dd147964cebf5228702c5a1a424d30a3f2336 xfs: fix signed integer overflow
b909b49135f42f816ca9a81e2213db1863256af9 mlx4: remove unused fields
b507b4ce055d26490ffee944f2dc37b64c7a0b8c mm: mmap: add new /proc tunable for mmap_base ASLR
32d2de1530b61813b9d4fcaa767cf736744b17a1 arm: mm: support ARCH_MMAP_RND_BITS
475dc5f8ac96c538d520beff97c8cbc8984b68af arm64: mm: support ARCH_MMAP_RND_BITS
5dcc5ccb4cf8ac9cc1b2a4d563489f2a6de1fc7b x86: mm: support ARCH_MMAP_RND_BITS
c60f7465fb66547595acf7ac4ae70b0a3575593e mm: ASLR: use get_random_long()
ccb63a53e10c8cf1339f620f9715a7158bfde876 mm/slab: activate debug_pagealloc in SLAB when it is actually enabled
73590109ab27968b6195d034854d2388b0f9ed5c mm/slab: use more appropriate condition check for debug_pagealloc
b2358c38aa4b38aefb64b72462c407355af60969 mm/slab: clean up DEBUG_PAGEALLOC processing code
0d2c5607fe4033a8969d466f1b82e794e22d3776 mm/page_poison.c: enable PAGE_POISONING as a separate option
814791b6fc97a78f66c768f8e48a93ddc27c5fb1 mm/page_poisoning.c: allow for zero poisoning
b193026d29d8abe1eb4d76506ba1e1d7d9dbb54d sh_eth: add R8A7743/5 support
8f7fb2bd5902bf4347c409ae43e847078605b54a DT: irqchip: renesas-irqc: document R8A7743/5 support
a757631fd7a1d35db75508644df71e697b90ee84 sh-sci: document R8A7743/5 support
c1a78628147010d59645a1d9330401971030496c ARM: shmobile: r8a7743: basic SoC support
0c795297de9832f5b75862214ffe275fb9e00b01 ARM: shmobile: Consolidate R8A7743 and R8A779[234] machine definitions
617aedb5bcbcd9ba74dd738f2ac0d64110c20a1a ARM: shmobile: r8a7745: basic SoC support
bf915702e5be897947fb86867a1ed0c2a8541f02 CIP: Build essential clock driver for Renesas RZ/G1 platforms
c190edaa8f7648be940b5720728936b8917dd6d3 of: Add vendor prefix for iWave Systems Technologies Pvt. Ltd
8d8d87d559c5d0a88fc238bbabc62d452bf4ed29 ARM: shmobile: document iW-RainboW-G20M-Qseven-RZG1M system on module
d3bcec74209f56401d74a9d621595e4b012ad900 ARM: shmobile: document iW-RainboW-G20D-Qseven-RZG1M board
609c357ee606c7d6b6fc2adeb824d1b6ac95ea08 stmmac: Add support for SIMATIC IOT2000 platform
6c30e35863d2e9b81c953e302fd2a55de10f67c9 iio: core: implement iio_device_{claim|release}_direct_mode()
da99b4dc4d1628aa7f39d4727b5dd0d8f5715eed iio: adc: Add support for TI ADC108S102 and ADC128S102
7d78a7ebec64c8cc4a374e3d0e60fad20b094ed8 mfd: intel_quark_i2c_gpio: Use dmi_system_id table for retrieving frequency
7d5a8fa019bbf26dafd21565abb1757f1e5398d6 mfd: intel_quark_i2c_gpio: Add support for SIMATIC IOT2000 platform
1e99202b792e2834567b09d73cfc32efad81b269 gpio: add a data pointer to gpio_chip
770097d61abd48e8ff0a0708920584c8c648177b gpio: Add devm_ apis for gpiochip_add_data and gpiochip_remove
7dfdfab5291796410e4160ea14e96871d8ffeb50 gpiolib: Fix a WARN_ON that can never trigger
fa02d199fc343ce072406796e4281affbc5cf9c4 pwm: pca9685: Allow any of the 16 PWMs to be used as a GPIO
cf54f29fd13ebe03417788b69d443a54334654f9 pwm: pca9685: Fix GPIO-only operation
0fb33c854ffae625dcb819283ccde4b17cad53d4 gpio: pca953x: add PCAL9535 interrupt support for Galileo Gen2
7e5a563e9bd8228a3d2f1ba286fb3d307f13defc serial: exar: split out the exar code from 8250_pci
ded19867499f0a7c218fc9f44d97e88356da286f serial: 8250_pci: Use symbolic constants for EXAR's MPIO registers
58a20b94bd30edf683548e1a6f806b1280e5d666 serial: 8250_pci: remove exar code
c67838d1ac04a541ccaced5342af6817b99fdb4e serial: exar: Fix mapping of port I/O resources
6207aebc36c785da815cecbaebe195fe0bcbe61e serial: exar: Fix initialization of EXAR registers for ports > 0
95db06b3eb450afcf456032dc88932bf3ca0f307 serial: exar: Fix feature control register constants
33ef7e7739c72b9ca9eddec82a8a5759818086f1 serial: exar: Move Commtech adapters to 8250_exar as well
5041e20400318d8ad5a4b944f9daced73de8bb7e serial: pci: Remove unused pci_boards entries
0005d3962364f7b4e59f59dbeae298b9ffa3eaaa serial: 8250_EXAR: fix duplicate Kconfig text and add missing help text
fb81b886188a31d0f9a28e179f9cd5c037b74a3a serial: exar: Preconfigure xr17v35x MPIOs as output
92061e3ac43614f0742b348b201f2ca0723160e2 serial: exar: Leave MPIOs as output for Commtech adapters
8c0711c296674d9ba208a425b4ba450d4c332791 serial: uapi: Add support for bus termination
0d2d3acfb7cdc378317e8f875242b1a13b51ef3a gpio: exar: add gpio for exar cards
0c866eeb9ff4b5e369d21ad21608760c3a733b5d gpio: exar: Set proper output level in exar_direction_output
ec6a632008d5a8e97c94928c5500717932f73e41 gpio-exar/8250-exar: Fix passing in of parent PCI device
66f2e4a8fceae9e51398e894d8561f98b83d3fd7 gpio: exar: Allocate resources on behalf of the platform device
fffd477e4731b7ba8bf76dfab7ea1d5cc5eea442 gpio: exar: Fix reading of directions and values
188a52565839ca543835db7fac0751af58d14750 gpio-exar/8250-exar: Do not even instantiate a GPIO device for Commtech cards
b4525f0097ce2b12d7e7d4ecadb86e531b75ae15 gpio: exar: Fix iomap request
9e27dd3206df9790b9ed3c72755ae32f40b3b6d8 gpio-exar/8250-exar: Rearrange gpiochip parenthood
7ef88ebe80ea32bb1a5f8685efe78660d1b98769 serial: exar: Factor out platform hooks
e15910eed30e3ab753cd7781282f06246c6596ac gpio-exar/8250-exar: Make set of exported GPIOs configurable
20c00cc961995bfd115f9bbf6598152013de074f serial: exar: Add support for IOT2040 device
66849636103cc728fea970accbfeae56ed888da4 efi: Move efi_status_to_err() to drivers/firmware/efi/
ddb1ee563ea66ae1ddd2605fbc99cdf9ef2226ae efi: Add 'capsule' update support
ac8e41397e6c10ad7a75e932cc33b56d5984d5bb x86/efi: Force EFI reboot to process pending capsules
5a077cc616f6ad01ef1df004241502a8badde182 efi: Add misc char driver interface to update EFI firmware
4f664409f525c05c211fd7b2b4e0fd06941ca328 efi/capsule: Move 'capsule' to the stack in efi_capsule_supported()
1b0456f325bdc497ce133f3de374f762b3df5e13 efi/capsule: Allocate whole capsule into virtual memory
c0a74a1fc181b9c19db3333770f8dcd6257298eb efi/capsule: Fix return code on failing kmap/vmap
d61f1bcd7068c5f815c5b9ac1f5706773a3da7c7 efi/capsule: Remove pr_debug() on ENOMEM or EFAULT
cd35b552f811a897dc845c87f82aaac04d58b563 efi/capsule: Clean up pr_err/_info() messages
64d671c1d52c2a4637e0e7fcf63bef6f5934bddf efi/capsule: Adjust return type of efi_capsule_setup_info()
47d7b701917669f20494c85abcc861b6113df972 efi/capsule-loader: Use a cached copy of the capsule header
e86d6abf6a5a449356d3398862decdbea487b3a0 efi/capsule-loader: Redirect calls to efi_capsule_setup_info() via weak alias
d5e4d8d10c13060cd5d1128f3118c60e4042b82f efi/capsule-loader: Use page addresses rather than struct page pointers
4aee13a9eb4969e0b89959e0d729e184fbbf9b85 efi/capsule: Add support for Quark security header
45a00735088f6c84c7ba7560409947a05b432369 efi/capsule: Make efi_capsule_pending() lockless
714a6af9bf50581269284ddb275d5281dda2b0b1 ARM: dts: r8a7743: initial SoC device tree
1ab692d3ea704bf6847c4d3df251fb802629c5d1 ARM: shmobile: r8a7743: Add clock index macros for DT sources
a1cc30c60186b2ca092d90c16fc9bd458677b75d clk: shmobile: Document r8a7743 CPG clock support
10029a0b9ebc665d7f96d2991eefe5c91c64a0e6 clk: shmobile: Document r8a7743 CPG DIV6 clock support
529d13bda15391225e4c71b41454ba137b8e94b0 clk: shmobile: Document r8a7743 MSTP clock support
3db355049c8e5c7a16dedb6e7946b5a2252d5f52 ARM: dts: r8a7743: Add clocks
53b564ab248931b90476bd4936ded52ecb755402 ARM: dts: r8a7743: add SYS-DMAC support
cd05898f680eaba92676e9aebcbf4e7d5c4bb4e9 ARM: dts: r8a7743: add [H]SCIF{A|B} support
e885fac3f1fa9ebf2a2dfc42465f6aab7d7c6c0c ARM: dts: r8a7743: add Ether support
d3c3b0fc0bb3bc564710e2e18c6d6f52cfbfdf8f ARM: dts: r8a7743: add IRQC support
fd22ef68155afb4e150cffd0470fee789a11b0b8 ARM: dts: r8a7743: Link ARM GIC to clock and clock domain
8961d36783c179629006c4d52b476fe7162ee0eb ARM: DTS: Fix register map for virt-capable GIC
b507bb848f3cf3fd28a978ab014b170d8a0fc893 ARM: dts: r8a7743: Fix SCIFB0 dmas indentation
35ee4f224ca25c082b770726df708b14d332da3d ARM: dts: r8a7743: Remove unit-address and reg from integrated cache
6fe885b986075c3cd3098ec910a9e3ec14ef8ea2 ARM: dts: iwg20m: Add iWave RZG1M Qseven SOM
ca7a458d4cccaf0ce6eb81c6419844edd93109c8 ARM: dts: iwg20d-q7: Add support for iWave G20D-Q7 board based on RZ/G1M
5cc9ed6d05569fa400c0fea1823f578ebc61a9c0 ARM: shmobile: defconfig: Enable r8a774[35] SoCs
45d955562d9fe1c5d3dc6e125a90c6648135c605 ARM: multi_v7_defconfig: Enable r8a774[35] SoCs
9762a65184774634a03cfb02774b62fa7f14f443 pinctrl: sh-pfc: Add PINMUX_SINGLE()
3069c7e21d0fad297eb82893b4118f48cdfbabb5 pinctrl: sh-pfc: r8a7791: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
ba58225b129b304b7b896c7d7d3ebfa15b8ad277 pinctrl: sh-pfc: r8a7791: Add SCIF_CLK support
6de755b575a32781e7b933a162ae83b2c054b913 pinctrl: sh-pfc: r8a7791: add EtherAVB pin groups
524a5a128265bd14c152f228b9f943ed7992d086 pinctrl: sh-pfc: r8a7791: Add ADI pinconf support
2ff98dc7fb11e7fb4f77a1fc4f8df2f886b0db2e pinctrl: sh-pfc: r8a7791: Add missing HSCIF1 pinmux data
2862e1fc3252a15f4dccb613ab643a74348a5914 pinctrl: sh-pfc: r8a7791: Add missing DVC_MUTE signal
a73982caa9641e9bc1b0fbc0b7d13645ceec7c78 pinctrl: sh-pfc: r8a7791: Fix IPSR comment typos
909631b7cf5cd5ffc444ef75a189181cd2dfd397 pinctrl: sh-pfc: r8a7791: Grand I2C rename
4297e89d39339e6bcb770e5ff601bf9ae95db0a9 pinctrl: sh-pfc: r8a7791: Add R8A7743 support
69726d8d3c1b9d379860998bb71287518d571f88 ARM: dts: r8a7743: add PFC support
3f54f254dcaf9e700487bc86812adaaf2c3438e3 ARM: dts: iwg20d-q7: Add pinctl support for scif0
f99ae88f0bde6f7606ab141c2564c8ce5d294dd1 gpio: rcar: Add R8A7743 (RZ/G1M) support
6092296f9b986c0a8e94e1e5812d93e6935ab441 ARM: dts: r8a7743: Add GPIO support
488ac7d7d35fa089b4a1e8e22b24440892a37d93 ravb: add fallback compatibility strings
910b2bc6f33bf20b28fe58e66984c5b3544f3570 dt-bindings: net: ravb : Add support for r8a7743 SoC
67d8e48261db203603251e8dd6387ecb5ce3e646 ARM: shmobile: defconfig: Enable Ethernet AVB
bcbc2a56a0edd28978c645cbe3dc388bef990024 ARM: dts: r8a7743: Add Ethernet AVB support
ad9c3fb9a65f466bf9e5f520c24b48fd7e00c9fc ARM: dts: iwg20d-q7: Add Ethernet AVB support
cfcb1492c80f89a97924c3488b2d4bf850d3938b pinctrl: sh-pfc: r8a7791: Add missing mmc_data8_b pin group
baa05417406a26b63d92f8c777cdb72f6ffdf77f dt-bindings: mmc: sh_mmcif: Document r8a7743 DT bindings
c65b6e0da7458471d620e93cc8689ffaf6939b5e ARM: dts: r8a7743: Add MMCIF0 support
31d7a9a620ca984c0745dc87c2c8dc9e171df3ce ARM: dts: iwg20m: Add MMCIF0 support
c9aaad4986e87ac63b1963b6b29edb0c167661c7 ARM: dts: iwg20m: Correct indentation of mmcif0 properties
f73cd593145eccef7af8ab08669e789828783e1f ARM: debug-ll: Add support for r8a7743
5eca5e48a0464485f871081330e9c6b2c2b7e778 firmware: delete in-kernel firmware
a06c14fd842da189c05261984ef282d61d70e3b8 firmware: Restore support for built-in firmware
bc3b74c7dc4b45db54f7d71fa359042bf046ae95 watchdog: Introduce hardware maximum heartbeat in watchdog core
a2d47c6520068f77b25468e8d12c1b4d4bbb7f3b watchdog: Introduce WDOG_HW_RUNNING flag
6b35a16733b1cb9d0f1ee70830965a44714b1fbf watchdog: Make stop function optional
582e07f18c7bb5fb6fb169dd291a4fe846b8a466 watchdog: imx2: Convert to use infrastructure triggered keepalives
52e638a460015d1c8381583dca0e3d8419d99553 watchdog: core: Fix circular locking dependency
b999d7379bad96d6ba45f7c9bfbf980379e82c7a watchdog: skip min and max timeout validity check when max_hw_heartbeat_ms is defined
0bee2c3ad2159b722f1820143256a6bbf30e6038 watchdog: change watchdog_need_worker logic
c3a88ba74c11498c6065e81ac76307ba468964b6 watchdog: core: Fix error handling of watchdog_dev_init()
65490c97b012a3f00744a9d2f9e0096901b5d278 watchdog: core: Clear WDOG_HW_RUNNING before calling the stop function
3e6aefc77196ed63d56ec04226ba802294b83446 watchdog: core: add option to avoid early handling of watchdog
6c7a5b9c32a4726713673d159df90d25e6cf8758 spi: pxa2xx: Add support for GPIO descriptor chip selects
75a7538eab7942c2114e3651248ca2330122962b spi: pxa2xx-pci: fix ACPI-based enumeration of SPI devices
9ae30393325345ea8b5586847e170239e69e4e01 wireless: change cfg80211 regulatory domain info as debug messages
407a6400d8325aed7f9fe6eab681f7ba61aed53c vsyscall: Fix permissions for emulate mode with KAISER/PTI
b183b36cf4d852cae99d82dc5b4b306378530e0b ARM: shmobile: r8a7743: Fix Watchdog timer clock
114f725412458721f1407c160a716e40d55e913b ARM: shmobile: Add pm support for r8a7743
5f26ce3fe587f7d6b97612a1cac1641d61960848 ARM: shmobile: apmu: Move #ifdef CONFIG_SMP to cover more functions
d89e96ef68bd0395ba6aa434a0e29ec71a9d483e ARM: shmobile: apmu: Add APMU DT support via Enable method
384f077ffb4adba66111516c21c9830bfe13d41d ARM: shmobile: apmu: Add debug resource reset for secondary CPU boot
0cc89af00d82ff1ae75c151638d259ea17ba1bfb ARM: shmobile: apmu: Allow booting secondary CPU cores in debug mode
da534c79b6c4d661e4fdfc75c09ceea2c2578a07 devicetree: bindings: Renesas APMU and SMP Enable method
0b4a748b965cfcd1daacbc69005bb4d7505125f9 dt-bindings: apmu: Document r8a7743 support
a074a2596fd9229f1f5df446b89e6ffb49e89fc8 ARM: dts: r8a7743: Add APMU node and second CPU core
eba361b351b177a12b22551d25088f00137b28d7 ARM: dts: r8a7743: Add OPP table for frequency scaling
329f1209ac75f62c827d93de1a92a9db8619cb2a ARM: dts: r8a7743: Add missing clock for secondary CA15 CPU core
cfb8790aee775bb8d879126ac31bb4b746563355 dt-bindings: i2c: Spelling s/propoerty/property/
2ddb815147d5d7e11083d02381b212df39b72256 i2c: rcar: Add per-Generation fallback bindings
3d2a6ea442255717e2ff20b7874e811fbbb39d33 dt-bindings: i2c: Document r8a7743/5 support
8dbc3856fb551c9792e116b32524d0fa9d17f5e0 ARM: dts: r8a7743: Add I2C DT support
fa811b12616a9b026863dc13e538f621d1cdf76a i2c: sh_mobile: Add per-Generation fallback bindings
8226c34a80e90c31d1d1812edf414764188820c7 dt-bindings: i2c: sh_mobile: Document r8a7743/5 support
70c9ecd762297530f4f7a9c67a09d16eaccd4194 ARM: dts: r8a7743: Add IIC cores to dtsi
a9953ae0d3e96af4da3a805dc61a29fa1e1af60d ARM: dts: iwg20d-q7: Add RTC support
b5ac73c50aadb44700f25323b2e2be1345e446e4 ARM: shmobile: Enable BQ32000 rtc in shmobile_defconfig
6b0dad4b34ca63110f8cf9088b0e2ffd82e5a796 ARM: multi_v7_defconfig: Enable BQ32000 RTC driver
5fa6ce6f1698572b0764f1a57e30c896b0c854e7 ARM: shmobile: r8a7743: Rename SDHI clocks
7a190974c2ad2602ec9ea05bcc402f87bb36fb8d mmc: renesas_sdhi: Add r8a7743/5 support
990aed7025479291e2e13fecf55f48040609831f mmc: renesas_sdhi: Add r8a7743/5 support
d2ecb04dbfb928ede5c89d5a560f7e7e84f75646 ARM: dts: r8a7743: Add SDHI controllers
b43c1abf4b93f3508cb6f6ca142204edf5de4fca ARM: dts: iwg20m: Enable SDHI0 controller
d7379f4271a2a2ed6a817330b25f76c2a2cb5eeb ARM: dts: iwg20d-q7: Add SDHI1 support
d5c42f0de9f0ef2e89bb32548c1d2b19e4204259 nospec: Move array_index_nospec() parameter checking into separate macro
4ad09ce8f88001417adfb338476a01a9e014920a nospec: Kill array_index_nospec_mask_check()
80fac96d5bce805e35821778bf8c1e41518fc967 x86/usercopy: Replace open coded stac/clac with __uaccess_{begin, end}
0f8ab00dabd3831ae966d1223554ec3d60a39d01 x86/uaccess: Use __uaccess_begin_nospec() and uaccess_try_nospec
1426e6fd62aa6d3e7a786fa7c9e8232b1a65e59a serial: sh-sci: Update DT binding documentation for GPIO modem lines
38107ee9696a0a06ca47bb2b3a9bb399fd17a556 serial: sh-sci: Update DT binding documentation for dedicated RTS/CTS
ba02861955b456353620df95cb5d241437e59350 serial: sh-sci: Always set TIOCM_CTS in .get_mctrl() callback
6ff6a058b4396cb1ae20673f396a02b0f7a5b97c serial: sh-sci: Add support for GPIO-controlled modem lines
e52aeb7af104791be8182ed259e84470c05ebd42 serial: sh-sci: Do not open-code sci_getreg()
caae7e3a3c46cb1193a2e7ed9bbf0f11c18a701a serial: sh-sci: Add more Serial Port Register documentation
41c82f3ad1d9732d2ae34caca850d9240620a70e serial: sh-sci: Add more Serial Port Control/Data Register documentation
6727dadbf81ec8655cd89dc43258bb97890ce05b serial: sh-sci: Correct pin initialization on (H)SCIF
b7f6b7d748967300286bcac1b547944b883ff94b serial: sh-sci: Add pin initialization for SCIFA/SCIFB
1a883d428dcef100449ecd198e6b00a0a630ce95 serial: sh-sci: Fix support for hardware-assisted RTS/CTS
7b39f6a0c58aaba1258d7cd50552c0c81f97f488 serial: sh-sci: Add DT support for dedicated RTS/CTS
09f688a32feabbba1c14bdcadade0b85daaf5a55 ARM: dts: iwg20d-q7: Rework DT architecture
89531c90de7d397d2c91d84a678ec7d882f474ec ARM: dts: iwg20d-q7-dbcm-ca: Add device trees for camera DB
0ead3be303301af07bc500617c590a2f1845cf0e ARM: dts: iwg20d-q7: Add support for ttySC3
26184de94b413de14d7477c7adf09387e781f33a ARM: dts: iwg20d-q7: Add chosen node
c399393c9dce39367be190d8920c3ec5ac481db7 PCI: rcar: Add gen2 fallback compatibility string for pci-rcar-gen2
22c9f620630ef396443ac0577acc5db69b9e4581 PCI: rcar-gen2: Use gen2 fallback compatibility last
3b5ad7497c43c7c8c255482f1513fc3fd53aedf3 PCI: rcar: Add device tree support for r8a7743/5
691e8e201039a5353db835d33d31cbaff9f371a7 ARM: dts: r8a7743: Add internal PCI bridge nodes
f13254d38cf382a3b66ac3734518e6d1126168bb phy: rcar-gen2: Add r8a7743/5 support
9504a1ce035e73bb1dbcaaa780f43f967a374607 phy: rcar-gen2: add fallback binding
426a1cdfcd775aec302db3fcbc89073dcaeefa0b ARM: dts: r8a7743: Add USB PHY DT support
0cb61c0714e2f8cae614fc077f1bbcace36acaa6 ARM: dts: r8a7743: Link PCI USB devices to USB PHY
a2ea66334a57187dd8d1f8b215e1867db798450b ARM: dts: iwg20d-q7: Enable internal PCI
b05bf92c54c1a14994403241bfb80c6c0b2a5643 ARM: dts: iwg20d-q7: Enable USB PHY
570ecf815679e9554f9e7c06f802fb060fafbc9e usb: renesas_usbhs: add SoC names to compatibility string documentation
cd9116811ff21d5cd4269d3fbfff59b96f80a431 usb: renesas_usbhs: add fallback compatibility strings
cd8aacec481bba7d57fe6f343200a72c0807449e usb: renesas_usbhs: Add compatible string for r8a7743/5
9317ddba3f8c6ef086041279d1207c1666eb43df ARM: dts: r8a7743: Add HS-USB device node
c8006b3e79f8dce3f0059d0929f779117a4c3f56 ARM: dts: iwg20d-q7: Enable HS-USB
ba4c6bf1a0023c393ffb463f96e92ba723bc2fdb ARM: dts: r8a7743: Add USB-DMAC device nodes
14ed53176865e3cf52b4fb085b06c323aa293e4a ARM: dts: r8a7743: Enable DMA for HSUSB
8142908f94c33b0e42ac3969b8bf9fd6efa81ea8 spi: sh-msiof: Add R-Car Gen 2 and 3 fallback bindings
478e6a9b650dbddb1a7d799ff599b69b33160cb3 spi: sh-msiof: Add compatible strings for r8a774[35]
bc95f49d3dabfb8f8e6f6145b8e5f1d087f09f66 spi: sh-msiof: Add r8a774[35] to the compatible list
a1548db9b68a542e7bd44f49c0540e7c02a09ad1 ARM: dts: r8a7743: Add MSIOF[012] support
a24781b8b36f5be3b9bfcb3f67c0f1da6d39a511 spi: rspi: Add r8a7743/5 to the compatible list
68dc36daf03c0d09753f174b538539df788f288f ARM: dts: r8a7743: Add QSPI support
24405338be6f44dd877c016fedb604513e0c619b ARM: dts: iwg20m: Add SPI NOR support
c16cb59269d3ea188b01b11aecd065ca3b3bff35 usb: host: xhci-plat: Add r8a7743 support
7778c8c2f87a9499f412c749398b8a5b41b60acb dt-bindings: usb-xhci: Document r8a7743 support
261760a33f3bd7608d15f17f4c2282608902111a ARM: dts: r8a7743: Add xhci support to SoC dtsi
e941c5a282edf89d8e77c970ae84d55f4ad05c3c ARM: shmobile: enable XHCI_RCAR in defconfig
dc518f3933e55343003175ef36c34fcb0838a502 dt-bindings: display: rcar-du: Document R8A774[35] DU
d5e6aea991eadd5c27ed64bd98b35fdb73039a03 drm: rcar-du: Add R8A7743 support
06b76c8e6853a62748fec2fc3d3896c6c447fde5 ARM: dts: r8a7743: Add DU support
8dcd8a43911f063d4b74481e93f0b99dc7629bfc ARM: dts: iwg20d-q7-dbcm-ca: Add HDMI video output
0ac39876eff3e2c4a96f2dc34b61f6708b02b49b ARM: shmobile: defconfig: Enable CMA for DMA
a406ce671645ea3db961a2b826842d896c6f2686 ARM: dts: r8a7743: Add VSP support
d7fa587fe009465c24f4d9b691e754fdf066a695 pinctrl: sh-pfc: r8a7791: Add can_clk function
c7a279715b5ec47d1027d6b25431b97ccfbbc44a can: rcar: add gen[12] fallback compatibility strings
0cbc63faa1e7a11618983ba854488eb2e4707959 dt-bindings: can: rcar_can: document r8a774[35] can support
fea155c4dedb83bba969ef1126dc18a3cfe8019c ARM: dts: r8a7743: Add CAN[01] SoC support
ed002b62c3554e11f64ae2d0fa36cdc92372a40d ARM: dts: iwg20d-q7-common: Add can0 support to carrier board
c30e26b01e4a22b4a494b69c87566db8b278a2ef ARM: dts: iwg20d-q7-dbcm-ca: Add can1 support to camera DB
8e10373c2c006eca5f59f0ea1a4eb5292631b5af ARM: shmobile: defconfig: Enable missing support based on DTSes
fe6fa76e336333ef1abd3185fbe43d566cb14caa PCI: rcar: Convert to DT resource parsing API
14037824e26e479db318b20c4b4a76bcfd92fa65 PCI: rcar: Add gen2 fallback compatibility string for pcie-rcar
35ff1fca2c249fb09205d124babee19f2723619c PCI: rcar: Remove unused pci_sys_data struct from pcie-rcar
d7f8c8bc5969cc0a00bf253f20471e59cb677147 PCI: rcar: Add runtime PM support to pcie-rcar
bac1b93e546c47b118f1de3582ae14cd0983fd72 PCI: rcar: Add Gen2 PHY setup to pcie-rcar
3e076fb5200eeaa90e0a61fc0fed30205ecdb622 PCI: rcar: Use proper name for the R-Car SoC
c2beb2a92299763da3847f055f70a5d710c333dc dt-bindings: PCI: rcar: Add device tree support for r8a7743
8051a8d78f0cfd8279622874fc7aeb4667940e15 ARM: dts: r8a7743: Add default PCIe bus clock
32165e2de8f07670546971aeb26bddd683e647f1 ARM: dts: r8a7743: Add PCIe Controller device node
fbb17c1fff2b5f52accaebe58b886fe4c3e519b2 ARM: dts: iwg20d-q7: Enable PCIe Controller
e57020a52bedf5b43ddf29d027cf5eb4178f0350 soc_camera: rcar_vin: add R-Car Gen 2 and 3 fallback compatibility strings
f0fff0d416b307b5d3cf132612e1c3bb15f02b71 ARM: dts: r8a7743: add VIN dt support
77c6a3ea967fddf51136c69dadb808d6d02104b9 ASoC: rsnd: audio_clkout0/1/2/3 are optional properties
8d48c038341d7ebca64ee00ccab68a98e73b2cab ASoC: rsnd: add missing DT example for Simple Card
7a28947e2d10f0d8f54ef9e3726d5e938d5913ff ASoC: rsnd: add missing DT example for Simple Card with TDM
b3164028eb6c16343269d83d445fe1b8dd881025 ASoC: rsnd: Add device tree support for r8a774[35]
d9132d5fb949bcc35c246a9b8a7a5549092293d4 ARM: shmobile: defconfig: Enable SGTL5000 audio codec
61b3dba3ca3c4fc76f50c0923657c81b35c538a4 dmaengine: rcar-dmac: Document SoC specific bindings
e8f47cdee07f1a8be4c1447e98ace2c1cb577454 DT: dmaengine: rcar-dmac: document R8A7743/5 support
90f49976a8bab3236352981599e1f76b4c7bcd4d ASoC: sgtl5000: Remove misleading comment
5d32a676521482158c6a8dc22c0f5d266990b64c ASoC: sgtl5000: Fix regulator support
d8421587874aaefadddb86cf0766cc76f2d94162 ASoC: sgtl5000: Write all default registers
902960af698b459753cde0209c438fab0fee8f3b ASoC: sgtl5000: Initialize CHIP_ANA_POWER to power-on defaults
c42d12e160e771a069ca9fcb839f0e829c115668 ASoC: sgtl5000: Disable internal PLL early
4132da37e3f0176518be64a794a73954140bcbe1 ASoC: sgtl5000: Do not disable regulators in SND_SOC_BIAS_OFF
37ff0da7e2f717f467d3b06c2854a318e55c25d7 sgtl5000: add Lineout volume control
b28af32f33564a672a536ef49f910bdf61e03b12 ARM: dts: r8a7743: Add audio clocks
0315b72b2fa8098abfb163ded9fbd49c68ffe052 ARM: dts: r8a7743: Add audio DMAC support
66e77096308b042d58bbc6da237fa8074e6a3540 ARM: dts: r8a7743: Add sound support
096c1059669a548de5320657220acb832460ce7e ARM: dts: iwg20d-q7-common: Enable SGTL5000 audio codec
9188d2436787bbb7f0c37ff774fb5a4586a31e63 ARM: dts: iwg20d-q7-common: Sound PIO support
733d9ade86e56390bebc06c5b156b150dd3895e0 ARM: dts: iwg20d-q7-common: Sound DMA support on DTS
0006ee1c0b79d79574b2a426e356038e7fe5c534 ARM: dts: iwg20d-q7-common: Sound DMA support via BUSIF on DTS
3fa3fcaaa01ec4f5718bffe888727d35b4a51feb ARM: dts: iwg20d-q7-common: Sound DMA support via SRC on DTS
75a1bbe4864e92987fec7100caa6445c7de70973 ARM: dts: iwg20d-q7-common: Sound DMA support via DVC on DTS
f261be94260b604659bee416aa81415a428cd8fa pinctrl: sh-pfc: r8a7791: Add tpu groups and function
13ca3caf1e78a631f2eda653a986dbaa147f637a dt-bindings: pwm: renesas-tpu: Document r8a774[35] support
71cc26dd19be1d9c106e4bda17504886b78a72a6 ARM: dts: r8a7743: Add TPU support
dd2ac7aa825261a3cb8af32efd7b3e50f74de751 ARM: multi_v7_defconfig: Select PWM_RCAR as module
940fa8f9de67727291f3485b5ac5794f78744777 ARM: shmobile: defconfig: Enable PWM
10c10c81682ae289b44849c0123536891daee83f pwm: rcar: Improve accuracy of frequency division setting
5924f78154308cb504576de3a0969c2c25038df8 pwm: rcar: Make use of pwm_is_enabled()
b8014a9d377cce1465aaeb1820ea8af79df89700 pwm: rcar: Use PM Runtime to control module clock
b3cce4afdf12b36b84a163993062b331e4a34fe3 dt-bindings: pwm: rcar: Document r8a774[35] PWM bindings
14b3170175694cf95af5e9074be3d5d7daaf4679 ARM: dts: r8a7743: Add PWM SoC support
e88c2bfd326eba7c4288d003a8102f2851e0ef26 thermal: rcar: move rcar_thermal_dt_ids to upside
09fe1154002922401d15ee0c6bc977397b82a5e0 thermal: rcar: check every rcar_thermal_update_temp() return value
8a849247f966282f95fe270e1b9935a4d758c208 thermal: rcar: check irq possibility in rcar_thermal_irq_xxx()
e119c016c61ee414a59e74ea43a4ab7a5bf9b66a thermal: rcar: rcar_thermal_get_temp() return error if strange temp
202f7503df2c9229fc2d70aa9f4ea96e69a2a55c thermal: rcar: enable to use thermal-zone on DT
c69478a02d27d703379684a937f03a979dfd127c thermal: rcar_thermal: don't open code of_device_get_match_data()
d37f0bc97e751d8b7bdadf1b4299ff7f8b6d0cf4 thermal: of-thermal: Add devm version of thermal_zone_of_sensor_register
8f14f18a0a91c31751e20ac73d14c1318df55d30 thermal: convert rcar_thermal to use devm_thermal_zone_of_sensor_register
dc5015f92c53f38bce310c9883ddc394ab1bb1a8 thermal: rcar_thermal: Fix priv->zone error handling
0b4157331c97f37957b0d0d21172613228efac48 thermal: rcar-thermal: enable hwmon when thermal_zone_of_sensor_register is used
527862ee2739b72d0d609146cf7a5716f4923e3b thermal: rcar_thermal: don't call thermal_zone_device_unregister when USE_OF_THERMAL
21692274a5b8630af0c6bd95223d557f338115ef dt-bindings: thermal: rcar: Add device tree support for r8a7743
6dc3121bd021368e18f168331b316e848f12032a ARM: dts: r8a7743: Add thermal device to DT
c12d4902a7dcfcfe602e29947aaed320fa5630f9 clocksource: sh_cmt: Compute rate before registration again
c273c5d9d41d1bb701d89b7ecf63e98dc0932dfa clockevents/drivers/sh_cmt: Set ->min_delta_ticks and ->max_delta_ticks
695692683391e752eaee21a022ac15ad8ff0bc0b ARM: dts: r8a7743: Add CMT SoC specific support
6e3cca98b2c072ce055bf7c148b5034d51ebc714 ARM: dts: iwg20m: Enable cmt0
a39a227d1f6605caa1564d701b23cee6ec86840f dt-bindings: timer: renesas, cmt: Document r8a774[35] CMT support
5389447fdd175bcfc320bc008eade04696042e12 media: dt-bindings: media: rcar_vin: Reverse SoC part number list
ae9aa80ba654c6c7518738d53d6e5c2bc0a0c125 media: dt-bindings: media: rcar_vin: add device tree support for r8a774[35]
091c65f765b5caaccb8bfa8582927f4546c29568 ARM: shmobile: rcar-gen2: Correct arch timer frequency on RZ/G1E
5f809c338845ff89d1ee08d57950d0393ed9a0cf dt: Add of_device_compatible_match()
dcf71eae2a79b05f3d52bb006c38f501bcd8b6ed of: Provide dummy of_device_compatible_match() for compile-testing
e52ea602944159baddec17fda507a28953e8e4b1 clk: renesas: rcar-gen2: Fix PLL0 on R-Car V2H and E2
36d8335de599f89392dab8a73645b0b2689c09b5 clk: shmobile: rcar-gen2: Add RZ/G1E to pll0_mult_match list
dd7f16ac7c58715e5b2ffae20668bed6f7d644d0 ARM: shmobile: document iW-RainboW-G22M-SM SODIMM System on Module
6f9cd56bb95f7fab1b0a6c4a769cb96b9b98bb35 ARM: shmobile: document iW-RainboW-G22D SODIMM SOM Development Platform
83aa7f064ef202123fd479fa87d78cbb049edf55 clk: shmobile: Document r8a7745 CPG clock support
b0e0104cdfb583c52665c8e2d8c5811fc0a1ac9a clk: shmobile: Document r8a7745 CPG DIV6 clock support
1950388a26e070ac432245564de21ec533a7b4bd clk: shmobile: Document r8a7745 MSTP clock support
a85bf68dc583f44f5898a0d52fa277f0e196876e ARM: shmobile: r8a7745: Add clock index macros for DT sources
2069e7f04f59188b8992481cc804eb4e7b07fd4a ARM: dts: r8a7745: initial SoC device tree
d4ed813ab4377078d936703b83b4636027d7c6b3 ARM: dts: r8a7745: Add clocks
4a585bf9b0f4a45d6992d64a5115ebc60058658f ARM: dts: r8a7745: add SYS-DMAC support
267c17a23a0d02800c1f211d83edbe584543777c ARM: dts: r8a7745: add [H]SCIF{|A|B} support
fba69c00475205fc384e1c86b85a06aa87156330 ARM: dts: r8a7745: add Ether support
e3f1cf57e2230eaa3d8c657fd8af2cd7ce3260bc ARM: dts: r8a7745: add IRQC support
9e0ce3210a9b1665c0bb1848b2839dccd371069b ARM: dts: r8a7745: Link ARM GIC to clock and clock domain
2f83cc9733393bc4902a7a0598e99de840fa363d ARM: DTS: Fix register map for virt-capable GIC
850615c83747b80d4b70b086aece8a5cc06eb454 ARM: dts: r8a7745: Fix SCIFB0 dmas indentation
be6364ee98f8402cee792d43658ebd29af2be9e7 ARM: dts: r8a7745: Remove unit-address and reg from integrated cache
c1a7283d738d86197a00aa322a1c4adedadfd808 ARM: dts: iwg22m: Add iWave RZG1E SODIMM SOM
79c254084813da8e3f6a0e3ec6ac11928474af72 ARM: dts: iwg22d-sodimm: Add support for iWave G22D-SODIMM board
8f4210472533f2a6712a7740e52e903f648f3df6 pinctrl: sh-pfc: r8a7794: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
416e2c32b86b8bdffac5c032b0f1bb99460a5242 pinctrl: sh-pfc: r8a7794: Add SCIF_CLK support
57a8e5717046aa70f057312ed94c57f73c877a56 pinctrl: sh-pfc: r8a7794: Add SSI pin groups
25aacd974bca49ae6ea54383bad12ab0e3af1125 pinctrl: sh-pfc: r8a7794: Add audio clock pin groups
77d864b9b68f815c6dd2baa7f68180b832359c7e pinctrl: sh-pfc: r8a7794: Add EtherAVB pin groups
7987cb90c6ed8ed496a1cb2257b8a14205099483 pinctrl: sh-pfc: r8a7794: Fix GP2[29] muxing
9584b72fa70bd4d2b8464f2427e888e82306421d pinctrl: sh-pfc: r8a7794: Add DU pin groups
a0e052ec663edf6fb42e3725a5e4598cbd08fb45 pinctrl: sh-pfc: r8a7794: Swap ATA signals
0fd7f36de8d6acf55307c016b1c552c809702ce5 pinctrl: sh-pfc: r8a7794: Rename some I2C signals
8eeb72da2038d679fedd8d927e6c726e7b4a2841 pinctrl: sh-pfc: r8a7794: Remove AVB_AVTP_* groups
d5186987ec71aec64a95bcd5caa27f38f63f5c7a pinctrl: sh-pfc: r8a7794: Remove reserved bits
9c890cf2b9e60ee34c1fc16eb4f69f0c0bacf4e6 pinctrl: sh-pfc: r8a7794: Add R8A7745 support
447c24e4852c21594ef2d0a483fc882cae0d4bff pinctrl: sh-pfc: r8a7745: Add CAN[01] support
deb73f8c2bb5c867ce2770b20b21f1a6973cfa62 pinctrl: sh-pfc: r8a7794: Add can_clk function
25764f18dc6e5f1265969c0378f33c347969c033 pinctrl: sh-pfc: r8a7794: Add PWM[0123456] support
330c28fbf6a3fb1caff96b4aec0c496a38a3800b pinctrl: sh-pfc: r8a7794: Add tpu groups and function
31145d2aee531c678b76c061345db047fbd22b3a pinctrl: sh-pfc: r8a7794: Add i2c5 pin groups and function
52d05d3805d15a0795ed9e7c2f8157c0a7426c8b ARM: dts: r8a7745: add PFC support
a0b27ca0eae6f255cd2290da8c8739f9587aa410 ARM: dts: iwg22d-sodimm: Add pinctl support for scif4
4973acf7fca221246e5ac11139f6f81f4130eaf0 gpio: rcar: Add r8a7745 (RZ/G1E) support
a35fea34941897ef84aefc2541c02bc0d604e7c1 gpio: rcar: add gen[123] fallback compatibility strings
f350c40c46245db10ba52e534f0067de601f25af ARM: dts: r8a7745: Add GPIO support
87221b8f1e01c65c2720c23e2c858d50d64160aa ARM: dts: r8a7743: Use R-Car GPIO Gen2 fallback compat string
a3bae96f9bb2a0b4c50b14844114d62e74ad4680 dt-bindings: net: ravb : Add support for r8a7745 SoC
dd82679e83babb61c3250fd94ef82e876427b7fc ARM: dts: r8a7745: Add Ethernet AVB support
7de71ef9fd813325438cbf2a3c291516d61a16f5 ARM: dts: iwg22d-sodimm: Add Ethernet AVB support
4ea51ef925ba2249425b9ef06dddee006e8a35d7 ARM: dts: iwg22d: Use /dev/ttySC3 as debug console
53fb9dcd12b4f225b8342b6921a8591f166afb98 dt-bindings: mmc: sh_mmcif: Document r8a7745 DT bindings
acad57954e83552e2c740fd62cadf735b4492c49 ARM: dts: r8a7745: Add MMC interface support
3304c394f2ab5f723bc1520b725e1ea841e570a2 ARM: dts: iwg22m: Add eMMC support
56706ee11d9d20a17072e82c3889d5026fb98444 ARM: debug-ll: Add support for r8a7745
55e8ba7a088a5f01abc7f7e394df003383c92cf8 ARM: Add definition for monitor mode
a9cb477e8b85918636cce99a30a48413fc618d79 ARM: shmobile: rcar-gen2: Make sure CNTVOFF is initialized on CA7/15
50c3899dd1c883f9d6700a79b58d1560cdc5d454 ARM: shmobile: rcar-gen2: fix non-SMP build
1b6a0dec26cdcadb345d16fbb596051a8a168d90 ARM: shmobile: rcar-gen2: Make rcar_gen2_dma_contiguous static
033cdd95db6eaeb900a75c09d40d8b153dfa4cfe ARM: shmobile: Move shmobile_smp_{mpidr, fn, arg}[] from .text to .bss
5ba5067375bdceb656194ff388d63cc47b689187 ARM: shmobile: Add pm support for r8a7745
c80ba7155ed341d8439f20921225aa9f4ee41915 dt-bindings: apmu: Document r8a7745 support
bb3ce7cd7d1ae421b936312164398eb5448ea0ee ARM: dts: r8a7745: Add APMU node and second CPU core
dbdc3a0831cfcc43269f496f39b2e9ba7786f04e ARM: dts: r8a7745: Add missing clock for secondary CA7 CPU core
fdbf273d61bf6d2bf2298174a46b1bfbab51e78f ARM: dts: r8a7745: Add I2C DT support
10eced06139351d6538f9e514b1da2f9929890ad ARM: dts: r8a7745: Add IIC cores to dtsi
0b3ef2cd881d4ae9d67882f5f4f79ed18812f59f ARM: dts: iwg22m: Add RTC support
edc064779cab936a3edea4684d72df460e7129fb ARM: dts: r8a7745: Add SDHI controllers
a30f1207577a08406189630fd10ea6956cbf18e8 ARM: dts: iwg22m: Enable SDHI1 controller
275c1d29f04f69727e2b463a216d2bd019904a0b ARM: dts: iwg22d: Enable SDHI0 controller
8f5f71ca763551fe00bf027be14864dbe3216d4c ARM: dts: iwg22d: Add /dev/ttySC5 support
6bec3db696b3c9ccb7142d00b80fca71cc0fcc12 ARM: dts: iwg22d-sodimm-dbhd-ca: Add device tree for HDMI DB
1e436df98df406498ce4e0f13caaf7d9c02749ef ARM: dts: r8a7745: Add QSPI support
933335939aef735c50c9bb725dc863483a63d0bc ARM: dts: iwg22m: Add SPI NOR support
6c54c42a3527d94c57294aaa99b57e90eb6a9461 of: add vendor prefix for Silicon Storage Technology Inc.
1743edae8265d9e22bcb9a098f020cfb61fc2103 ARM: dts: r8a7745: Add internal PCI bridge nodes
0732cfcb1dec3f68aceeb1c8caa9fc722c388d19 ARM: dts: r8a7745: Add USB PHY DT support
b6787862a1c39fcf88b321fe49be5c74ab1740d9 ARM: dts: r8a7745: Link PCI USB devices to USB PHY
8d2b0cc9408d9546a03a38e950897549defff9ea ARM: dts: iwg22d-sodimm: Enable internal PCI
de1d73247e885a577ca3b9540a610d4653187354 ARM: dts: iwg22d-sodimm: Enable USB PHY
290a33b3285574b7899208d26f36b64eae74af7f ARM: dts: r8a7745: Add HS-USB device node
925dbea08d4cbe7ed566976b27bb1e59f6ea5607 ARM: dts: iwg22d-sodimm: Enable HS-USB
113b6a61afef3102b707fec21ea0de825a80d1c2 ARM: dts: r8a7745: Add USB-DMAC device nodes
f66f420fe98099f6cc3d335fd31fdf312f602bff ARM: dts: r8a7745: Enable DMA for HSUSB
4ef8c4cf0c6cd4c38ef2ad57f4740fc58da2608e ARM: dts: r8a7745: Add MSIOF[012] support
b1c0ec94c921639336fd1335e3f25169f6c7b606 drm: rcar-du: Add R8A7745 support
c0468d04ea319b91ce629d7e1bdbda2835d51e47 ARM: dts: r8a7745: Add DU support
1b475888fe1416ee0f4ebaf5a84d271c9f9ed649 ARM: dts: iwg22d-sodimm-dbhd-ca: Add HDMI video output
f28fb7fe515b868a894afeef67e9dc93880b0ec4 PM / OPP: OF: Use pr_debug() instead of pr_err() while adding OPP table
a141176ac815352cb60d321e1720ce0937c3c156 usb: gadget: add a new quirk to avoid skb_reserve in u_ether.c
52ae12f8f0e9215cbcdd51c849600400fd750f4c usb: gadget: u_ether: add a flag to avoid skb_reserve() calling
5e29847387b40e09e1440820e003c636baf9de5d usb: gadget: f_ncm: add support for no_skb_reserve
76d03a396a8b3cc25cf317f3f830d875a8dc9f84 usb: renesas_usbhs: set quirk_avoids_skb_reserve if USB-DMAC is used
5c68af98665a2755be08403866b74f99391dc192 usb: gadget: f_ncm/u_ether: Move 'SKB reserve' quirk setup to u_ether
0576dd0b1a22ac6941e7589ca8d721a703d84236 ARM: shmobile: defconfig: Enable missing support based on DTSes
15be4c692ac6bf109d0511801ce77b68073c0055 PM / OPP: Move error message to debug level
e9bf4b06ade2c7bfb11f3f17b0cc5259e4070803 ARM: dts: r8a7745: Add PWM SoC support
0a7cfd0bfdd018657c0d078b36b95aa36d7f0ce6 ARM: dts: r8a7745: Add TPU support
972078d802008ac47644bc72a8d77f6fa1875baa ARM: dts: r8a7745: Add CAN[01] SoC support
b425eb79b5abb9bc8bbbb8f4e2f7b49e143204b3 ARM: dts: iwg22d-sodimm: Add can0 support to carrier board
0c609e8a50ca64e09c9269eb63e5b8abccfa1c9f ARM: dts: iwg22d-sodimm-dbhd-ca: Add can1 support to HDMI DB
f2371fd91275de70454e51ce1b7942351f47099c ARM: dts: r8a7745: add VIN dt support
36ac96d03fffc72f2d8ced7d6d47c75907ab77ee selftests/timers: make loop consistent with array size
3bbd40478b6a2687640f3bc19068690132eaf164 ARM: dts: r8a7745: Add CMT SoC specific support
e55478f01b9024fbc868a6b8884249230b2795d7 ARM: dts: iwg22m: Enable cmt0
054019834cda6ccd7397facc23f88e98a1020608 ARM: shmobile: Remove shmobile_boot_arg
f71cd851db9c573c4b69217dd7cae0c193994c19 ARM: shmobile: Remove shmobile_boot_arg from shmobile_smp_apmu_setup_boot
55aa251e6dcd32e22aa0a0e00931c8d2e12f0c18 ARM: shmobile: r8a7779: Remove remainings of removed SCU boot setup code
b5eed4d8a5416bef7a8f8c99db76f6403cdc262c ARM: shmobile: Add watchdog support
e061ce967453458c5d49175b918705621142526f soc: renesas: Add R-Car RST driver
de9271076f19d08a8f2ba7d37a326c8b77ac5adb reset: Add renesas,rst DT bindings
872a1e0b231b646a86a8395f5bf0c63eaf9ca1a2 clk: shmobile: rcar-gen2: Init R-Car reset IP
7babd7d1db8364a59798df4b0bf161e1e43e0439 clk: Allow clocks to be marked as CRITICAL
f2ddf528a5ba3c9a9ac052f0227533433b2a08f4 clk: WARN_ON about to disable a critical clock
bf36d971655519ed5dc53a13eb5851a616bf1044 clk: fix critical clock locking
8a993c3561ba32c14a169ef93179afd8060f03a4 clk: renesas: mstp: Make INTC-SYS a critical clock
94cd3348bae54bb5df11fe822f2133e5c3a87c21 ARM: dts: r8a7743: Register rwdt and intc-sys clocks
35ae9d3999a01bfa726a3c7228568d4bce5e4895 ARM: dts: r8a7745: Register rwdt and intc-sys clocks
cb4edfab68d161651bef40e33ca6f70b51c58a3f watchdog: renesas-wdt: add driver
5089ce8eb0d9562d5d5b5bcbf78c110bbe7ac656 watchdog: renesas_wdt: avoid (theoretical) type overflow
28a660e52b423d567b7ada9a69156b0efbf8ef5c watchdog: renesas_wdt: check rate also for upper limit
fb10ed475077e3b127e1e01e2567ba618281ccd7 watchdog: renesas_wdt: don't round closest with get_timeleft
de24dbe5b635ab40ce152555df51085db2e265da watchdog: renesas_wdt: apply better precision
ca4fbf26bbb3a878ab709d3cd67c55c6d2b8c646 watchdog: renesas_wdt: add another divider option
44549d64736612ebf24641a1d13cfca0c2b32b5e watchdog: renesas_wdt: consistently use RuntimePM for clock management
da6dc1ad1a21bf82a5e1ad44b620229121946b43 watchdog: renesas_wdt: make 'clk' a variable local to probe()
67df956023abc9cff2a7e549f351ee2906734e1c watchdog: renesas_wdt: update copyright dates
86b1b0d17b800d38d368b041d401226a4deee716 watchdog: renesas_wdt: Add suspend/resume support
c677236803df66e1c9bb18085f858f71f604cce7 watchdog: renesas_wdt: Add restart handler
b99dd62b2c17231652b22beaae59c2eaea491ac5 watchdog: renesas-wdt: Add support for WDIOF_CARDRESET
4744c0e76be3522ddf30cb53b0ff95f0d38d9c07 ARM: shmobile: rcar-gen2: Add more register documentation
9b253f7b2d708078afb76f8e5864b9ee442a01d1 ARM: shmobile: rcar-gen2: Use ICRAM1 for jump stub on all SoCs
125562d33241ad2aa389a72df06629b283b97efa ARM: shmobile: rcar-gen2: Obtain jump stub region from DT
e1962ee3a8032b62f89b509202808635e09848cd ARM: shmobile: rcar-gen2: Add watchdog support
065fb26d34a5d0a0e8aff842325c5b991dfe5f65 ARM: dts: r8a7743: Add Inter Connect RAM
4b3fee13d94634446907971904103c2f79261658 ARM: dts: r8a7743: Reserve SRAM for the SMP jump stub
94dbc990f83c3849c08164997e5925190200266f ARM: dts: r8a7743: Adjust SMP routine size
abce1cc5cfa01fb2cfe3041684c8ebfeb54f2e33 ARM: dts: r8a7745: Add Inter Connect RAM
988e61c97445d30363d5bd48f28c5f229da355b0 ARM: dts: r8a7745: Reserve SRAM for the SMP jump stub
5b5473d281d93fcac79d08d8daf1cd84e6afc300 ARM: dts: r8a7745: Adjust SMP routine size
0345119102c4dd74e012a0393a21f2e7a4b0c248 ARM: dts: r8a7743: initial SoC device tree
a5f6015192bddd5d5eb63e07936854a24701f763 ARM: dts: r8a7745: initial SoC device tree
cbefea406e7fbbce070d375a8ee5abad3ab5f7ad ARM: dts: r8a7743: Add watchdog support to SoC dtsi
25b9dc20f5644781f5445ad6810973b400c70b3a ARM: dts: r8a7745: Add watchdog support to SoC dtsi
cceecee1ae711c5d6faec4e69bb59a0b6bf98840 ARM: dts: iwg20m: Add watchdog support to SoM dtsi
9f93b5103990e1dc61a2f5c9e4c8a9fac8076ae0 ARM: dts: iwg22m: Add watchdog support to SoM dtsi
61641261fe3a8532cfc1f0c4304193803dc17067 ARM: shmobile: defconfig: Enable RENESAS_WDT_GEN
3c26082396b70dd3fb1bb69c49113c0179ac5ce1 ARM: dts: r8a7745: Add VSP support
4c45483603b142ff38b8f96e5f20002ef0e9bdce ARM: dts: r8a7743: Fix vsp1 properties
5eba44cc2b75cc5b0bc4d5346af1a78346edfde1 ARM: dts: r8a7791: Fix vsp1 properties
b6ee6469821f168b6a910f13e16c3bbe979d2441 ASoC: rsnd: Refactor rsnd_src_probe() to allow backporting a fix
1a5de56e2768dab9783d7415687dfe3a629bb0a0 Revert "Smack: Mark inode instant in smack_task_to_inode"
b739d76c27b77193bbcde2fb9bd0864c89675f50 enic: do not call enic_change_mtu in enic_probe
5e6b58c60d38fb1801a750bd4fe83c5e6a4164a6 rcar: src: skip disabled-SRC nodes
501e1bfb5da00b99f044dc239fa54dfc9594238b dmaengine: rcar-dmac: clear pertinence number of channels
558a27920f5186acf9fd2075fd7f7d512f7ee0ae dmaengine: rcar-dmac: use list_add() on rcar_dmac_desc_put()
422449d6d2d38e0cce2c02d57db6bcb227a457d3 dmaengine: rcar-dmac: use result of updated get_residue in tx_status
5a8a49013fe6cf94f23e131304f6eef350a47613 dmaengine: rcar-dmac: warn if transfer cannot start as TE = 1
3b2060c370c2af33811d9436de2527035daf172d dmaengine: rcar-dmac: Fixed active descriptor initializing
7e77980590522b4cef5bfacbbec203c6161c8a0f dmaengine: rcar-dmac: Fix residue reporting for pending descriptors
b885dad624b4880bca916b955ddf3dd879076d66 dmaengine: rcar-dmac: ensure CHCR DE bit is actually 0 after clearing
a1359ca6516b2600539bbbefe824bca9d2067d21 dmaengine: rcar-dmac: use TCRB instead of TCR for residue
6f654873dab16fe25c2488493dbbdf180b10981d ARM: dts: r8a7745: Add audio clocks
ff8403d8cf6da8a210c1afd58785e0e64ae1b0ce ARM: dts: r8a7745: Add audio DMAC support
fa1e2340afd5aa8ca03d2a20bc5df9d840afb8f8 ARM: dts: r8a7745: Add sound support
d67cda8257ca46143dcde78f2f624eb56f857cbe ARM: dts: iwg22d-sodimm: Enable SGTL5000 audio codec
3a111cc61e95907bbe314f68c7df102fd82349c1 ARM: dts: iwg22d-sodimm: Sound PIO support
196f38915906d3f57ebb6b3e22062f3dd54c773d ARM: dts: iwg22d-sodimm: Sound DMA support on DTS
92b9458d83bd65cb8f2e4b7256943edc39007d66 ARM: dts: iwg22d-sodimm: Sound DMA support via BUSIF on DTS
16c53032a9d41932630ca02702a2e6df68c2b8ad ARM: dts: iwg22d-sodimm: Sound DMA support via SRC on DTS
cab99425fff2bf6c1145bc12c987577f52d70c51 ARM: dts: iwg22d-sodimm: Sound DMA support via DVC on DTS
d132cf27ef580bdc71f9f2c90bbd70b0f0386377 CIP: Add version suffix -cip28
1318381ca775914cb51a5beed890108869fce326 ARM: dts: r8a77(43|9[013]): Add missing OPP properties for CPUs
d2c5ea013f6ef517944c889700dc0c97ddf310d4 ARM: dts: r8a7745: Add PMU device node
feab0ea831a4a577411e70d9928b50d9ada3d71d ARM: dts: r8a7743: Add PMU device node
f0778892691db773299857b681bf367ffbeb8ff8 ARM: dts: socfpga: Rename socfpga_cyclone5_de0_{sockit, nano_soc}
4b5e880c4ed3eccb5ba24a6a51db064645d3c2f0 CIP: Bump version suffix to -cip29 after after Renesas patches and socfpga patch
e4fd20b98cf0b79bd47eb7a7804936743f875712 CIP: Bump version suffix to -cip30 after merge from stable
da7baf27a3ee6fee8697176bbc923fcdb0b9563e CIP: Bump version suffix to -cip31 after merge from stable
3a6106022ec3a6fad86dc3dd974d9e5b25a8b589 net: ipconfig: Support using "delayed" DHCP replies
a112177a36f88c7f87f37b49a4901dc97c841cd6 ARM: shmobile: r8a77470: basic SoC support
d5dd7bbc2c443b5d7ce9baf77937e840eda35bf7 clk: shmobile: rcar-gen2: Add quirks for the RZ/G1C
f590dec85d122637e68747b8077ad160f1407686 clk: shmobile: Compile clk-rcar-gen2.c when using the r8a77470
21f404bf9a476c4cc5fe887f03ccfea3d695feb9 ARM: shmobile: r8a77470: Add clock index macros for DT sources
9522ca55cd3291e5a724155f29ab6e0b53b4b744 pinctrl: sh-pfc: Add r8a77470 PFC support
813e8631ccc6042df7035146d798a7cd36acf095 pinctrl: sh-pfc: r8a77470: Add EtherAVB pin groups
3b9a3d78d6210907557c10646148c4fb7e6e7440 pinctrl: sh-pfc: r8a77470: Add I2C4 pin groups
e4e93d9c15e995bea1cff7ac4cceb7051ba37277 pinctrl: sh-pfc: r8a77470: Add DU0 pin groups
410242cf66035cfb0bd6a84a564980a51fcc5985 pinctrl: sh-pfc: r8a77470: Add QSPI0 pin groups
df2228b80249069e90d6ca1ec20ba5ddb2222f28 pinctrl: sh-pfc: r8a77470: Add SDHI2 pin groups
6ec5e544c7b35c41aa1806ad8067cc1bb29a0a7d pinctrl: sh-pfc: r8a77470: Add USB pin groups
557676802e170569bbf3c6ff4085540e00423e11 pinctrl: sh-pfc: r8a77470: Add remaining I2C pin groups
29b24f9e2981b4718520bbe0a7f8f5bbd5a5d3c1 pinctrl: sh-pfc: r8a77470: Add DU1 pin groups
da14d73ef0573e273141f44c21ecda86a61f29c7 pinctrl: sh-pfc: r8a77470: Add VIN pin groups
bb8e71242203f909397352e4b49c109d16351115 pinctrl: sh-pfc: r8a77470: Add QSPI1 pin groups
ca0d46feb0f54b931727b35871cc22eb03ad3a2e soc: renesas: rcar-rst: Add support for RZ/G1C
fdacdc8655298e9d752d8026b267d6859a1152da ARM: debug-ll: Add support for r8a77470
62fac01e5319e3e8fe40c3f0b9172f35fecffe6c gpiolib: Extract mask allocation into subroutine
4f4e340a2a03b41ad1dac792af056118c9f66fe5 gpiolib: Support 'gpio-reserved-ranges' property
89f0c8959b8038d78a50c63b596ed68ba5015d9d gpiolib: Avoid calling chip->request() for unused gpios
12097c6225065dfbdc1834a7022d041181eb764c gpio: rcar: Implement gpiochip.set_multiple()
5dd6f69233eb35428905b1acf4a4f261a661f415 gpio: rcar: Add GPIO hole support
09a60acc5b6a545ec045b38d6dea80392a38f1a4 dt-bindings: gpio: Add a gpio-reserved-ranges property
0a11eaee518243d629f2a73bfeb998ebf3853466 dt-bindings: gpio: rcar: Add gpio-reserved-ranges support
8b7df454c9cb3addf1b3b9487ba8691f2820a767 ARM: shmobile: defconfig: Enable r8a77470 SoC
4f9207e101075ee0637780f747bf3237a5c55fcd ARM: multi_v7_defconfig: Enable r8a77470 SoC
da439c1dc47f0280e137d75d7fea710e20b0f351 serial: sh-sci: Document r8a77470 bindings
2efdc964814be868ec9b5c11ef92a83de92eb714 dt-bindings: sram: Document renesas, smp-sram
68fdb998e6c93fe00ddcc187c76206f1cd41aa43 ARM: dts: r8a77470: Initial SoC device tree
06ba39cf0a13c0911a588fe3f4a41c8a5e06a15e clk: shmobile: Document r8a77470 CPG clock support
49a4e18f2752dd34138e1da88e57626a2cbaa5f5 clk: shmobile: Document r8a77470 CPG DIV6 clock support
9bf585da215ba6487bdb559d7ed84d05a36268bf clk: shmobile: Document r8a77470 MSTP clock support
04139cbbdec9e7af2db4189f573ecbbf5c32b247 ARM: dts: r8a77470: Add clocks
d97549f060f259d332c1bdc822943f5ed35bc52b dt-bindings: arm: Document iW-RainboW-G23S single board computer
c8441860754552e3137107e216c80ddbfc54c113 ARM: dts: iwg23s-sbc: Add support for iWave G23S-SBC based on RZ/G1C
1636e1761dcec015735f09e3b32a1649b9f6aed7 dt-bindings: pinctrl: sh-pfc: Document r8a77470 PFC support
2340c6b6926cd4e4035d5e3c54bd6f7d0ba9ae0a ARM: dts: r8a77470: Add PFC support
946400ac4ea00e8889005f35d20b46d36b68d620 dt-bindings: gpio: rcar: Add r8a77470 (RZ/G1C) support
c2920e814f4ee5c31c0fddf8c1837a39a361693d ARM: dts: r8a77470: Add GPIO support
8f0f8733c13b9057eea2213eaae7b6bc45d41030 ARM: dts: r8a77470: Add SCIF support
33cd80db77f3bc0ca8efbe0d64c062d09c180850 dt-bindings: irqchip: renesas-irqc: Document r8a77470 support
870f576dc2c75cc624d53e406386a7997d492f28 ARM: dts: r8a77470: Add IRQC support
46bf3beb5f1380f10fa6b34ca02b45f9178303f1 ARM: dts: iwg23s-sbc: Add pinctl support for scif1
3fb6ee7535a18bd65855750d56e4d933642d1f80 dt-bindings: rcar-dmac: Document missing error interrupt
f85239dfb055845891e95ee7890927975004d2e7 dt-bindings: rcar-dmac: Document r8a77470 support
4d487d980c5cb3548b1589b3833756716cfbed85 ARM: dts: r8a77470: Add SYS-DMAC support
e76afc39e2053fb06ad9d514ffbdcf522679dd6b ARM: dts: r8a77470: Add SCIF DMA support
6b0f3939dbfc80c18c5dfcc30bf28adbfe053a84 dt-bindings: net: renesas-ravb: Add support for r8a77470 SoC
11fd52d5691e8d00c8c4b5238d6f0baaa59513e7 ARM: dts: r8a77470: Add EtherAVB support
a598c998c1ea4f1d635fe4c2eb022d88a170245b ARM: dts: iwg23s-sbc: Add EtherAVB support
2f2d5ac9827f8a9891540001a7f576fd827f7244 ARM: dts: iwg23s-sbc: specify EtherAVB PHY IRQ
05af011f70740b7841d7af8bbc38c5237525cc74 ARM: dts: iwg23s-sbc: Add pinctl support for EtherAVB
bb398dabd3cb9635608a475aba6399a98e6cee26 CIP: Bump version suffix to -cip32 after DHCP and Renesas patches
45c91a4e12f4c73fd9a87a489bd8bc1621e4567b dt-bindings: apmu: Document r8a77470 support
ed1fd29a9ddf145b5f488569022cc961581d6b9d ARM: dts: r8a77470: Add SMP support
0c0865b38c84b2430a6a1fb8f0b8323ea4bfe6ed CIP: Bump version suffix to -cip33 after merge from stable
cce5cc13dc7a0605da4cb81f814fada8ebc84972 CIP: Bump version suffix to -cip34 after merge from stable
060f51cfa16a795c508ae2a06787e57d9229f9de spi: pxa2xx: Fix build error because of missing header
34dce1580218ef11606cb5aaffb3aa523fed077f Add gitlab-ci.yaml
14f3bbeb0094683d0ae66b093d6f722799883fdd CIP: Bump version suffix to -cip35 after merge from stable
c17c511cae6f1cfb6fade83d340f1705faef14ff dt-bindings: spi: rspi: Add r8a7744 to the compatible list
6eb48225343cc530534da5e1cf053a663f1a3222 spi: rspi: Add r8a77470 to the compatible list
282285c2ae8415cdc1d918d4f46af69baf17a4fd mtd: spi-nor: Add support for is25lp016d
e0537bf16834e65de1d5e2a4a4aeeaa4a16205dc ARM: dts: r8a77470: Add QSPI support
97676fe83bbd6b0a88433414542274b69a631e1a ARM: dts: iwg23s-sbc: Add QSPI flash support
3da67bc6e63e649a7b2e2b1dc38dc72d456b4fda rtc: add support for NXP PCF85363 real-time clock
92ab9ef15235ec841cc7d87f0e12fd6973e8afbf rtc: pcf85363: add .max_register in regmap_config
5438e53c833642b19bca6f339b39f29f1c358e52 rtc: pcf85363: set time accurately
e3c9e9534c2c91333e7c1f8592f4359dc4d2acc8 dt-bindings: rtc: pcf85363: Document pcf85263 real-time clock
c31c4de771ab1c4e0f5930dd9c5e24f343f04cb5 rtc: pcf85363: Add support for NXP pcf85263 rtc
9e49e1828246c8be944064076273c51448c9f6e5 ARM: dts: r8a77470: Add I2C4 support
2a15d694fc9df97adf89dc1efb7b8c911359170d ARM: dts: r8a77470: Add I2C[0123] support
897fb72514ba3b61a3bc91f389e945410751d4c0 ARM: shmobile: Enable NXP pcf85363 rtc in shmobile_defconfig
6025d930106834f1c1ad2b73609ebc17a0dfba88 ARM: multi_v7_defconfig: Enable NXP pcf85363 rtc
aa07154c9ebd6acb8b91d59e421f2adbd27bcbaf ARM: dts: iwg23s-sbc: Enable RTC
0c46a21b2a6f5639f399fc15cbe1832fee9c75ad Update CI to use the latest linux-cip-ci containers
760f1e3076b553af958119f33b9a0f16ad5cc737 Update to run all CIP arm and x86 configs
1e4f96bac46915059497795ab1f5811007df8836 CIP: Bump version suffix to -cip36 after merge from stable
e05f42f5a5680cb093888ff01138edf71e656e76 dt-bindings: phy: rcar-gen2: Add r8a7744 support
150c5dca76e31499f1f1a9f7c6f55a3b704b42a8 dt-bindings: phy: rcar-gen2: Add r8a77470 support
c2e9b5359fe6aa520f1df41b55d70cb1fcf4c816 phy: rcar-gen3-usb2: Add R-Car Gen3 USB2 PHY driver
4e3b332fe17bfdb19afba9079e6063191d1faec4 dt-bindings: rcar-gen3-phy-usb2: Add r8a77470 support
aa5411b4aa96b842b99df8c74a1a62da6773facb phy: phy-rcar-gen2: Add support for r8a77470
ae620d4ef3f4ac786e6fa9c1fe9932c6bb3d6cb3 phy: rcar-gen3-usb2: Add support for r8a77470
37346391708849959dfbc655f6235080d45ec8bc ARM: dts: r8a77470: Add USB-DMAC device nodes
5bcc6dd88e8a6cbf3c6bab2a88d54d1796cd1c24 ARM: dts: r8a77470: Add USB PHY DT support
ae044c0f8a2745f31087ee1698fc8a19ef9071e0 ARM: dts: r8a77470: Add USB2.0 Host (EHCI/OHCI) device
bc6d7ffd1439ab4e8ae4b15b14104e8501b575c2 ARM: shmobile: Enable PHY_RCAR_GEN3_USB2 in shmobile_defconfig
9198e65673d21bd2f837a55a6ddf773466aea598 ARM: shmobile: Enable USB [EO]HCI HCD PLATFORM support in shmobile_defconfig
59ef89df5f28bdcd9446208260f85c2bd9ca6bcc ARM: dts: iwg23s-sbc: Enable USB Phy[01]
5ca763d979b6ea8f161f94c00a478e0340b19a8e ARM: dts: iwg23s-sbc: Enable USB USB2.0 Host
346142c160c44b5d046320f880db33cec34b5a93 dt-bindings: usb: renesas_usbhs: Add support for r8a7744
94608cc457d33ea102aea3312d89d246fed5d0c0 dt-bindings: usb: renesas_usbhs: Add support for r8a77470
fb58f992de2f0a4a11083dd4cbe32b846995d903 ARM: dts: r8a77470: Add HSUSB device nodes
3800dd80a35fdcc0bbbb361b5f32dbf418c68f38 ARM: dts: iwg23s-sbc: Enable HS-USB
93cc7c12792c6acabca66910acef490996a86135 CIP: Bump version suffix to -cip37 after merge from stable
d765065c408b16fdcdc8523629fb269534e7492d gitlab-ci: Increase test timeout to 60 minutes
9c697946c4489117f3682b4bcb5828303eb850bf gitlab-ci: Always store job artifacts
61e7b51b3a245d5105ecb9ba7d47ac5a7aabf10f gitlab-ci: Run tests on RZ/G1C iwg23s platform
80fecc8a49d387b944a08302edafa98a8d809ec4 CIP: Bump version suffix to -cip38 after merge from stable
c3d64799f0e76134599593628b017ce23b8e5b68 gitlab-ci: Split tests into separate jobs
8e8b40c398178442b6d00a8d887799db9570185e gitlab-ci: Remove unofficial build configurations
9f39afad6abc43cade1e4592cc2b2b110bd800d8 gitlab-ci: Remove test timeout
c850dde43fd4e89f91014551345804e03faf681a CIP: Bump version suffix to -cip39 after merge from stable
9108b5030747c32b7cca855c861faa2b927df6bc ARM: shmobile: Document RZ/G1N SoC DT binding
bb8c5a7905c4547a05aa12cd773f403281da2f8e dt-bindings: reset: rcar-rst: Document r8a7744 reset module
7cec4e76947c3dfde6f2848ea6b42cc24f8516cf soc: renesas: rcar-rst: Add support for RZ/G1N
91e1558b01cf57fdb3b449b5381ffcb2276f7675 ARM: shmobile: r8a7744: Add clock index macros for DT sources
70cfa72996312f0b93096818e4e33c4fbf9fc138 clk: shmobile: Compile clk-rcar-gen2.c when using the r8a7744
60bd78c7269678e609af4a5c564a53a03da70e3b ARM: shmobile: r8a7744: Basic SoC support
4f4ea486c3471d1448375f74732d6736b7237f24 clk: shmobile: Document r8a7744 CPG clock support
c8b2aa8fcd5547e8721cf4b4860b68b1fe27449d clk: shmobile: Document r8a7744 MSTP clock support
1ab9de9eb26cfbc263a5bb7d5bd9868c29a6c975 clk: shmobile: Document r8a7744 CPG DIV6 clock support
45da28a674ca6f2e7cad72c142164c24aedd28d3 ARM: multi_v7_defconfig: Enable r8a7744 SoC
ca3418286fc68b7c2f2311078d80c51a6afe4cc3 ARM: shmobile: defconfig: Enable r8a7744 SoC
8c7959b808e7dd80db3fe66e62d711dc5f471786 ARM: debug-ll: Add support for r8a7744
90779dc2d80b761c483a491c2c04c7410d90d79b dt-bindings: pinctrl: sh-pfc: Document r8a7744 PFC support
e67dc9d625d7887d560f700525cb1c951c7151c5 pinctrl: sh-pfc: r8a7791: Add r8a7744 support
aa43bca4c583f11cc9a853c3cee59e7aea832280 ARM: dts: iwg20d-q7-common: Move pciec node out of common dtsi
daede55bdc25c5efae23798280b2158f810c8d37 dt-bindings: serial: sh-sci: Document r8a7744 bindings
75861d5d717016a4e924283592e52b8018d6ac4b ARM: dts: r8a7744: Initial SoC device tree
c6db623af19d920a22ed817c97734e064fc43293 dt-bindings: arm: renesas: Document iWave RZ/G1N SOM
6c45466c2d23f8acc1af96219ef9bcb1ca4758cd dt-bindings: arm: renesas: Document iW-RainboW-G20D-Qseven-RZG1N board
77804d9871043cd505874f56e3a220642a738e65 ARM: dts: r8a7744-iwg20m: Add iWave RZ/G1N Qseven SOM
674248dada79ebc15d4633b8d612a73fb3424ba3 ARM: dts: r8a7744-iwg20d-q7: Add support for iWave G20D-Q7 board based on RZ/G1N
9d9a4a57c04ea5b1aa49080b4771b2d1ea50ad6d mmc: tmio_mmc_dma: don't print invalid DMA cookie
05f78ea100554e0430c826b07ee36e0a26b1fcda mmc: tmio_dma: remove debug messages with little information
e492a08cc6d42dc892b8f465961458d581054d28 mmc: tmio: add flag to reduce delay after changing clock status
28ee0c38ad29fb71b5c361b2e120ea7672c2fb43 mmc: tmio: remove stale comments
716efac3ade6a625a381b1f033d4a367e4523da2 mmc: tmio: refactor set_clock a little
3d7e114c19047d90b9e9bad0991520071bead8a0 mmc: tmio: disable clock before changing it
4c448281f47ee0f682b7f20af200c3a9c93de3f8 mmc: sdhi: use faster clock handling on RCar Gen2
0860cee3efa0fe9d20db799c7fc8979c378e3d89 mmc: sdhi: error message on ENOMEM is superfluous
d5aafb3f6ae71b616b617b00e81b9ff09d91c488 mmc: sdhi: Add r8a7795 support
241741122372b7608ef4d3359399fd9a783e2158 mmc: tmio, sh_mobile_sdhi: Pass tmio_mmc_host ptr to clk_{enable, disable} ops
972f0b4cb482817d9fbd67160ade539220294248 mmc: tmio, sh_mobile_sdhi: Add support for variable input clock frequency
e830cbf37e96b9468ab6778f06311b35c0b1daa0 mmc: tmio: Add UHS-I mode support
afb81ca925c248fdfc9b5573c7cfecc95e7d0bde mmc: sh_mobile_sdhi: Add UHS-I mode support
0068308476280ab1c2441583ee7518d730d46b56 mmc: tmio: always start clock after frequency calculation
36c96b50ffff53dd4edc15b0b62b6af096454cfb mmc: tmio: stop clock when 0Hz is requested
bd31d71b8354559a31941362533abcb02d32e6f0 mmc: tmio: Remove redundant runtime PM calls
35a806741e8fbe4b1b6286f5dc5e5fe01703d259 mmc: sh_mobile_sdhi: remove obsolete irq_by_name registration
e158548f7cf18b5e4c33e42666dcb080d130f41d mmc: tmio: remove now unneeded seperate irq handlers
96f9c68829f54762406e99ef7678a8ef73a6bc86 mmc: tmio: simplify irq handler
c42bd6ed72ab2ddec2bd11f1caa925d568cfa94b mmc: tmio: merge distributed include files
979309e97a09ce138f83a1c916e6bc2ad0a1e835 mmc: tmio: give read32/write32 functions more descriptive names
bbfd00633099652f9d86e4d20d8c4a40e277f71d mmc: tmio: use BIT() within defines
4c6027fa4c5235f33c7511ff4815161a18027d66 mmc: tmio: use CTL_STATUS consistently
003d69dade43a74c511c5a1ca26ee504792f74a8 mmc: tmio/sdhi: distinguish between SCLKDIVEN and ILL_FUNC
aa92236409671057e3ef3abc02b77e8dc6a76222 mmc: tmio: document CTL_STATUS handling
9a22d3728d7e6327c350ade266f3a1778c99f6f7 mmc: tmio/sdhi: introduce flag for RCar 2+ specific features
6d25206ff2c87d33ea17ea0ffd3efa4855a23bdf mmc: sh_mobile_sdhi: make clk_update function more compact
78be743b1a4a7f5a41dd739a5a95137acbe12176 mmc: sh_mobile_sdhi: only change the clock on RCar Gen2+
8694f7b517ab62de58aa602fa8f6fdb8ffc0a246 mmc: sh_mobile_sdhi: check return value when changing clk
bf79f4ceac4a592bfb9af6bc44a17f551268ffbe mmc: sh_mobile_sdhi: properly document R-Car versions
44fa3efdd2a7a7a259d4f5980cff212ee2397699 mmc: host: sh_mobile_sdhi: move card_busy from tmio to sdhi
8d4aa803796710af30cb48d9569a072352b540de mmc: host: sh_mobile_sdhi: don't populate unneeded functions
d4e1ee1b87358d6a65a98dc50a3e73ec311129ec mmc: tmio: add eMMC support
9897611d5f933d352f06462c6292bc093011c894 mmc: add define for R1 response without CRC
e6ecd9da97e5856a6ec134cfeddc87452c5139b5 dt-bindings: rcar-dmac: Document r8a7744 support
3623fa60067dd57e98beba5929b8327dab431fd5 ARM: dts: r8a7744: Add SYS-DMAC support
eb04765407bf916a9f1f8d517fd46ef8300c04f6 dt-bindings: gpio: rcar: Add r8a7744 (RZ/G1N) support
99ccb51942aa1911170f54922babdb2df6dc16ce ARM: dts: r8a7744: Add GPIO support
9ff1f0f987580e3289b9deefaed44ad37930baf9 dt-bindings: net: ravb: Add support for r8a7744 SoC
516bb9f7aecbc45651943cc90dd8625e552c32b9 ARM: dts: r8a7744: Add Ethernet AVB support
e41fd216ee414358f0635529ffbac6632d7a3e24 dt-bindings: apmu: Document r8a7744 support
a4119a0d6917c9a721d04913eafb9b9046b1be3e ARM: dts: r8a7744: Add SMP support
e9d04f92dfedb505da235ad13254fbfd050558d9 ARM: dts: r8a7744: Add [H]SCIF{A|B} support
1fea16e8a9780182daaa0afea3f49ab43e9df0fe dt-bindings: i2c: rcar: Document r8a7744 support
0d647a311d514585a854085e16770655f4bf969e dt-bindings: i2c: sh_mobile: Document r8a7744 support
ddce40bf822b7bde8916b895982441e8db5ce520 ARM: dts: r8a7744: Add I2C and IIC support
18b3558899c3ae65dbdfaf93fed50d44b74641e9 dt-bindings: timer: renesas, cmt: Document r8a7744 CMT
950f512b43741753317bf49f26e7d541672f6ddd ARM: dts: r8a7744: Add CMT SoC specific support
23a3637bea2cfedb7b9427ed856c3e06ec4466c2 dt-bindings: watchdog: renesas-wdt: Document r8a7744 support
524a0a46b1df13b10714ff992bb96b5ccf1e90e2 ARM: dts: r8a7744: Add RWDT node
04df257e8be8d390e0b71e9375ca5a8c19c674fc ARM: dts: iwg20d-q7-common: Move cmt/rwdt node out of RZ/G1M SOM
8202f55163649a397410167ba1bec4f03a410b4a dt-bindings: watchdog: renesas-wdt: Document r8a77470 support
20cf3455d8cf800ce656574b741d57d7a5abcb69 ARM: dts: r8a77470: Add watchdog support to SoC dtsi
2ce05d8394dda75d5fd59fcc08b0b5f4d5f38c35 ARM: dts: iwg23s-sbc: Enable watchdog support
83c70b2c2ac2def4305cafbb86a70fafa56375df dt-bindings: timer: renesas, cmt: Document r8a77470 CMT support
30c1004a84caa234a59479924e5df2f18f252239 ARM: dts: r8a77470: Add CMT SoC specific support
6aec31f8a8467c6920d327a14e343587e9c94d91 ARM: dts: iwg23s-sbc: Enable cmt0
25122d8369988d2a909ee4df91a19b62e4247193 mmc: tmio-mmc: add support for 32bit data port
029a874a7d3c40ba8838d06af50f105cd5237c67 mmc: sh_mobile_sdhi: add ocr_mask option
0ebd21d984b795f9a838cec4bde3b989ee877b62 mmc: tmio: enhance illegal sequence handling
b1b608cc9c44bcce506af130f5e111a78ce21c1a mmc: tmio: document mandatory and optional callbacks
c1bb347997c0f71f25f395c4ca5433f4db8aaec3 mmc: tmio: Add hw reset support
ac73fbef1a475bf0c3fbd954d6f4e81c76f42aae mmc: core: Add helper to see if a host can be retuned
a7d1535549cefb781bda6c94966db58d0bd998df mmc: tmio: Add tuning support
a49610d3fda7776d97942c5f0336612356ecdc79 mmc: sh_mobile_sdhi: Add tuning support
90ab9d486f875b888b90b7f4822ee780bb37a083 mmc: tmio: fix wrong bitmask for SDIO irqs
2cc40e1b6b1649a73ace5781c0c579f9aec2da81 mmc: tmio: remove SDIO from TODO list
56ce44976797d3e1a4a128ec02373fcd38e95ca7 mmc: tmio: use SDIO master interrupt bit only when allowed
b984310d3b6b4520e3dbb01c040403877cf089f4 mmc: sh_mobile_sdhi: simplify accessing DT data
4d8ca11f49e69e60d60cd2a8cc57fd7ba82934e4 mmc: sh_mobile_sdhi: improve prerequisite for hw_reset
0d29faa9a103ebd03a0215ff2300d817ead63b1a mmc: sh_mobile_sdhi: remove superfluous check in hw_reset
32ecb3cf057ef3eeb5a8f8eab412aa765a17a41f mmc: sh_mobile_sdhi: improve prerequisites for tuning
28f63b1095a5c6020635702267434eea7fe8ef0e mmc: sh_mobile_sdhi: remove superfluous check in SCC error check
4ab0d606661dfde31e41954b9ce3306dad0c13c1 mmc: sh_mobile_sdhi: remove superfluous check in init_tuning
19c4a06a8365757e46826dc97f1d188f0d171179 mmc: sh_mobile_sdhi: enable HS200
6f85640e16fd7c1d125e34ae6c29e4df1d798408 mmc: host: tmio: drop superfluous exit path
a56f4dda1e8699008dd20eae71c78026e37c1ef8 mmc: tmio: Remove redundant check of mmc->slot.cd_irq
3494da49577625706fd2f8c552e08a51aef5ede1 mmc: host: tmio: disable clocks when unbinding
19ccc1fbfa12d1c38b698582f9179ff0d78b3558 mmc: host: tmio: refactor calls to sdio irq
90491abe8eeaa7d2b7f723cce3d7bdba6b56cbc1 mmc: host: tmio: SDIO_STATUS_QUIRK is rather SDIO_STATUS_SETBITS
13d96f05c1a7b8eb544f7a73748faf5348256532 mmc: tmio: discard obsolete SDIO irqs before enabling irqs
b04450f84c428d8173fe664956345cb9570d7b19 mmc: tmio: ensure end of DMA and SD access are in sync
9eb7fb8be51f43abc2fb7b41076fbd8d380c0828 mmc: host: tmio: use defines for CTL_STOP_INTERNAL_ACTION values
2cc9dc024a81a4710287230556ac70312115d9ca mmc: host: tmio: don't BUG on unsupported stop commands
d21ed4ee944e0e336dee1e71cf354ac915cef8ca mmc: host: tmio: fill in response from auto cmd12
c0a1fdb25bde01b629b9b13ab64fea4c0f4350b6 mmc: tmio: always get number of taps
6f72408141ab76cbd98773bab5c7343738c547f3 mmc: tmio: drop filenames from comment at top of source
fd72d9b855e8ceba3b2ae5e23d01b5257f8bc1a9 mmc: renesas-sdhi, tmio: make dma more modular
bd59a226255b4e7d617541d5fa80d7dcc14b367c gitlab-ci: Use external linux-cip-pipelines repository to define CI
81a2d8f4292ec2c5392091eb1d25773f091f649a dt-bindings: mmc: renesas_sdhi: Add r8a7744 support
be4b465d031ad4628122edc8a92bdf7f45f90e66 mmc: renesas_sdhi: Add r8a7744 support
a0ccfb42623404eea77f9ff5518538e00a60f5e9 ARM: dts: r8a7744: Add SDHI nodes
7c53a362af3f81911a379803f52f30ae75fa443d dt-bindings: mmc: sh_mmcif: Document r8a7744 DT bindings
ecd38d78bf95439d90a818c688a06d4990708f3e ARM: dts: r8a7744: Add MMC node
869c510ac2c5a39ca456d8bf23aa98a8ad65ded3 ARM: dts: r8a7744-iwg20m: Add eMMC support
12d5c1f7df42174812ccc37f50aee361fcaa780e ARM: dts: r8a7744-iwg20m: Enable SDHI0 controller
8253616183a83ff1d2c5a131c88c744be3a7b57d dt-bindings: PCI: rcar: Add device tree support for r8a7744
4418999a1e2aca4a0faca2aa6b6f091f3e4ec9c6 ARM: dts: r8a7744: USB 2.0 host support
f0463bf59425cb86664f2fbfc512ff3cdad749a9 ARM: dts: r8a7744: Add USB-DMAC and HSUSB device nodes
843bc5947542a5fe52da02e324034c733a9ce9f8 mmc: sdhi: Add EXT_ACC register busy check
3c7fd8fad6043895a46f2ab57143986c8e284ab3 mmc: sh_mobile_sdhi: don't use array for DT configs
196fed4cf084d6c8328e9a429006d59aa2bd3926 mmc: sh_mobile_sdhi: simplify code for voltage switching
584f6bd78e4b6bddde3c9fc45f6ca1299f8f7651 mmc: sh_mobile_sdhi: enable SDIO IRQs for RCar Gen3
bcfc795e4d313763a531bbfe633745f34b78e328 mmc: tmio: always unmap DMA before waiting for interrupt
98e6559cb4d68ea5166628507ece08b3ddaad544 mmc: tmio: rename tmio_mmc_{pio => core}.c
2a700f11a32ace031962f9c1bcd6904797e966f7 mmc: renesas-sdhi: rename tmio_mmc_dma.c => renesas_sdhi_sys_dmac.c
2d0399e2b65b5def628f123a6f670dcb8d35848f mmc: renesas-sdhi: rename sh_mobile_sdhi.c => renesas_sdhi_core.c
c3e5a8a8eb9846eedf99d07c29f3e9f101759bb8 mmc: renesas-sdhi: make renesas_sdhi_sys_dmac main module file
ba393a5ae9d3dcfcdfe63cf748196834b14adf82 mmc: renesas-sdhi: improve checkpatch cleanness
b9e50a135e606d592cf0376a6a1c3b9fc9fce9e8 mmc: tmio, renesas-sdhi: add max_{segs, blk_count} to tmio_mmc_data
8f2ba782409b64a0defe31947b74efde2c19f34e mmc: tmio, renesas-sdhi: add dataend to DMA ops
30aab21efa289e51eda47130e59ebdb7f334aae4 mmc: renesas-sdhi: add support for R-Car Gen3 SDHI DMAC
dfb33ed20c2191bfdbe2c2869987c54ba47b584c mmc: renesas_sdhi: consolidate DMAC CONFIG options
06838b581197b10bb8fe1129700c10b7c22825d8 dt-bindings: mmc: renesas_sdhi: add R-Car Gen[123] fallback compatibility strings
1387c550e7b332e780e1a20f7fa2c13cedb9e7d9 mmc: renesas_sdhi: implement R-Car Gen[123] fallback compatibility strings
718dbbd40d2f786a520929b737b84061c20b6744 mmc: renesas_sdhi: Add r8a77470 SDHI1 support
dd219b2f3f7a4239a9e1922ed0326a273c69fd61 ARM: dts: r8a77470: Add SDHI2 support
603a16a968c26469b264c941b3df4f9168899b51 ARM: dts: r8a77470: Add SDHI0 support
51231946fc3411b42b4fc016d23818ffea827d5f ARM: dts: r8a77470: Add SDHI1 support
b67a8c82efeb5c295ee91d2ebb1eaab1b26f0405 ARM: dts: iwg23s-sbc: Add uSD and eMMC support
896890b32f59ecca21abb7dc89cc59643e31d9dc dt-bindings: mmc: renesas_sdhi: Add r8a77470 support
501395d7a65bb20dd61f5de520f1f3fa5149495e gpiolib: Fix bad of_node pointer
03e16c5d1a8ffbfc6d96d7c15fee7c4a511ac3f2 dt-bindings: can: rcar_can: Add r8a7744 support
e57d46007554a3c44806f592b3ae8bf143b0b0cc ARM: dts: r8a7744: Add CAN support
a60f76a55e6a9085a25205c60a695bacb2bfde54 dt-bindings: irqchip: renesas-irqc: Document r8a7744 support
41b10d902983fd20a9083fc412e6fc224cf1d500 ARM: dts: r8a7744: Add IRQC support
15571a6de4285c83cc2abd86e1beb1dcbbc38463 thermal: trip_point_temp_store() calls thermal_zone_device_update()
cae3b23cf3b7337aea6f6fcd494ac4eb3107ab1b dt-bindings: thermal: rcar: Add device tree support for r8a7744
c19d7a1507a1019294152e97bf538afc767b3c31 ARM: dts: r8a7744: Add thermal device to DT
1568f643f373b59d75c49bb225181b83ecfe0226 media: dt-bindings: media: rcar_vin: add device tree support for r8a7744
89de70a417df5e26b364381e9d71646a1b5bcbdd ARM: dts: r8a7744: add VIN dt support
61f4fc859e3b364382de1edb656c09c2b7ac235e ASoC: rsnd: Add r8a7744 support
dcf505630bfcde11a41e833242066b3125a7a4d4 ARM: dts: r8a7744: Add audio support
7b70a290ad5c56ac0c00ce047a771a7f18edb255 ARM: dts: r8a7744-iwg20d-q7-dbcm-ca: Add device tree for camera DB
adc97151e4292680d829087b89db2e697c73d9f3 CIP: Bump version suffix to -cip40 after merge from stable
4d65574a7339dea4fcbc287a4c96c68dcab10a70 dt-bindings: display: renesas: du: Document the r8a7744 bindings
c34449f982bc5149b26d78cd62ddd91655d184ed drm: rcar-du: Add R8A7744 support
6e3351a853fac3a1e11b44af03619e7e2b54651c ARM: dts: r8a7744: Add DU support
0167f820ded8b8942a5c6d9cbf35317c1bcc2398 CIP: Bump version suffix to -cip41 after merge from stable
d2df658e58aa48f564eb1bc862069faf76f75c2a ARM: dts: r8a7744: Add VSP support
b99e90f322db0cb0923e6537a9b97e8e5ef9acc9 ARM: dts: r8a7744: Add PWM SoC support
cfce593e367b2371f2ba780e62799508ffaea646 ARM: dts: r8a7744: Add TPU support
254aec3ac304cdac23095d0e228d159282bc5f19 ARM: dts: r8a7744: Add QSPI support
e5893b142cb74665ae032197f8affc09a0b5205c ARM: dts: r8a7744: Add MSIOF[012] support
df3914366ba419cee2d6990da55eb0741d93672a ARM: dts: r8a7744-iwg20m: Add SPI NOR support
b2af2dd68fa0a4b4165f2050e1b35b764d3cbb09 usb: host: xhci-plat: Add r8a7744 support
d1369cbe28aa69613e755df679f9d1d0d1e23f05 dt-bindings: usb-xhci: Document r8a7744 support
2cdfe3ccd035cd298b16b62eb9656fec4c087b26 ARM: dts: r8a7744: Add xhci support
b313db6be355ca8c38f0cc7d0143a353a164240a ARM: dts: r8a7744: Add PCIe Controller device node
34195692bf638ae16fcc4ba9c96865c6019f0ef1 CIP: Bump version suffix to -cip42 after merge from stable
4bbe91ccfb92d40d5c04bf263544be8d6e7bde6f CIP: Bump version suffix to -cip43 after merge from stable
65e331fb28abc4681e440e3af95eabea1f8c1eb0 CIP: Bump version suffix to -cip44 after merge from stable
73e031a6890b13e45612e6fb3f475c4e7b6a7aac CIP: Bump version suffix to -cip45 after merge from stable
23dca61abe013c7a2aa1bdb08a2a82a1c69755ae ARM: dts: iwg20d-q7-common: Add LCD support
674233536967de9891d936b4c48d75d305478b60 ARM: DTS: am33xx: Use the new DT bindings for the eDMA3
de513e5605d305a11d7228fdcb9ab14e5ee2f53d ARM: dts: am335x: add support for Moxa UC-8100-ME-T open platform
aebad7dec9bf690df358a10780f514e4552a227d ARM: dts: am33xx: Added macros for numeric pinmux addresses
7a6c618abaf9629b7c1d26b26348e0b835773577 ARM: dts: am33xx: Added AM33XX_PADCONF macro
1104861e6bbe4c91de58763ee71185e91b89daed ARM: dts: am335x: moxa-uc-8100-me-t: Replaced register offsets with defines
f230b32acc29a588dcc160517d7628d946ce8624 PM / OPP: Add debugfs support
4895d4aa2828d5c7da23a8972cb5a65846dbbbf4 PM / OPP: Add "opp-supported-hw" binding
e9c4890e2feb311c9e2f15fae2bc84b3c060d7e3 PM / OPP: Add {opp-microvolt|opp-microamp}-<name> binding
3881ca81afe44905bced26abc737e1bf6cfc99be PM / OPP: Remove 'operating-points-names' binding
a8dbabb6ec83aefbbb7511a90b7cf69450932dde PM / OPP: Rename OPP nodes as opp@<opp-hz>
8ab116a61fb189759a96b4271e0da85323ff2a6e PM / OPP: Add missing doc comments
3c62c54c076e425c3ee44d61b2bf2e22d6677826 PM / OPP: Parse 'opp-supported-hw' binding
3002e3f7b077daa8b9b6b20b6b87a6da27409707 PM / OPP: Parse 'opp-<prop>-<name>' bindings
1f31963aa372f87d6f56ea409674fc77a6d543aa PM / OPP: Set cpu_dev->id in cpumask first
30956d4184240538a17ff4623fda4bef88352115 PM / OPP: Use snprintf() instead of sprintf()
5ed7ddf4567da050e0b17de94b80976dd8297223 devicetree: bindings: Add optional dynamic-power-coefficient property
6adc6d953d5935a885a8b9ff771bfe889d54ff14 cpufreq-dt: Supply power coefficient when registering cooling devices
136f5c697da90479dd64b29913999e65e18e4123 cpufreq-dt: fix handling regulator_get_voltage() result
66a818386a17e978918d4b7c9e1f919792c35f4b cpufreq: cpufreq-dt: avoid uninitialized variable warnings:
b35af3bed42cf7ec35b4979b05ccc0ee8db89b8a CIP: Bump version suffix to -cip46 after merge from stable
95df01347bd58502762fd9f3940f0559c56b84fa CIP: Bump version suffix to -cip47 after merge from stable
451cd154d1e02141f7037aeeef3fbdd4eaa798ec serial: sh-sci: Make sure status register SCxSR is read in correct sequence
83dcccf9e60fa936d3485625a93363217e4efccb drm: Add an encoder and connector type enum for DPI.
3e21a3a6391abe3e8b8fd3f623c546e5a65dcb34 of: add node name compare helper functions
ec8025895c01954f7cb87d461e6902d0791e6c8e dt-bindings: display: Add bindings for EDT panel
6d86417ae7a0d5b21a793489ba0d2a35268ec376 drm/panel: simple: Add EDT panel support
dcdd50848f35be469c3ef5a14a7eb95bb5bdf13e drm: rcar-du: Support panels connected directly to the DPAD outputs
497201564be9c64a66f630021a574c018540a3f4 drm: rcar-du: Use the DRM panel API
c07907f89e0f2f05088aa09be44ab1662434feda ARM: shmobile: defconfig: Enable frame buffer console for armadillo800eva
50596e344911bcad898072d2d64558f399c08c3d ARM: shmobile: defconfig: Enable support for panels from EDT
5afdd949f7f15ab7e397c4d22546c53398a9720a ARM: dts: iwg22d-sodimm: Enable LCD panel
9d10babcbfdc18b201cde5732d0d4af9b9124246 ARM: dts: iwg22d-sodimm: Enable touchscreen
6b3d950a263cf0bb2f0c919ee02676af2cf11a7d CIP: Bump version suffix to -cip48 after merge from stable
ff2576d1b6ff26676c3652fd1f3633977072d885 ARM: shmobile: Document RZ/G1H SoC DT binding
c455eaf9a6f368d7b3a68fa7b9e1cb569b5943d3 dt-bindings: reset: rcar-rst: Document r8a7742 reset module
af5525565b64c2c54dcf047620c5afd14c02d9d1 soc: renesas: rcar-rst: Add support for RZ/G1H
7cf5dfee59d1ff8feb62fb6968431cf96ff3e87b ARM: shmobile: r8a7742: Add clock index macros for DT sources
f2ed36b1b7252b2481435001e39c36c5f690b7cd clk: shmobile: Document r8a7742 CPG clock support
954486210c8e9599ff43e55e5723d4a073a34b85 clk: shmobile: Document r8a7742 MSTP clock support
0c73beb77b1a9bb4e84415dab10e1d9610a23b6b clk: shmobile: Document r8a7742 CPG DIV6 clock support
01485ccbec837613b631ca59b0ebc24d77f1c3bc clk: shmobile: Compile clk-rcar-gen2.c when using the r8a7742
737f222a473b2fb2473da66a8162daf786b36a41 ARM: shmobile: r8a7742: Basic SoC support
c3d3db5e6a1592bb9698a2dc686177a020bfc6d1 soc: renesas: Add Renesas R8A7742 config option
fd4cfc59998dc00ccbc407c305d9186860e3070f ARM: debug-ll: Add support for r8a7742
4fcecbec22102b985dee54d99670d47296541000 ARM: shmobile: defconfig: Enable r8a7742 SoC
a7ce6344495847beb106e62c2f5c3b9a5854483d ARM: multi_v7_defconfig: Enable r8a7742 SoC
01e71fba108d8313a6c62117135de00e64cfb69c dt-bindings: serial: renesas,scifa: Document r8a7742 bindings
2a9df439e57e9989a067fb6bc7e6fa488c2be0f8 dt-bindings: serial: renesas,scif: Document r8a7742 bindings
c90ca1f7288de56dd0176e51ac239f8c6a8ebe9c dt-bindings: serial: renesas,scifb: Document r8a7742 bindings
bee4bb0c99d07f4d7fdd8a376ed45911f1ef0a67 dt-bindings: serial: renesas,hscif: Document r8a7742 bindings
1d99c79a0982231a5fdf96c88931a7a1a034f053 dt-bindings: mmc: renesas,mmcif: Document r8a7742 DT bindings
57f75518a0e2a620e9c701f2ec598ce0a9285eb3 dt-bindings: pinctrl: sh-pfc: Document r8a7742 PFC support
6127491e4a0e6bf63330a13a571072a489a62aa5 pinctrl: sh-pfc: r8a7790: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
6ee91aade08a4df68c13dd450ae483e3c8e211eb pinctrl: sh-pfc: r8a7790: Add SCIF_CLK support
2a1489f967d0f9480d70fd7eda200642143237b0 pinctrl: sh-pfc: r8a7790: Add missing TX_ER pin to avb_mii group
454632a706ef9ef7a5bdc05b7887b4253801cc22 pinctrl: sh-pfc: r8a7790: Add r8a7742 PFC support
25f10518a7032593c0c54c4d104fa504370eace1 ARM: dts: r8a7742: Initial SoC device tree
d7648710bf04389c7594d679e9ac070ce6cf41d7 dt-bindings: gpio: renesas, rcar-gpio: Add r8a7742 (RZ/G1H) support
0c5619a78b41edfb7a52fa704e618e12e872ed86 ARM: dts: r8a7742: Add GPIO nodes
c72ae04e0e8b184bdcc081de96956f6b99cd86d6 dt-bindings: arm: renesas: Document iW-RainboW-G21M-Qseven-RZG1H SoM
4e0d8df1139b208755a089701d00e097c9fcfc52 ARM: dts: r8a7742-iwg21m: Add iWave RZ/G1H Qseven SOM
b3b2fe1949d02b484c6a81c26f118781cac60a38 dt-bindings: arm: renesas: Document iW-RainboW-G21D-Qseven-RZG1H board
8b00495a12f4013531c560f2ec19fdf6c196cb09 ARM: dts: r8a7742-iwg21d-q7: Add iWave G21D-Q7 board based on RZ/G1H
2107bbdc4d4d039a4dcb9f9bae7669517947e496 dt-bindings: irqchip: renesas-irqc: Document r8a7742 bindings
194a182f4c654864137c41ecf6c63d49f7e961f9 ARM: dts: r8a7742: Add IRQC support
819988f97e78c76d9356a1e3287251b8533686ad dt-bindings: i2c: renesas, i2c: Document r8a7742 support
fbf0f7b7bfa5c3a46678b15b48471104c32b4b22 dt-bindings: i2c: renesas, iic: Document r8a7742 support
2fc3546dd1539954fbc7aadf385b267952ea9ef1 ARM: dts: r8a7742: Add I2C and IIC support
709db204876452a30ed9ea7a55ddaa5b2bbec3f0 dt-bindings: net: renesas, ravb: Add support for r8a7742 SoC
ca849292d59c727f4fd4fa4b92253bf00862bf97 ARM: dts: r8a7742: Add Ethernet AVB support
e15c3775a6f99edb7410699f0d354e96e1374f88 ARM: dts: r8a7742-iwg21d-q7: Enable Ethernet AVB
db5f9c6e9dd105778f85277c8e4c8e96e0e57fa3 dt-bindings: power: renesas,apmu: Document r8a7742 support
65cae41fd1a5d69a30abf53acf06fc379df8920b ARM: dts: r8a7742: Add APMU nodes
6324dcb1bb6e28cf1b9f4cc09d4f224e7b83f4bd dt-bindings: mmc: renesas,sdhi: Document r8a7742 support
a9de8aed1c75660f750572df333eb83a0312f305 ARM: dts: r8a7742: Add SDHI nodes
c26e3795bfb5fc73b2c06f425f57c50bd636121a ARM: dts: r8a7742: Add MMC0 node
323da502790553469fdaeb4ac02b58046002c177 ARM: dts: r8a7742-iwg21d-q7: Enable SDHI2 controller
d68a03445b3088aacb06124317ab53e9ac6b629f ARM: dts: renesas: Fix SD Card/eMMC interface device node names
c9990fa621fcaf204cbe68cfd7c2e9c35be8c9f7 dt-bindings: watchdog: renesas,wdt: Document r8a7742 support
e02670ba08a43a72504e4b670c41ffc24010b2ce ARM: dts: r8a7742: Add RWDT node
6235ab86b64dc4e5945feffa181578b074d7d937 ARM: dts: r8a7742-iwg21d-q7: Add RWDT support
7e09ded64cd19fd601eaca312b61560e470454c8 dt-bindings: thermal: rcar-thermal: Add device tree support for r8a7742
8940b6efe4b3f641969995416076d4536c0bd297 ARM: dts: r8a7742: Add thermal device to DT
df668aae9d28e8900deb66233cdf6c1525651199 ARM: dts: r8a7742: Add CMT SoC specific support
7106082454835d3a2d714d13ead118939e0cdbf9 spi: renesas,sh-msiof: Add r8a7742 support
9a5e7421a95ffcffea2cbc06bcb4f2f0a06e4b23 ARM: dts: r8a7742: Add MSIOF[0123] support
0f16129a8dbcc73884b77a5a03f0f476bf281399 ARM: dts: r8a7742-iwg21d-q7: Enable cmt0
b1e8fbfb79140f9789228db23dc3694c928cd532 of: Add missing exports of node name compare functions
22fe26cdcc491d25de9286d69f673f9525fb9b8a gpio: rcar: Avoid NULL pointer access in gpio_rcar_set_multiple()
2eaf0e8e29ba79ef31edd8b6e670dece5c294cd9 dt-bindings: net: renesas,ether: Document R8A7742 SoC
c298c6231088b7cbdf8d6e6055a5f60807492faf sh_eth: Add compatible string for R8A7742 SoC
b803ecfb63c78600314f24d62105556ff8d455c1 ARM: dts: r8a7742: Add Ether support
b23b37ea597e1af7736fa247002da1f0bb034a17 ARM: dts: r8a7742: Drop undocumented compatible string from scifa2 node
1f6e2e87669c4433b0c30082d11cff74fb60ff72 ARM: dts: r8a7742: Add [H]SCIF{A|B} support
9c7a5facc5a1668c730d8ee13da1791b95f87fa9 ARM: dts: r8a7742-iwg21d-q7-dbcm-ca: Add device tree for camera DB
0d65457832bcfc3e77cf7d009fd9e9dd2816ec2c PM / OPP: Parse clock-latency and voltage-tolerance for v1 bindings
83a689ae7206715eaf507bf8a358ac76c676407b PM / OPP: Expose _of_get_opp_desc_node as dev_pm_opp API
b73b0304fbb63cb8ad952e1282b15de387655260 Documentation: dt: add bindings for ti-cpufreq
de44703c09428916f3f124df107b0a8566591428 cpufreq: ti: Add cpufreq driver to determine available OPPs at runtime
6e419e7c36fafa3044e831523c69d38e20169bdd cpufreq: ti: Fix 'of_node_put' being called twice in error handling path
21f69e32ffb1aad145e13be1cdd35e5da59810f7 cpufreq: ti-cpufreq: kfree opp_data when failure
f686fbf18359a5871f3acb7792321ec6d2e70acd cpufreq: ti-cpufreq: add missing of_node_put()
747942f3ea809875067013b9558c06f227175210 cpufreq: ti-cpufreq: Fix an incorrect error return value
b9428ab028e61702180c57e738d3c49bb3f4e494 cpufreq: dt: Don't use generic platdev driver for ti-cpufreq platforms
da60b56ae3c9f954cc46fe2100839e124e74a7ee ARM: omap2plus_defconfig: Enable support for ti-cpufreq
4ac5ccc970149b68070b92a33441838164c6a267 ARM: dts: am33xx: Add updated operating-points-v2 table for cpu
dc64ed5f7bd513c502e9397d907ac77153a32c4e CIP: Bump version suffix to -cip49 after merge from stable
7d0839a9813caa264526176cf2d03a76fb936d41 dt-bindings: ASoC: renesas,rsnd: Add r8a7742 support
df65ad02f7d42bde0df1478dcaaaa3826d93bed1 ARM: dts: r8a7742: Add audio support
7784bbe5a8615dd7566c5c9718c0a99216d4fde8 ARM: dts: r8a7742-iwg21d-q7: Enable SGTL5000 audio codec
5b55be1df280cb8577b7b45d12f79e6ed015f2d6 ARM: dts: r8a7742-iwg21d-q7: Sound DMA support via DVC on DTS
1433b058d085588d22b768e0f8afe9cd35f098e0 CIP: Bump version suffix to -cip50 after merge from stable with ravb fix
6b5b88118b7f2479a76d16583b54227eea4e1121 dt-bindings: PCI: pci-rcar-gen2: Add device tree support for r8a7742
24b7676d79085bd97d9876a238aa3a0f31522253 ARM: dts: r8a7742: Add PCIe Controller device node
1aba341e6d8d5e3764d76050539f79aa730a0aa3 ARM: dts: r8a7742-iwg21d-q7: Enable PCIe Controller
fe5bbda4e84b20b5871e0edf22baa2b3f62f8240 ata: sata_rcar: add gen[23] fallback compatibility strings
95c60c56a99250ba0e49af2f8d3a27c58e3ac72a ata: sata_rcar: Fix DMA boundary mask
b228fb974a7df07bc710ab7f61fa43c10987e15c dt-bindings: ata: renesas,rcar-sata: Add r8a7742 support
b6de44de54e718e06e274a138e89f28a25d591e4 ARM: dts: r8a7742: Add SATA nodes
1af4b56fe6bdfa913f3f9856cfeac34cfd102e57 ARM: dts: r8a7742: Add VSP support
d4f3280784b10c4fdc6c63a587e41798a01ea363 ARM: dts: r8a7742-iwg21m: Sort the nodes alphabetically
7a3e9c682a8e9592f5c4e8cff8582fabb9f8f43e ARM: dts: r8a7742-iwg21m: Add RTC support
131e63adf7a1e5e339ae7d82c7b61d192a952afd spi: renesas,rspi: Add r8a7742 to the compatible list
621aedcb9feff72fe998d404b912db6afbeda704 ARM: dts: r8a7742: Add QSPI support
1b1baf230d5eefa385f5b2cab9b0cd9e2d9e7111 ARM: dts: r8a7742-iwg21m: Add SPI NOR support
19aff5725c86ec53636d52948c4f2a59c8dc1972 spi: sh-msiof: Avoid writing to registers from spi_master.setup()
477196bad56f1c9ed6abdfcdb0b5d06400565994 spi: sh-msiof: Implement cs-gpios configuration
7a297bdb462daa80fbe87ea503af40fb56b8f4d3 ARM: dts: r8a7742-iwg21d-q7: Add SPI NOR support
e0925606f5c9968baa4f31ed02622a52064fbfd4 pinctrl: sh-pfc: r8a7790: Add CAN pins, groups and functions
acd8b468ac43216cd2a34f78432631c0eaf6f21d dt-bindings: can: rcar_can: Add r8a7742 support
061872ff7a0e5155266394aca397328f8531f020 ARM: dts: r8a7742: Add CAN support
0d0a1b2e3bc1d4fe38f86bc3be1c9c058e26850e ARM: dts: r8a7742-iwg21d-q7: Add can1 support to carrier board
fa668eca9d8b69015eef5095a5ad688f6ef0b89e ARM: dts: r8a7742-iwg21d-q7-dbcm-ca: Add can0 support to camera DB
e42401555689b0b5bfd0fb8815927ec3d74e082d ARM: dts: r8a7742: Add IPMMU DT nodes
634579f9365b3c2800f395e1635cb4b3bbe1cc59 CIP: Bump version suffix to -cip51 after merge from stable
06955ef65ed9a48a3265557ca58cbc066bd38f0b dt-bindings: phy: rcar-gen2: Add r8a7742 support
4b9c682ec10441a28eede675e5aacb49596bff4c ARM: dts: r8a7742: Add USB 2.0 host support
1ab8a00a7d5087ad00d9f6840f98b34a8e7339f0 dt-bindings: usb: renesas,usbhs: Add support for r8a7742
23c16336694bfbdf71a4cd13b4b8c3b40cb41135 ARM: dts: r8a7742: Add USB-DMAC and HSUSB device nodes
9cf48d71fbe8ebbc21a3db3015c5328c710e6411 dt-bindings: usb: usb-xhci: Document r8a7742 support
c1a634c08fe877a2cb87104ffa9b7c8638912331 usb: host: xhci-plat: Add r8a7742 support
bfcc256944db4a41582e250e240223d4243956a2 ARM: dts: r8a7742: Add XHCI support
917427f62e732b8f1dcd48fcf5942b784cc53855 pinctrl: sh-pfc: r8a7790: Add USB1 PWEN pin and group
b7fa4dec02da8fbe3d4ddc7712aaa409404dbdaf ARM: dts: r8a7742-iwg21d-q7: Enable HSUSB, USB2.0 and xHCI
b58bc0ca69948a23df56429e6935713a0dfd8ad0 dt-bindings: PCI: rcar: Add device tree support for r8a7742
03dc154e8bac44332059c8f3ba6825051ee54057 base: soc: Early register bus when needed
0b69a7926e826554e3b5b1136dd28bfe7c522320 dt-bindings: arm: renesas: Convert 'renesas,prr' to json-schema
b9c362d2f8fa9251315b5e788eaef74ccc87c63e soc: renesas: Identify SoC and register with the SoC bus
246b0d37df1735dccb881a31ca27f4bd9d4910d3 ARM: dts: r8a7743: Add device node for PRR
8a1f63cd8b7ab063a9ea3010886f6f21e40f905d ARM: dts: r8a7745: Add device node for PRR
c476f9090487480a81bdc5e25695654413a62afa soc: renesas: Identify RZ/G1N
2ff18e38571a01beaac78bbbc52ed81b57a690ee ARM: dts: r8a7744: Add device node for PRR
5d24ac9f877bbca352543d96b029b97cdb2cd74c soc: renesas: Identify RZ/G1H
16887c56b68b064812c1114363f13c91cb9c7511 ARM: dts: r8a7742: Add device node for PRR
f207e85bb6d0e230455aa5eb4bad546134c7a623 soc: renesas: Identify RZ/G1C
8c11d042f57daaf4b9506a676d8c2b3ab2aa0e35 ARM: dts: r8a77470: Add device node for PRR
8134d3e88a7a80d8dd4e390ae4a83b03bc21fa1b CIP: Bump version suffix to -cip52 after merge from stable
1be0b65837a37639557652b8f96c760385158c0f CIP: Bump version suffix to -cip53 after merge from stable
e78ee4f017c88cf46384838c6c3bd272450b00c3 pinctrl: renesas: r8a7790: Optimize pinctrl image size for R8A7742
67115ee76e07b4c8629510457abcbf094985bdac display: renesas,du: Document the r8a7742 bindings
74ae9766fd4e3928002c720c951a0a8743026f73 drm: rcar-du: Add r8a7742 support
b77fb1573d6018686788f11c47b2b6432332201b ARM: dts: r8a7742: Add DU support
46de690b32b29ba3a6dddf1072e2154485b644e1 dt-bindings: pwm: renesas,tpu-pwm: Document r8a7742 support
bdb6fd6f79cf7159397f85ba1b1fd88c56c00bb7 ARM: dts: r8a7742: Add TPU support
3d113d80e04457426efa3da54ef80b3a22c51d46 dt-bindings: pwm: renesas,pwm-rcar: Add r8a7742 support
46791c72cf4e4b97cf418c638c2572b68341f640 ARM: dts: r8a7742: Add PWM SoC support
72d75d273e5722c1820ad3c50087c64eb5927603 ARM: dts: r8a7742-iwg21d-q7: Add LCD support
c59b2db4e2d84cd48f02afd8765ada1bbf42bf24 CIP: Bump version suffix to -cip54 after merge from stable
d577e8c0d25ffde975b5e5b5a626c9c12f572acc CIP: Bump version suffix to -cip55 after merge from stable
0d55d313d99f6b7aeba4b259a645bf799c0bdbf0 CIP: Bump version suffix to -cip56 after merge from stable
75a045287fe05ed87fa8ece0878147e5cade8914 CIP: Bump version suffix to -cip57 after merge from stable
355c61b06264d1ad5653eadad081647c29db38b5 CIP: Bump version suffix to -cip58 after merge from stable
9c0bdef968ce0ae27d6d936276157c30885d97c4 CIP: Bump version suffix to -cip59 after merge from stable
c5e6dee1e344ca63031b7efa04551fb29e249d34 CIP: Bump version suffix to -cip60 after merge from stable
11c339bbaedc790e0fd32e4a210db2339dc4b499 CIP: Bump version suffix to -cip61 after merge from stable
3009bf45103fb432147c6dda2827f01bdc832187 CIP: Bump version suffix to -cip62 after merge from stable
70a55f8e3463d5ce0c9e1e7435f50144c7cae625 CIP: Bump version suffix to -cip63 after merge from stable
44dca3649b441fffaab5728ee0e4fe6e6228e9dc CIP: Bump version suffix to -cip64 after merge from stable
786ebde6490e133e17fe4639a9272f843863966b CIP: Bump version suffix to -cip65 after merge from stable
3dbe49a64b35c5a12df1b127155e2cf08c2e666c CIP: Bump version suffix to -cip66 after merge from stable
fe3ab4d289f4caa6164a359e8b0ff363937699b0 CIP: Bump version suffix to -cip67 after merge from stable
ffaf5e8cd605020db51c4e91924aced47b3194b1 CIP: Bump version suffix to -cip68 after merge from stable
c75eb5c439b7c10e275d24062f1cc2822c3b7441 CIP: Bump version suffix to -cip69 after merge from cip/linux-4.4.y-st tree
3b35ea4c97a59b4ef5c7ae7974cc219a7a6b335e CIP: Bump version suffix to -cip70 after merge from cip/linux-4.4.y-st tree
066310dfd5a51b413c482ccaffa347f6c362d9f9 efi: capsule-loader: Fix use-after-free in efi_capsule_write
1d55f76b557533961950268601e0f268326bede4 CIP: Bump version suffix to -cip71 after merge from cip/linux-4.4.y-st tree
f063e30156f6cd06531206176a2251682d21fdee extcon: adc-jack: Fix incompatible pointer type warning
2a52416b35836ffa61e3fa889dca26f4deafaa14 CIP: Bump version suffix to -cip72 after merge from cip/linux-4.4.y-st tree
0f6f9a2f4b15ca47e3bce09a96793e6b310aa06a CIP: Bump version suffix to -cip73 after merge from cip/linux-4.4.y-st tree
21c0c4b01aee0343814ac491ad4dbde01fc1cb8a CIP: Bump version suffix to -cip74 after merge from cip/linux-4.4.y-st tree
394e379f1dcc70fe5c9d4e91eff272a2196c2714 CIP: Bump version suffix to -cip75 after merge from cip/linux-4.4.y-st tree
492b604dbfd10fe5a598fcb32850e85319b3cc21 CIP: Bump version suffix to -cip76 after merge from cip/linux-4.4.y-st tree
ca1527801a9b7cce29db8c3928c4178984b23a58 CIP: Bump version suffix to -cip77 after merge from cip/linux-4.4.y-st tree
9da366f99ba695dc5204ce711940c26f3165d0fc CIP: Bump version suffix to -cip78 after merge from cip/linux-4.4.y-st tree
0c6d680050323c04ed1f4a5ea45ed87e44e60d1f CIP: Bump version suffix to -cip79 after merge from cip/linux-4.4.y-st tree
db79572778d4c9308e7e9ec1ce395b8f6119b7e1 CIP: Bump version suffix to -cip80 after merge from cip/linux-4.4.y-st tree
7cd138d89e97f17d4fb464ac54196846d4ccf71d CIP: Bump version suffix to -cip81 after merge from cip/linux-4.4.y-st tree
b07ab65556fc1b7f1555ab7bd310fe17ab3ba405 CIP: Bump version suffix to -cip82 after merge from cip/linux-4.4.y-st tree
4ab55b401473fbc7c4fd021447859a63cbebb9fa CIP: Bump version suffix to -cip83 after merge from cip/linux-4.4.y-st tree
d48d260315b01a05bf20e7200a0b484a60cd2b7e CIP: Bump version suffix to -cip84 after merge from cip/linux-4.4.y-st tree
e588b6b2bb43242f99da6f90be3f1bae02303903 CIP: Bump version suffix to -cip85 after merge from cip/linux-4.4.y-st tree
cf5f6fef0bac1bbd268ac133f7ad957e37913e69 CIP: Bump version suffix to -cip86 after merge from cip/linux-4.4.y-st tree
0f0fbe5d58b0198fe289287d0295e4deb28474ec CIP: Bump version suffix to -cip87 after merge from cip/linux-4.4.y-st tree
7da2f0014df46fc0ead1ee7468a259e982609af7 CIP: Bump version suffix to -cip88 after merge from cip/linux-4.4.y-st tree
d3abcc352eb995c4d15fdda82b6630e6516893db CIP: Bump version suffix to -cip89 after merge from cip/linux-4.4.y-st tree
aee4312374038329d985ca1f7b6deabfbb4cb9a8 CIP: Bump version suffix to -cip90 after merge from cip/linux-4.4.y-st tree
aa804eabc1514836ab5ae1f23fee2b007cd1ec6c CIP: Bump version suffix to -cip91 after merge from cip/linux-4.4.y-st tree
dc3a0f0988f793b4211dc69b346872760535c50a CIP: Bump version suffix to -cip92 after merge from cip/linux-4.4.y-st tree
9d1d7d5a7933dac7a325e5b37d80f331d50305a3 CIP: Bump version suffix to -cip93 after merge from cip/linux-4.4.y-st tree
484273961146e4b7277243bbb73476925a98ccdb CIP: Bump version suffix to -cip94 after merge from cip/linux-4.4.y-st tree
d151b2aefb4b79da1c18855631c106cb5cdfaca1 CIP: Bump version suffix to -cip95 after merge from cip/linux-4.4.y-st tree
0c59bf3faa518a72480dd22817df5324fcc3b0e4 CIP: Bump version suffix to -cip96 after merge from cip/linux-4.4.y-st tree
ef3d6a97657af463cc49dcd030e992d3106543f8 CIP: Bump version suffix to -cip97 after merge from cip/linux-4.4.y-st tree
2ca9ad9a92d87914d12955c865e63b61baa904a3 CIP: Bump version suffix to -cip98 after merge from cip/linux-4.4.y-st tree
517d615f80bb63711379f9c57e1d61efc93e6f90 CIP: Bump version suffix to -cip99 after merge from cip/linux-4.4.y-st tree
5b2ad07d58d871f2129c28fa70f781a8fb369e55 CIP: Bump version suffix to -cip100 after merge from cip/linux-4.4.y-st tree
2af0aadfb058887db8d8c2eac6099edc4bcdebe6 ARM: shmobile: smp: Enforce shmobile_smp_* alignment
afb3963f6c599b9bccbd30795751f855ef2369c8 CIP: Bump version suffix to -cip101 after merge from cip/linux-4.4.y-st tree
603e2a84d4db94889fce5c4b16b0b019e24fa044 gpio: rcar: Use raw_spinlock to protect register access
e32846a44a1373ba1b70f6418bae0bef28654b81 CIP: Bump version suffix to -cip102 after merge from cip/linux-4.4.y-st tree
8d2457819bbc706e2e5983a46f056dca9018c461 CIP: Bump version suffix to -cip103 after merge from cip/linux-4.4.y-st tree
0c6e82f8c2eb7dd79864fa85d3b04d0b287244fe CIP: Bump version suffix to -cip104 after merge from cip/linux-4.4.y-st tree
f219871ed24d13f765a761824555e4fece569f9a CIP: Bump version suffix to -cip105 after merge from cip/linux-4.4.y-st tree

--===============7173232834811030092==--
