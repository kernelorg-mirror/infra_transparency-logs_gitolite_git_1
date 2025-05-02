Content-Type: multipart/mixed; boundary="===============0892897163400427072=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Fri, 02 May 2025 10:12:46 -0000
Message-Id: <174618076681.3231545.14273586281334895387@gitolite.kernel.org>

--===============0892897163400427072==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-4.4.y-cip-rt-rebase
    old: dc378c98c399acf94c0da5fac91af083422d51a5
    new: 5a3bff308455bf2f38979804fa7c965b1e52a783
    log: revlist-dc378c98c399-5a3bff308455.txt
  - ref: refs/tags/v4.4.302-cip98-rt55-rebase
    old: 0000000000000000000000000000000000000000
    new: c75a0e5edc38c98c4c939fa3a58740e2e42deb9c
  - ref: refs/tags/v5.10.236
    old: 0000000000000000000000000000000000000000
    new: 52c8e394b3006ceb9820e991e0b2471ee97aa3a2
  - ref: refs/tags/v6.1.133
    old: 0000000000000000000000000000000000000000
    new: ff8b29f3dd30a44831faa4b1f91f6e1e8ff89e91
  - ref: refs/tags/v6.1.134
    old: 0000000000000000000000000000000000000000
    new: 767bdfe49c1d03a2cdcebd12480725619e7c72e8

--===============0892897163400427072==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc378c98c399-5a3bff308455.txt

ab050d5c098bc7c87b73a8cab6ae7e40b21dec7f Revert "btrfs: avoid monopolizing a core when activating a swap file"
2dad63e222906fbd5f0d71d51cd140866b4e4459 scsi: storvsc: Set correct data length for sending SCSI command without payload
650c90dc9817ad4bd85e9804b5772744238af4b5 driver core: bus: Fix double free in driver API bus_register()
659b72f8fcb05b4c4f6b9217117a3f3b45ea4b94 crypto: testmgr - Fix wrong test case of RSA
c5f8ed2bfda35acd52050b6059efbda0c9056d8a crypto: testmgr - fix version number of RSA tests
eeb7c6cc7e859df34cc730f429fc73040f96748c crypto: testmgr - populate RSA CRT parameters in RSA test vectors
f744f7d771c89c871ef502ae374ee464a7cd581e power: supply: da9150-fg: fix potential overflow
d9906051665a370feaf2b83d856bdbc0445665ee sunrpc: suppress warnings for unused procfs functions
1af22610dc57b7d1559c7c7a9ea43c5c1f143a76 ASoC: es8328: fix route from DAC to output
2d12c6f3cf4d03b1f9dcdcff2d162c2c7a6d7134 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
fbe63b5ce89be3dc5e26f21d15a39a735019baa7 ftrace: Avoid potential division by zero in function_stat_show()
bb71e7fc97043dd6ca0b222e45f8651a203d0bbd usbnet: gl620a: fix endpoint checking in genelink_bind()
202b9c85892e49256192cb4131fed18618c9c4fd phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
43b2ba5fdcd5fab7dba98e04d2bb4fc63b5f4b97 sched/core: Prevent rescheduling when interrupts are disabled
84dd53f1eda6b2eb738b22ddb16b19a73a66be05 kernel/acct.c: use #elif instead of #end and #elif
ca882b3a2ae09d98bfecbe7d6aba77d67debbd07 kernel/acct.c: use dedicated helper to access rlimit values
6e2f6cc43ecaa9fc3a4ccd567578d44ae504fbdb HID: appleir: Fix potential NULL dereference at raw event handle
6377c9a58b5c78b3e3bf1152f5f69a03adc5dbda drm/radeon: Fix rs400_gpu_init for ATI mobility radeon Xpress 200M
f819919e54e42c1f6b472d394e17f65c13105dd6 x86/cacheinfo: Validate CPUID leaf 0x2 EDX output
ff845cc1afe2e12fc40a40654e11b5eacc0d6d2b x86/cpu: Validate CPUID leaf 0x2 EDX output
ba236908c5fd13fb8ba30acea9da4f47fbafcaa9 wifi: cfg80211: regulatory: improve invalid hints checking
a32732452e33eee6e165f25b116453cb99723b00 caif_virtio: fix wrong pointer check in cfv_probe()
fa120b13cbdec3c292c75b14e1df49c3cd52efea hwmon: (pmbus) Initialise page count in pmbus_identify()
80b23365c3d23eea8ef1911f35e4a37c6d9bd36b hwmon: (ad7314) Validate leading zero bits and return error
7c12a65338aeae19c0ab0465a9cc90e678830c79 llc: do not use skb_get() before dev_queue_xmit()
3eff1916eb47c28b9969039e887ad22921185746 vlan: enforce underlying device type
25025cc57729987b2bf9fcd0af7a9f23cc42c17b net-timestamp: support TCP GSO case for a few missing flags
94041d18ed5d7f2aa9da47c959807a166c7fd9ba Revert "drivers/card_reader/rtsx_usb: Restore interrupt based detection"
143a82b9ddc3a71a6f8687806baca4af0b9e3c6f usb: renesas_usbhs: Use devm_usb_get_phy()
0d5cf0795dcc3638e8abbfcddf570ca9d304df5c usb: quirks: Add DELAY_INIT and NO_LPM for Prolific Mass Storage Card Reader
277b35d4eecd2d12cfd5d7eb317ee57271b450b3 usb: atm: cxacru: fix a flaw in existing endpoint checks
7317917c56cbc3000b69b4a90d0b79d927772b2b usb: gadget: Set self-powered based on MaxPower and bmAttributes
134d2fa5308b71265e957ca2c7eee0a65a441525 usb: gadget: Fix setting self-powered state on suspend
3ffe068820fb87874953fd17fe0dbbf44703ff2a usb: gadget: Check bmAttributes only if configuration is valid
23532d73fbe5f9dafcf6f6c6fdb66d7f1bcf38f6 xhci: pci: Fix indentation in the PCI device ID definitions
725150d9012a302ecd98e7b9e9f1dd3d87c35dfd Squashfs: check the inode number is not the invalid value of zero
ed0ef2cb9e4636b60e453aaa62d9d3f36880fff3 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
c92345ebc0d557f551c95206939b154672d83b8c media: lmedm04: Handle errors for lme2510_int_read
70f157e7c125f804731c97ebe98059bd20c8a279 btrfs: fix use-after-free when attempting to join an aborted transaction
add8362c84b8eee16f1d2cb4d60e7cdf524262ce net: rose: lock the socket in rose_bind()
4a374aa2c4ebfc7a230ac57ab8370d2181986967 usb: xhci: Fix NULL pointer dereference on certain command aborts
9a72da75736f9db40230956429a98903b7bba5d3 tg3: Disable tg3 PCIe AER on system reboot
16282ba80e203fde1a0313c4be0d9f2a6e1b3e70 ptp: Ensure info->enable callback is always set
e4b9f1f00a8bd01b3fb09c4179bbf4bce427a918 ipv4: use RCU protection in inet_select_addr()
14dcb866f5a2c8eeb6aed1cfa7c998e5d041456f geneve: Fix use-after-free in geneve_find_dev().
8466b160abf413ccb42f0b6d4678f0a17c6e70c6 pfifo_tail_enqueue: Drop new packet when sch->limit == 0
b5ab4b9247e6d0dba31ea32bce39a52a2ae08e1d acct: perform last write from workqueue
a80e9f6f4ff397eff947ce37509d9250000c6114 wifi: nl80211: reject cooked mode if it is set along with other flags
f27e398a376aa2fb585b592e52083917cd1a65bd nilfs2: handle errors that nilfs_prepare_chunk() may return
1ad7c1fe33efa758f92b05e9649e72a3fa8cc353 doc: update KNOWN-BUGS file
b556d08f65b2f7552ee7dd38953c2c977134b02e Update localversion-st, tree is up-to-date with 4.19-st3.
1d7dbe46c3b48c6b3337bafdec5af7bea0d88c08 Merge branch 'linux-4.4.y-st' into linux-4.4.y-st-rt
52a32abe9d65d18ba787f89c060ddde243ab125d init: Introduce system_scheduling flag for allocate_slab()
7043a046f4a9631743e969e7eaac54aad52d3244 mm: slub: allocate_slab() enables IRQ right after scheduler starts
9b9d023f6b049088c33b7d36d08aae038d8d52e8 UBSAN: run-time undefined behavior sanity checker
bae778071b40311b09c788ceef13a9252708e75e ubsan: cosmetic fix to Kconfig text
47d18300739f6f168dccd3806c5371441b5a5384 x86/microcode/intel: Change checksum variables to u32
0d462873e0a492c8f430190edcb5a1e44473ffd9 perf/core: Fix Undefined behaviour in rb_alloc()
ae4c3fe4e643f1b0db23ea3472f2ae13b41e7077 ubsan: fix tree-wide -Wmaybe-uninitialized false positives
25253d207d33c5b26a7e09d10fd3f19db7ebf414 mm/filemap: generic_file_read_iter(): check for zero reads unconditionally
8e752b79122d1dbb3b45971c55313dfe2d834f79 perf/x86/amd: Set the size of event map array to PERF_COUNT_HW_MAX
45c614958ff0f1faf3c21bff18f391e5dec92a4c drm/radeon: don't include RADEON_HPD_NONE in HPD IRQ enable bitsets
03ad48eb6de040458a57be907af86bfe2ba73cfa btrfs: fix int32 overflow in shrink_delalloc().
e86e259a931c80ba1aeb06fc09ba79993212ccbe signal: move the "sig < SIGRTMIN" check into siginmask(sig)
0dcbe38b6514f9b7aee24340881444f5152ba7ef mmc: dw_mmc: remove UBSAN warning in dw_mci_setup_bus()
be837774eb01b5bdeab8afe3fe2536d5013266ee UBSAN: fix typo in format string
e5ce839e164f7e9717f1270274b22a518629caf7 rhashtable: fix shift by 64 when shrinking
526763c051a06e59ead7db2a5b0cbb373f391773 pwm: samsung: Fix to use lowest div for large enough modulation bits
41f9f5c31107abc1d6259f04b8dea28232ec2541 drm: fix signed integer overflow
33207dd29a3c60a4553397983f0b2191e640b1e0 xfs: fix signed integer overflow
ad457ddd37ac0cd0a6bd7fa56a00a772a8dbcc92 mlx4: remove unused fields
5f03c07b9406827d306debe655c12820dbde3eb7 mm: mmap: add new /proc tunable for mmap_base ASLR
51db2f4876f5c3f0180ac07f6dbd5082908b41ca arm: mm: support ARCH_MMAP_RND_BITS
766dda9320b73884451299cbb49798fa4159a418 arm64: mm: support ARCH_MMAP_RND_BITS
0e07275bc104dcb9fbafdefbdad4dc5e43d0674e x86: mm: support ARCH_MMAP_RND_BITS
52cb8143e9d075aa90740cee0303eec4e280162a mm: ASLR: use get_random_long()
a166939da5698296961c861c6b49e47d77a6ef46 mm/slab: activate debug_pagealloc in SLAB when it is actually enabled
482bc2d804d0588a3227aa3ecb8cd0701020b774 mm/slab: use more appropriate condition check for debug_pagealloc
a65981452333cb8c63ee5ae54b298929b44046e0 mm/slab: clean up DEBUG_PAGEALLOC processing code
8fb07a6918e57f9efaa2ea6c9fc2b7481e4d4eb2 mm/page_poison.c: enable PAGE_POISONING as a separate option
1d817629d3e3f5fc7e96949aaf20a665a5eb3028 mm/page_poisoning.c: allow for zero poisoning
1af6ce2ff1b49c0a991bbe774d20bf442a509a77 sh_eth: add R8A7743/5 support
b5ec8ab8f382f2a058a614d66f37fb7ea9e85d62 DT: irqchip: renesas-irqc: document R8A7743/5 support
aab59636ffcef7a58a8c684ee7952b713d5bd382 sh-sci: document R8A7743/5 support
a9ca90034af400dcd5ad0b80496eea24edfb01fa ARM: shmobile: r8a7743: basic SoC support
7ef34e7581c606967d1c17e4aeab81d886efd55b ARM: shmobile: Consolidate R8A7743 and R8A779[234] machine definitions
6bb0e1604b83f6f61b4396ccc299fb3ecb428e43 ARM: shmobile: r8a7745: basic SoC support
1abcbc634920984291b93c871ae51a876a423603 CIP: Build essential clock driver for Renesas RZ/G1 platforms
ba639875548fb00a73a893890f4f4bf6c85dcff5 of: Add vendor prefix for iWave Systems Technologies Pvt. Ltd
7be1ad56b38d4a26f3f648218cac0f29c74d8855 ARM: shmobile: document iW-RainboW-G20M-Qseven-RZG1M system on module
0c6b6cdf4b41f3133f3acd1692d9064c60e17cd7 ARM: shmobile: document iW-RainboW-G20D-Qseven-RZG1M board
a4c0bd871095f6d51db9d2821d935eb57a99c4e7 stmmac: Add support for SIMATIC IOT2000 platform
baf219f5d35b66af1d2dbc0866e5d948e3304c84 iio: core: implement iio_device_{claim|release}_direct_mode()
04d64a629dd457fc80781b38bc335f5b64be44a3 iio: adc: Add support for TI ADC108S102 and ADC128S102
d8540d6d2c95e2523e8a037373fe27236a41fb99 mfd: intel_quark_i2c_gpio: Use dmi_system_id table for retrieving frequency
9b90be7b35fa1b03396dd4975f529c6ff21bd23f mfd: intel_quark_i2c_gpio: Add support for SIMATIC IOT2000 platform
2ec2329b0fec7aec0a8a5b9991aebc8525c4c44a gpio: add a data pointer to gpio_chip
b87737ad18919fd835dcace9831496538721d112 gpio: Add devm_ apis for gpiochip_add_data and gpiochip_remove
837fc49ca330bb618acee62ab2c554f4fc689f8e gpiolib: Fix a WARN_ON that can never trigger
42d442af74d3dee630f26f06814847d3e17d4096 pwm: pca9685: Allow any of the 16 PWMs to be used as a GPIO
a2b9a94a9cfe424e0311fcd4ba4bb2ffcbad1534 pwm: pca9685: Fix GPIO-only operation
9643c7223186a7b6584f0f17b7c57399f8e5933f gpio: pca953x: add PCAL9535 interrupt support for Galileo Gen2
6f2199deacc04d6fccb4668fc5a7ff12bd15da7e serial: exar: split out the exar code from 8250_pci
61f4398dd7d44fddd526e4edd9f47ad566371832 serial: 8250_pci: Use symbolic constants for EXAR's MPIO registers
6548de8f2e22670083d3318c79947c7b280e6721 serial: 8250_pci: remove exar code
214caa3ccf8c10a46554c994d5b13257fab42f0c serial: exar: Fix mapping of port I/O resources
4fb1c554d4b4ef94786cce1afd45bcef89ed3c3d serial: exar: Fix initialization of EXAR registers for ports > 0
5324d7de4ce71c0fd593276f7a8a0fcb4f636ef3 serial: exar: Fix feature control register constants
150ff6ecb9521645fa6325d64f284e7809c8d7c3 serial: exar: Move Commtech adapters to 8250_exar as well
028ca75f36208aa2ff3613dfe0edf84e86117c88 serial: pci: Remove unused pci_boards entries
4569c4be0f27c49cb1ab225f9b40e95bd9e50b4e serial: 8250_EXAR: fix duplicate Kconfig text and add missing help text
b9013acdb0a3d6e7b58b38d90d9ac3b6d19f429d serial: exar: Preconfigure xr17v35x MPIOs as output
f3e921d9ec8fe658916c2605696bfc8bcbd68de5 serial: exar: Leave MPIOs as output for Commtech adapters
9adfc5480efe06c97f7e520247d7fca8a177394e serial: uapi: Add support for bus termination
1b2f2ca06e23d49da994c7c858e773c679d4060a gpio: exar: add gpio for exar cards
6d12b60d40eae20d45e1089188581304b2e48871 gpio: exar: Set proper output level in exar_direction_output
8f55b021fea1b4161392f3653ffd81bc3ff55f41 gpio-exar/8250-exar: Fix passing in of parent PCI device
078d5b6499d0dbee80ea5f8c0adb2b5ce27fb988 gpio: exar: Allocate resources on behalf of the platform device
d975ac0e520c855589b4ea7380cca2718fb553ec gpio: exar: Fix reading of directions and values
fc8375d3c15c6f4e0b43abe7198632df987655c8 gpio-exar/8250-exar: Do not even instantiate a GPIO device for Commtech cards
41696c0867a67bf7ee822fc96b54c9c3d95140c1 gpio: exar: Fix iomap request
eaf7fd237969fbc5f8a354bed3735ce749983ed2 gpio-exar/8250-exar: Rearrange gpiochip parenthood
cbeff3fb2e9340acd408095ba607ecfada65c7af serial: exar: Factor out platform hooks
53a04040f8975143d6b0b4ea3e9b32e70f0cd6b7 gpio-exar/8250-exar: Make set of exported GPIOs configurable
4c086f12944a31ab0e60001238c956a094bd5fcd serial: exar: Add support for IOT2040 device
45297305288ff0c481b63d506def0237f9270bec efi: Move efi_status_to_err() to drivers/firmware/efi/
7a39b4807870c559be22611c6acc3c1fee7fb0ab efi: Add 'capsule' update support
59898385c6ebacfd2de5b595dbe00880ef89d84a x86/efi: Force EFI reboot to process pending capsules
00d8205bc30d98ef347fd43a5c042ccfee318859 efi: Add misc char driver interface to update EFI firmware
3be4b9eb0cd1e3860f7c3aa69c82cadc6cf1ca29 efi/capsule: Move 'capsule' to the stack in efi_capsule_supported()
88bc4eed494da980db331406fabc6569d4ea632d efi/capsule: Allocate whole capsule into virtual memory
6af9ec2932d53f570851aebe3e624a8323ac5ac7 efi/capsule: Fix return code on failing kmap/vmap
3b2e27943ebeadda15c4b330ef1078e1e957faac efi/capsule: Remove pr_debug() on ENOMEM or EFAULT
f4e74a6fda46688382fc495567a6e92222ef58f5 efi/capsule: Clean up pr_err/_info() messages
79a2a048e6221a390fad4155bb88ed5537106bd8 efi/capsule: Adjust return type of efi_capsule_setup_info()
605b07e875c5f5c6199a06227bdbd499ee1e8cfe efi/capsule-loader: Use a cached copy of the capsule header
1d288a07044e4ab9265658282ea97db150f2be71 efi/capsule-loader: Redirect calls to efi_capsule_setup_info() via weak alias
45c3332b91e2f7f296391d5187b405acc7c65f14 efi/capsule-loader: Use page addresses rather than struct page pointers
784ff6ae61818ad55ae88feb46e9528bafc2427a efi/capsule: Add support for Quark security header
c826d27b822c4693ee4834fbea48a80bf806e6c2 efi/capsule: Make efi_capsule_pending() lockless
ba925e87d0b4f0be9c0ec726abbdf5af732ef02f ARM: dts: r8a7743: initial SoC device tree
01e6384247ddf40203adf864576041b40b4152de ARM: shmobile: r8a7743: Add clock index macros for DT sources
323c6bee08a603d3005868d8c6390231da0c8449 clk: shmobile: Document r8a7743 CPG clock support
d103457234ab128e071f8cf6fe8862e849c0ccbf clk: shmobile: Document r8a7743 CPG DIV6 clock support
434a5cdf414404c80803a8cf099d6ce006aaecb9 clk: shmobile: Document r8a7743 MSTP clock support
35bb887133736cce2dc7da1635433b7cae777928 ARM: dts: r8a7743: Add clocks
e718ae7d00a1dc369b11619df19466056b75bbe8 ARM: dts: r8a7743: add SYS-DMAC support
97028acdcacf01bb6054f367d6ce96f56ebb6bf5 ARM: dts: r8a7743: add [H]SCIF{A|B} support
463b64a56a1ae24ba1b856787474b74ecf609ddb ARM: dts: r8a7743: add Ether support
5ab9567633e069512070d4e7a9f119f8b612b185 ARM: dts: r8a7743: add IRQC support
9b33fcfe37781552f9c11233a1299cb21340f6c4 ARM: dts: r8a7743: Link ARM GIC to clock and clock domain
5fd3a06fd8edfe7a118db584a9573f6325d064bb ARM: DTS: Fix register map for virt-capable GIC
594313309f124a19bfb4f5ce3be854a5d5a1a6c2 ARM: dts: r8a7743: Fix SCIFB0 dmas indentation
85c665d2fe6c2f740a4e9f7566bb192d798328dc ARM: dts: r8a7743: Remove unit-address and reg from integrated cache
9a6aa1256ad8c320b265598c68b8bd32a7dce288 ARM: dts: iwg20m: Add iWave RZG1M Qseven SOM
5015ca0af39381ecc4f6ed8d851846ee099eedcc ARM: dts: iwg20d-q7: Add support for iWave G20D-Q7 board based on RZ/G1M
cf56fd5fc3b27dd5a18ed8e2592c579dee50f255 ARM: shmobile: defconfig: Enable r8a774[35] SoCs
84edb0d3305314a4e5adf64018ded7de835a9e5d ARM: multi_v7_defconfig: Enable r8a774[35] SoCs
01063d87bc2caad01c8ee6098b6f43442564376e pinctrl: sh-pfc: Add PINMUX_SINGLE()
4ee710f4a3195b13b4c6f6cd477fd6d7c5665a76 pinctrl: sh-pfc: r8a7791: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
4885b1018526d260017502c633f6c6cdd48afc6f pinctrl: sh-pfc: r8a7791: Add SCIF_CLK support
5e6a6437add1cb8b1778c2ed18249db7e78118e3 pinctrl: sh-pfc: r8a7791: add EtherAVB pin groups
ddcd72796e1ddabba1bf2d5b8ebcf461d78de74f pinctrl: sh-pfc: r8a7791: Add ADI pinconf support
b6ee3bff77df93c4e13427b36da68431eb820ee8 pinctrl: sh-pfc: r8a7791: Add missing HSCIF1 pinmux data
3e9e242015c708b92bd6fcbd2bf5585b2bd1024e pinctrl: sh-pfc: r8a7791: Add missing DVC_MUTE signal
492ecedc4b2856a3851208eb609679e1dec6362c pinctrl: sh-pfc: r8a7791: Fix IPSR comment typos
e707ea2d260c086a0e67207a09dd226c684f12ee pinctrl: sh-pfc: r8a7791: Grand I2C rename
53dc2deb027d18c2418cd6d48d929fc187e85fb7 pinctrl: sh-pfc: r8a7791: Add R8A7743 support
4d3f1d6892bf45a4e818480857d5b487d222572f ARM: dts: r8a7743: add PFC support
5bfb4c546f801e75d99aa1dbf9f0b854bc2f9a5d ARM: dts: iwg20d-q7: Add pinctl support for scif0
f864783d87d735725df34c2363093d7de59efb24 gpio: rcar: Add R8A7743 (RZ/G1M) support
8e6b80b9fc7aef18138c439b4bc52b199fa6fec6 ARM: dts: r8a7743: Add GPIO support
024414b5bd773b74fd37c2946b5ec8c0261ede18 ravb: add fallback compatibility strings
44c6d480deb0d7946ee0b888db92da485a4d5e50 dt-bindings: net: ravb : Add support for r8a7743 SoC
20b24d805d540e61107a89a9ee82e872016f0311 ARM: shmobile: defconfig: Enable Ethernet AVB
dc41ddb65fa13519d32447f08a4d3607c5d2bab7 ARM: dts: r8a7743: Add Ethernet AVB support
a67a516214e21b1ac4f18816533b81bb68683227 ARM: dts: iwg20d-q7: Add Ethernet AVB support
82367cb2fc217899aa2604627341bfda12f5b522 pinctrl: sh-pfc: r8a7791: Add missing mmc_data8_b pin group
b5d9712af85e995a2df1483e75576dc584b74a58 dt-bindings: mmc: sh_mmcif: Document r8a7743 DT bindings
56e5628d96e359c25faef5594e149f506d6f86b4 ARM: dts: r8a7743: Add MMCIF0 support
9657040c9eab1c3590ffbc42cf1c307147e765bd ARM: dts: iwg20m: Add MMCIF0 support
6d4a0557b5bb7aae73f32e207cdaf509f26e10d6 ARM: dts: iwg20m: Correct indentation of mmcif0 properties
89bd2e806670e47bde5473ea688df467868a344b ARM: debug-ll: Add support for r8a7743
e1d1c472885075349ca3f64d29cb5af0139397f3 firmware: delete in-kernel firmware
f84390ca4d1466709b9c6ccd8ad44b7485a3a1c2 firmware: Restore support for built-in firmware
7feac376a4a206b0d8bb774aa4ef3f7ae99eb6b5 watchdog: Introduce hardware maximum heartbeat in watchdog core
cf1c7baa9f11d3422ee421e02d3c68e5825a483b watchdog: Introduce WDOG_HW_RUNNING flag
b5bd6e627d5731d9f63629d09b44f56786f699c7 watchdog: Make stop function optional
8e440945c92e378bc731033c493be44dc06548be watchdog: imx2: Convert to use infrastructure triggered keepalives
de7bfd410f6db9562d7c872718ab519fa79648e4 watchdog: core: Fix circular locking dependency
7cebc9430464db7264afd2f93d9eb9d664e0ff84 watchdog: skip min and max timeout validity check when max_hw_heartbeat_ms is defined
3f7c77f73dbf5d4b70e9d8eb9684e7182c29eced watchdog: change watchdog_need_worker logic
d0360b535b9746b8558a68586361ac4d5ddc0901 watchdog: core: Fix error handling of watchdog_dev_init()
737707352be50ff33aeed566e2e2c7d781788fa8 watchdog: core: Clear WDOG_HW_RUNNING before calling the stop function
8edc6f1847bc486ae8661d00a417a6423abd48e8 watchdog: core: add option to avoid early handling of watchdog
37fe62258c94d9a2086ebbd29639708f7f9aaeea spi: pxa2xx: Add support for GPIO descriptor chip selects
bfe53d9e23f84a364ae1ff287a1e7fe539d099f1 spi: pxa2xx-pci: fix ACPI-based enumeration of SPI devices
3d2ccc1f4c0927e73fad23db0a771b3c12fda42d wireless: change cfg80211 regulatory domain info as debug messages
6ec93c33484d73f2652ea43f06ba0a738830a47e vsyscall: Fix permissions for emulate mode with KAISER/PTI
55dea819e53ceacb57ca954fb101a52a45d01607 ARM: shmobile: r8a7743: Fix Watchdog timer clock
b83b9e8d5cb6ae30436aa10800ba81b02084a5af ARM: shmobile: Add pm support for r8a7743
a999bbd6ba360a9d74a158f05d2868176bda3465 ARM: shmobile: apmu: Move #ifdef CONFIG_SMP to cover more functions
0930b5e81520a56acaf1186524ab2895a99fee5f ARM: shmobile: apmu: Add APMU DT support via Enable method
60f6c050be13d5fabfb381a8b047420e02d34a5d ARM: shmobile: apmu: Add debug resource reset for secondary CPU boot
58813add8ce0f1e00779a1d76b0d896b262600e0 ARM: shmobile: apmu: Allow booting secondary CPU cores in debug mode
4f60431d4ce019c5c8197a0c4c7bdfc81c8f0f7a devicetree: bindings: Renesas APMU and SMP Enable method
ec470904731cf3f26d886f36597ecb1080ea5019 dt-bindings: apmu: Document r8a7743 support
356841773ec940bd2c03b6a19271022de9b3b84a ARM: dts: r8a7743: Add APMU node and second CPU core
cc850cb7d4bf5847bb9384f6e95fe8a72881f35e ARM: dts: r8a7743: Add OPP table for frequency scaling
81a4e1cb8eb87b062ad1bdc690e41976d9dc9e00 ARM: dts: r8a7743: Add missing clock for secondary CA15 CPU core
97cb8e88eaed311c42da767a1dfdb0f9a6b688fe dt-bindings: i2c: Spelling s/propoerty/property/
b72801cc13ff037d4c4989af8f21413e505523a3 i2c: rcar: Add per-Generation fallback bindings
f0790e5c00208549023cf3b63164435fc43a420c dt-bindings: i2c: Document r8a7743/5 support
8a2bb25263878c602bc8c8b6373e72d50823218d ARM: dts: r8a7743: Add I2C DT support
c7f16edef961cdc1db5d52d1d29959a1fac06407 i2c: sh_mobile: Add per-Generation fallback bindings
cb2b416ba6b1cc0227ed352c741075f358e49df8 dt-bindings: i2c: sh_mobile: Document r8a7743/5 support
bf0827ce8223e94a08e1bdda4702efcf2660da19 ARM: dts: r8a7743: Add IIC cores to dtsi
1c5975d93c50b1fe3ac93f2f3ed1ed6598fb9175 ARM: dts: iwg20d-q7: Add RTC support
7a9edb66957ce9523e15cd5ee274a52c723e3926 ARM: shmobile: Enable BQ32000 rtc in shmobile_defconfig
0ee46cb4b8cd6e179bd1f2f51ff2f1056d72952b ARM: multi_v7_defconfig: Enable BQ32000 RTC driver
7181b2ae48b45c2456036e62287b289b2d262996 ARM: shmobile: r8a7743: Rename SDHI clocks
9ebb1f9ebc6634e521f3b4686f0211948ab855d9 mmc: renesas_sdhi: Add r8a7743/5 support
3aaae0e881b7a933d3c0dd979e450513a923214c mmc: renesas_sdhi: Add r8a7743/5 support
d208162277e2cbf6b846c80adc55c45ec16a6536 ARM: dts: r8a7743: Add SDHI controllers
a2df1b91ee2fa81acbd189dc7e7c8613e086a63d ARM: dts: iwg20m: Enable SDHI0 controller
7b6538728312a860c7ba47acbdc55aa9018b02c1 ARM: dts: iwg20d-q7: Add SDHI1 support
a64b72fa24e99a1486ccc211efbb83e3920cc778 nospec: Move array_index_nospec() parameter checking into separate macro
2ad5513c8f83534453a5c27dd215fbc120c93b6b nospec: Kill array_index_nospec_mask_check()
56cbc8f6ec5c947c7fc464f917e5f7a04d156d0e x86/usercopy: Replace open coded stac/clac with __uaccess_{begin, end}
686e9b742663b289de858e81afb2a727c5177c8b x86/uaccess: Use __uaccess_begin_nospec() and uaccess_try_nospec
a722fff6cc8ee91ee8c02114b4a6f88f35fc7997 serial: sh-sci: Update DT binding documentation for GPIO modem lines
b82a056821866dafa8a17150533819a6a14f75fd serial: sh-sci: Update DT binding documentation for dedicated RTS/CTS
92bcc3f849f1171dbc93bc4fd6ce6affbbe03c37 serial: sh-sci: Always set TIOCM_CTS in .get_mctrl() callback
7228b7ad91188f4b73ab9033405db0488401209c serial: sh-sci: Add support for GPIO-controlled modem lines
02c67a70abd491254137c18478cd2b1548bb0a5c serial: sh-sci: Do not open-code sci_getreg()
9e318e69aee6709552bc549ed4db6191434152f8 serial: sh-sci: Add more Serial Port Register documentation
92f4e155f28a8269c039afcc37ea202f0c4cf724 serial: sh-sci: Add more Serial Port Control/Data Register documentation
ad895f8b8276f5f3629441dd7b70252fadd0b496 serial: sh-sci: Correct pin initialization on (H)SCIF
85adfcf4e3115a3f5d69036f08330db2809c9ed0 serial: sh-sci: Add pin initialization for SCIFA/SCIFB
fefb271d92cb8a7309b31e86ad3f91fc40df984f serial: sh-sci: Fix support for hardware-assisted RTS/CTS
4c831115aa3ec98b2d7b5aa46cd82c699af793c1 serial: sh-sci: Add DT support for dedicated RTS/CTS
92c8d4b267b846ccf05d6dd868b9998857302738 ARM: dts: iwg20d-q7: Rework DT architecture
9ab4ce242eb40ee09133a4887fa6b54e8938f6d9 ARM: dts: iwg20d-q7-dbcm-ca: Add device trees for camera DB
7fd3bae6d9e8685777541dbbcaa53eb8e41305cf ARM: dts: iwg20d-q7: Add support for ttySC3
1a3b3da95a72be8fd5f425838cb7fb64fbcddf28 ARM: dts: iwg20d-q7: Add chosen node
0bc68a4a08b6205474653232ecb8ac1c4c30ab99 PCI: rcar: Add gen2 fallback compatibility string for pci-rcar-gen2
7f9ab5596db7da47a888b658e3f7c787a589072c PCI: rcar-gen2: Use gen2 fallback compatibility last
96e8e3d5da79cd56347329751b005c63a6351cb4 PCI: rcar: Add device tree support for r8a7743/5
154735856a388c5e73ac5f56cdea94e457e30eee ARM: dts: r8a7743: Add internal PCI bridge nodes
98d7499423ba40c8995fb6c8039cd4e9a529f330 phy: rcar-gen2: Add r8a7743/5 support
21c0eab4c8c4eba2d59d4f520feac00af0700e26 phy: rcar-gen2: add fallback binding
8b778583cb3e4c08731285c7e00981604531ad7d ARM: dts: r8a7743: Add USB PHY DT support
8ca58ac5781cb4ca128f02ffbcc1fb841b5edb0f ARM: dts: r8a7743: Link PCI USB devices to USB PHY
f621fa9d4afbe2dc132d8c79acc20f80e5a77bf3 ARM: dts: iwg20d-q7: Enable internal PCI
85d9969edc061a1d66aa968c9747e024b66df032 ARM: dts: iwg20d-q7: Enable USB PHY
1e787af60ff8cd54a710e8bed399bc374ba32467 usb: renesas_usbhs: add SoC names to compatibility string documentation
48d8ee0b61c89b699ee1ee37234b16fe884dd2ba usb: renesas_usbhs: add fallback compatibility strings
6c7d89a5eb611d25ba0543e1649d27e596cd0d09 usb: renesas_usbhs: Add compatible string for r8a7743/5
5fb357a26625a99a2a086f4a5fc02fa5da6dc1d3 ARM: dts: r8a7743: Add HS-USB device node
19e7b049097945242aa07e7a8a984a60b7038fe2 ARM: dts: iwg20d-q7: Enable HS-USB
ce80d5310e4ca4946aa9516b63e4c11b0bec85e9 ARM: dts: r8a7743: Add USB-DMAC device nodes
a95bd4f257c78e97705d6887210a04f9f4524077 ARM: dts: r8a7743: Enable DMA for HSUSB
5ef523f65147b33f11b9b3dd96d7050ace2f0701 spi: sh-msiof: Add R-Car Gen 2 and 3 fallback bindings
965144afeff3fd38b321f786c0750ceddeadfaa8 spi: sh-msiof: Add compatible strings for r8a774[35]
88e3ea62daf4ca6aeaa0ab460678344fe33ecf4c spi: sh-msiof: Add r8a774[35] to the compatible list
19c4313dcd31b0717382f9185d1f96e7c01c94dc ARM: dts: r8a7743: Add MSIOF[012] support
63cd4b11d38d3611e0a7dd69e3420b2c0ba6460c spi: rspi: Add r8a7743/5 to the compatible list
39276ca12f68d386939732e2edc8191ebf544020 ARM: dts: r8a7743: Add QSPI support
e88f1fb1873d32892e5360f6dc0317bd8cc7115d ARM: dts: iwg20m: Add SPI NOR support
6fdca633646ca9642751b824e2b5d0042e07c2c3 usb: host: xhci-plat: Add r8a7743 support
770c0f305640723058bec5c165da79e5a974860d dt-bindings: usb-xhci: Document r8a7743 support
d77b30793d0c9050310ebefbd9aa510629b2349d ARM: dts: r8a7743: Add xhci support to SoC dtsi
13eb2a090fed7a2cedb4095fe4ec6f00d501e959 ARM: shmobile: enable XHCI_RCAR in defconfig
f0a52370882cb9f1eaa74a49e2d20df6b65c7cb5 dt-bindings: display: rcar-du: Document R8A774[35] DU
9560e78df5c87975edfe696d3f1e65911a2db246 drm: rcar-du: Add R8A7743 support
4732f7e7840a9a490657a4a9bc5b2c1a642a2bfb ARM: dts: r8a7743: Add DU support
26bf5c93d5f274752dc4fabe01dc8c544167dba2 ARM: dts: iwg20d-q7-dbcm-ca: Add HDMI video output
76a9f973c7e3e31f97ebbf3cb8e4e620dec0d932 ARM: shmobile: defconfig: Enable CMA for DMA
52bee17faef5aaa59fedfdb143a5c907b0bf3e6d ARM: dts: r8a7743: Add VSP support
2d34ee663658bd5b0b2e5452f53693146360e7af pinctrl: sh-pfc: r8a7791: Add can_clk function
457d135f5ee8039f1659bd5b9d48dcec95ead170 can: rcar: add gen[12] fallback compatibility strings
64f6f22bc1a3fb630d19ea5e381f6904b7682ac6 dt-bindings: can: rcar_can: document r8a774[35] can support
237075a162e8adfe28b054ec71b780dc2a7ccdad ARM: dts: r8a7743: Add CAN[01] SoC support
88c974f21faa9c39689e29d6c0c0df4079c1756a ARM: dts: iwg20d-q7-common: Add can0 support to carrier board
e3f761e5e7e0bf97cd2671ecdb4fe1662d3c935d ARM: dts: iwg20d-q7-dbcm-ca: Add can1 support to camera DB
fdee9b1650fda2e1dfdb6bc1296cfab0ce7fafa2 ARM: shmobile: defconfig: Enable missing support based on DTSes
540e2bdebe5068e6b3eba485a0d5e4ec544aee97 PCI: rcar: Convert to DT resource parsing API
9476c5eb8f1268bf4744915797e8389a48d88c4c PCI: rcar: Add gen2 fallback compatibility string for pcie-rcar
9bab93cc4422a092c186ee7c74504d839ff2ba2b PCI: rcar: Remove unused pci_sys_data struct from pcie-rcar
7900920b5fd3efe645ca8e21453dea074c7a560c PCI: rcar: Add runtime PM support to pcie-rcar
a37d866802b8a452025bf3aa872f25b2115ac5b5 PCI: rcar: Add Gen2 PHY setup to pcie-rcar
f9b0379d8b0228303880e7ca7e231f97e006546e PCI: rcar: Use proper name for the R-Car SoC
8855947c96c4fb630dca835e026a77ac1a6ce1f2 dt-bindings: PCI: rcar: Add device tree support for r8a7743
cb88537c17540c41f0bf972b6edaa8781de48e8d ARM: dts: r8a7743: Add default PCIe bus clock
ef01649e0e126a6f5781a10dc97d388c461ffc0b ARM: dts: r8a7743: Add PCIe Controller device node
2d83b2b0af943b06bf1e6550af3d08e4a868aadc ARM: dts: iwg20d-q7: Enable PCIe Controller
657d4118dd26280a02c1f1de2c9f7cf384c3a269 soc_camera: rcar_vin: add R-Car Gen 2 and 3 fallback compatibility strings
b3e611a009859d65b41b3fec973f859208c2c55c ARM: dts: r8a7743: add VIN dt support
e1cdb61ac26517717d2ed467495f85fe747e06ab ASoC: rsnd: audio_clkout0/1/2/3 are optional properties
b844270b204372449538cb6d543a6728cf71ceb6 ASoC: rsnd: add missing DT example for Simple Card
7cdce8447c52595c45f2126700484aa59cb36e93 ASoC: rsnd: add missing DT example for Simple Card with TDM
6b0e3c692facda4f4fb2ba045bcb7d12e992ed50 ASoC: rsnd: Add device tree support for r8a774[35]
c1745864a98e1ceaf725443857025364dccb4c15 ARM: shmobile: defconfig: Enable SGTL5000 audio codec
a016e42feaa8137a34b320a89eb7d4198b9b6ff4 dmaengine: rcar-dmac: Document SoC specific bindings
c1d8a510466152b990d5fa70a32752eef3306cdd DT: dmaengine: rcar-dmac: document R8A7743/5 support
cac22caeadf07006add473cf05fdbd9a34128b4a ASoC: sgtl5000: Remove misleading comment
b5fd146af704a76feb50a17415f4f5b60a664927 ASoC: sgtl5000: Fix regulator support
e47d5c0690cf1a306530a4cfbfb9bcd864d2fb68 ASoC: sgtl5000: Write all default registers
a8fb7902d6a721ba89d1e1f72a7b152478ae366a ASoC: sgtl5000: Initialize CHIP_ANA_POWER to power-on defaults
cf68855469411643905f37670f6281c0dcfea68d ASoC: sgtl5000: Disable internal PLL early
c66bea31710404cc563ad56e9998eb880d9d2e2a ASoC: sgtl5000: Do not disable regulators in SND_SOC_BIAS_OFF
4d670c3f2ea81e08cfe15c636017f7d3b811ddcb sgtl5000: add Lineout volume control
cd19207f445b0e9181c81a56378b3c8f740ae84d ARM: dts: r8a7743: Add audio clocks
47abadf9663c9687e2db4a44a2762ed05e81dab5 ARM: dts: r8a7743: Add audio DMAC support
5a811fe653d3861e1240986240b2a8dc40be43ab ARM: dts: r8a7743: Add sound support
54ec5ed19f543c3caee2232902582fa3902d59b7 ARM: dts: iwg20d-q7-common: Enable SGTL5000 audio codec
60d7c6ccd1715a7803403f79d0f6c6bf53867da1 ARM: dts: iwg20d-q7-common: Sound PIO support
7f68c284168dd8fb3ebee7743a636a409d0c0224 ARM: dts: iwg20d-q7-common: Sound DMA support on DTS
982b3375f6e23dfa5e3f451e8353dd20d924effb ARM: dts: iwg20d-q7-common: Sound DMA support via BUSIF on DTS
5ee444afded9d200b667cc967dd5e46547954d19 ARM: dts: iwg20d-q7-common: Sound DMA support via SRC on DTS
7b625ed8c993d13d781877aa182eefb0c5ab34ae ARM: dts: iwg20d-q7-common: Sound DMA support via DVC on DTS
3dd746cca212f335a0b90b1e1e70f0ab7c8f2bcc pinctrl: sh-pfc: r8a7791: Add tpu groups and function
e58115a787491914d7b09f6a522a4754158b8a18 dt-bindings: pwm: renesas-tpu: Document r8a774[35] support
38ca196e8f27700c591f96afcb1caf15427925a0 ARM: dts: r8a7743: Add TPU support
5d25e7c69e5d4b7550646a24ca1f5578ed133982 ARM: multi_v7_defconfig: Select PWM_RCAR as module
79fcd16a0d6e3cadc7a10115d95f65e82cdd2149 ARM: shmobile: defconfig: Enable PWM
bded4b03ec190ab3786937336d4e821e186761fb pwm: rcar: Improve accuracy of frequency division setting
8855d26b67f41f365e22a5edb633276b11153555 pwm: rcar: Make use of pwm_is_enabled()
c59910cdac2292993a62ca19650d8ab484d92efd pwm: rcar: Use PM Runtime to control module clock
496edddc994d73ef38b3f077a9e1c1a9e3b798ee dt-bindings: pwm: rcar: Document r8a774[35] PWM bindings
eccdecc6d4dca42d09ba42e5e71b9940953d6779 ARM: dts: r8a7743: Add PWM SoC support
8e9f6d78d9cf45edfb6926cbe126a8f8b44edfd1 thermal: rcar: move rcar_thermal_dt_ids to upside
9bbdbfd93285a8397c9f709284d9e455815b1413 thermal: rcar: check every rcar_thermal_update_temp() return value
562aa5811404f3780efcebda055938db7185549a thermal: rcar: check irq possibility in rcar_thermal_irq_xxx()
09bfa07364c6c719a9ddb326005aa573329c2b63 thermal: rcar: rcar_thermal_get_temp() return error if strange temp
9f1b70bfc3417db6c8c02043b4deae5dd74a145d thermal: rcar: enable to use thermal-zone on DT
3020adf442f5ba07c7188cf34d393971fa32140e thermal: rcar_thermal: don't open code of_device_get_match_data()
7087a83ab8610c4560bc0be9bc78e26a6e63d0c5 thermal: of-thermal: Add devm version of thermal_zone_of_sensor_register
d89143c546f8f77e08ea8732dc505b82ae1fcc9d thermal: convert rcar_thermal to use devm_thermal_zone_of_sensor_register
7e137895d1624f6155c01dcfa11a841d407a5a6b thermal: rcar_thermal: Fix priv->zone error handling
72a3e1b4eb8043b1e3d96ba4abee8d15818a4025 thermal: rcar-thermal: enable hwmon when thermal_zone_of_sensor_register is used
1e21a5b205ea2b85655451784b91ff135e1721e6 thermal: rcar_thermal: don't call thermal_zone_device_unregister when USE_OF_THERMAL
0e850f60c45e932fefd72cd9f16745fa286228a9 dt-bindings: thermal: rcar: Add device tree support for r8a7743
247adb508db94ac706b6b75a1b62da4a682bf69c ARM: dts: r8a7743: Add thermal device to DT
ea000253e247be27bd6582885b27baf69b7dbb7c clocksource: sh_cmt: Compute rate before registration again
995d649f924693040ab2338b13566db462c4238c clockevents/drivers/sh_cmt: Set ->min_delta_ticks and ->max_delta_ticks
2840dd9e9194a3192afced985602014a483b99df ARM: dts: r8a7743: Add CMT SoC specific support
39555af79d6d9f84c65b40df960459f9e5e29745 ARM: dts: iwg20m: Enable cmt0
93bd08c1d2321b1b3be76f6ae243d6a56659df3c dt-bindings: timer: renesas, cmt: Document r8a774[35] CMT support
92d92d80dbe0befa1059157ed07bd79c5b9e94da media: dt-bindings: media: rcar_vin: Reverse SoC part number list
826cf0c3d213a985755eaac65fa1b221e2433440 media: dt-bindings: media: rcar_vin: add device tree support for r8a774[35]
ccae91eec078763afad392d18e315b153753ec5d ARM: shmobile: rcar-gen2: Correct arch timer frequency on RZ/G1E
56d79a409a18d926e174fce64573cc4aeb2af135 dt: Add of_device_compatible_match()
e4250b2a04f3f4cfab6766aa2e9beb29ee04b605 of: Provide dummy of_device_compatible_match() for compile-testing
bef0658b97554dcc4752896864402dd2508e6e48 clk: renesas: rcar-gen2: Fix PLL0 on R-Car V2H and E2
f9846153e1c964bf82c7cbf94ab8b2bd9c367d77 clk: shmobile: rcar-gen2: Add RZ/G1E to pll0_mult_match list
e88587e8b0eb256a952b3248a1882f9c58ec34e2 ARM: shmobile: document iW-RainboW-G22M-SM SODIMM System on Module
0a49e00ead21133dbdc45269fe1c6398e7cedde9 ARM: shmobile: document iW-RainboW-G22D SODIMM SOM Development Platform
d964ab5f9fcc371bce254e42341e1b1d9d846dce clk: shmobile: Document r8a7745 CPG clock support
ec64fc0c995bff164d9c78d8e6abdfb93515dd2d clk: shmobile: Document r8a7745 CPG DIV6 clock support
945508546c05a64e2ee0f42dba211ea861783614 clk: shmobile: Document r8a7745 MSTP clock support
6b4dff297cb1e0bc965c17d17c44bf51218e334e ARM: shmobile: r8a7745: Add clock index macros for DT sources
4ae85ae80e606d6b56dd17e638310fd430680727 ARM: dts: r8a7745: initial SoC device tree
a291c62e55eb99c84046015d1584baac107ddcca ARM: dts: r8a7745: Add clocks
2d2a677be576887d49be1d173ecf35b982a035c9 ARM: dts: r8a7745: add SYS-DMAC support
f8ee9aa03cd77c087ddf168d86160cc65b8980ba ARM: dts: r8a7745: add [H]SCIF{|A|B} support
296cdbedb346f31604f279f72d138d8ff594da2f ARM: dts: r8a7745: add Ether support
01a866c63ad72cfd97aef0d639985cdececd45a3 ARM: dts: r8a7745: add IRQC support
2ba916333c0924c3f33d13c88a325c257a0d66f6 ARM: dts: r8a7745: Link ARM GIC to clock and clock domain
4f5359954c3c539d9fca5130618bd4b3f3b995f3 ARM: DTS: Fix register map for virt-capable GIC
4d2bff34c03d7c17c45257ac5c983ca571140e32 ARM: dts: r8a7745: Fix SCIFB0 dmas indentation
876e91caca38abfed5374fa666c7b49b1c759c6f ARM: dts: r8a7745: Remove unit-address and reg from integrated cache
3d51d3d305725c85487cd6920657933013e5bcfa ARM: dts: iwg22m: Add iWave RZG1E SODIMM SOM
c2d2eadb894a5608023f3e5624243e969f2c6233 ARM: dts: iwg22d-sodimm: Add support for iWave G22D-SODIMM board
f194c554ea57d9db540967ddd518a085320e41d4 pinctrl: sh-pfc: r8a7794: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
acbd7d24c97c9980edb8718bc072ab85721aa245 pinctrl: sh-pfc: r8a7794: Add SCIF_CLK support
6053cf6c7269aa6fbc5a2a368e16b43332f3fee2 pinctrl: sh-pfc: r8a7794: Add SSI pin groups
b74bca3687972e256bf5e12f6d05181e04c840b6 pinctrl: sh-pfc: r8a7794: Add audio clock pin groups
18353683ea6a9b7b509395f8180ba2476ea2083d pinctrl: sh-pfc: r8a7794: Add EtherAVB pin groups
bc7a8f8364b3f9b40a8ab3ab22f6f8c68d577728 pinctrl: sh-pfc: r8a7794: Fix GP2[29] muxing
64bb80a829c547e7b60a53b57d2ee92831b701b5 pinctrl: sh-pfc: r8a7794: Add DU pin groups
e0d0c6bd86da848e497d13c66c60a5a936c024ae pinctrl: sh-pfc: r8a7794: Swap ATA signals
c65c53d0d05bae4a9357312c042d30b80932a842 pinctrl: sh-pfc: r8a7794: Rename some I2C signals
7cbb5effc567812b6021bcc47c80180de629cc53 pinctrl: sh-pfc: r8a7794: Remove AVB_AVTP_* groups
4015f97c93a950377bfee671538e4af3ea6cedd8 pinctrl: sh-pfc: r8a7794: Remove reserved bits
8ca0f9e4eb9f87c0e7da5cf42846874ea796d426 pinctrl: sh-pfc: r8a7794: Add R8A7745 support
4b61c20308b42ed1d6629963d649f5f2ae56c880 pinctrl: sh-pfc: r8a7745: Add CAN[01] support
fd1f88f912e4a58d9639efa234d65d27b34ce8c8 pinctrl: sh-pfc: r8a7794: Add can_clk function
de7d47970723cd438cb77908d923c34e1943bbe4 pinctrl: sh-pfc: r8a7794: Add PWM[0123456] support
557b81efea7685ccc98748bd51c18a3399cdca82 pinctrl: sh-pfc: r8a7794: Add tpu groups and function
ea9aaa94d87c0b7c1fff1965c3a58844d1a5549f pinctrl: sh-pfc: r8a7794: Add i2c5 pin groups and function
80575d89a0bf899789c2c4e383f98e8fc534ed65 ARM: dts: r8a7745: add PFC support
469b29f876b3b8bf5f8b6fb7695fa1a66eb00b15 ARM: dts: iwg22d-sodimm: Add pinctl support for scif4
8f4b49ce9a412eebbafe60e355a2da1591386374 gpio: rcar: Add r8a7745 (RZ/G1E) support
1f48dead2c05e449fc9494d3abeb9239069ff0d9 gpio: rcar: add gen[123] fallback compatibility strings
4597a02d92fdb771f6dc1c0213e0e01fb70ee50a ARM: dts: r8a7745: Add GPIO support
5b5932e1fb892ea304d682cc9186d645d797f856 ARM: dts: r8a7743: Use R-Car GPIO Gen2 fallback compat string
d9ecf7fe58f874b27994808ef54ec5cdd470d332 dt-bindings: net: ravb : Add support for r8a7745 SoC
9c92bb5e3039e6fd117290003213347e4da7e37f ARM: dts: r8a7745: Add Ethernet AVB support
1f62d2d25a9ad937bb5f6182bc3e8175b92a3e73 ARM: dts: iwg22d-sodimm: Add Ethernet AVB support
c562d7b604a480f2ba829e146066258d4c4f6d6b ARM: dts: iwg22d: Use /dev/ttySC3 as debug console
d9d2eb61a22349e3f2023b014d62bdc9cd0fd805 dt-bindings: mmc: sh_mmcif: Document r8a7745 DT bindings
46d25f5607a6c6a9725d14f9e8f3f619bd884f70 ARM: dts: r8a7745: Add MMC interface support
b81623b09b54e0e4c2f5ec5566c08acf16e87d8e ARM: dts: iwg22m: Add eMMC support
c40be7683640f8a4a0b4d21cf9444138cd067d57 ARM: debug-ll: Add support for r8a7745
3e1b550cb537464782186e289c432b6ae7e38c99 ARM: Add definition for monitor mode
f87449bdbe46ff235a9d38ce6294ef2340ea7daa ARM: shmobile: rcar-gen2: Make sure CNTVOFF is initialized on CA7/15
d34bfd5d0b4f060c7d41fd65f73c53574f39bd23 ARM: shmobile: rcar-gen2: fix non-SMP build
51c376159ceecf58e8083358e2b13012af7e5ea6 ARM: shmobile: rcar-gen2: Make rcar_gen2_dma_contiguous static
a3dee21b945adb9c2c989e46d6f83faf0a39abef ARM: shmobile: Move shmobile_smp_{mpidr, fn, arg}[] from .text to .bss
dd2f8589487cb2ab8ac2dcccbe9afd5dc2c81e0e ARM: shmobile: Add pm support for r8a7745
32546f6c8c68de881bd05c052980d73c00e7569a dt-bindings: apmu: Document r8a7745 support
eb56c7317b684031e3ea30162b579e5298b53130 ARM: dts: r8a7745: Add APMU node and second CPU core
7f61672c12c7b844f53df77642f7fbab698be974 ARM: dts: r8a7745: Add missing clock for secondary CA7 CPU core
e5d50a98eba9ff9febcb08b8ebc8581a82647b54 ARM: dts: r8a7745: Add I2C DT support
43e74bc2f6b2af9d6f359e6428546720261a0478 ARM: dts: r8a7745: Add IIC cores to dtsi
7c6af62d7ba9a60f8843195e9e5d2dc2cbfc0a2d ARM: dts: iwg22m: Add RTC support
8cd08e8d686d13b222643541aeee9242485bbe6e ARM: dts: r8a7745: Add SDHI controllers
3608e39bb3a1a49eff7fade8de46c2b7130b0145 ARM: dts: iwg22m: Enable SDHI1 controller
0e3761ec9a5d546135b773f97937261072776bc3 ARM: dts: iwg22d: Enable SDHI0 controller
9eb82d9c623e994b1f2fab95868ee264ba821ce7 ARM: dts: iwg22d: Add /dev/ttySC5 support
f30c7154fe4f7b80f0a94d80494accc448e86b4f ARM: dts: iwg22d-sodimm-dbhd-ca: Add device tree for HDMI DB
6f6e378e9494da02afbebf893c0bf98a209e0e32 ARM: dts: r8a7745: Add QSPI support
91683416de03c9de86c1ffad9a0f307a30fdf6df ARM: dts: iwg22m: Add SPI NOR support
849b9a2b37e69c0264f6bd54f5cbdf58bad21cb7 of: add vendor prefix for Silicon Storage Technology Inc.
5e30a12ac37a6ba16842f82c9ff64b4fae2abb09 ARM: dts: r8a7745: Add internal PCI bridge nodes
c65e203e9b0510ca25b121ab114eae00f90c0573 ARM: dts: r8a7745: Add USB PHY DT support
8453fc8d51fed8d6e68d550abdb5c854c7d4d8ff ARM: dts: r8a7745: Link PCI USB devices to USB PHY
65059248cfd69b773d32cc1bb53676eda13be026 ARM: dts: iwg22d-sodimm: Enable internal PCI
ec2cea01232400a3a55fac2a13136b0dad686adb ARM: dts: iwg22d-sodimm: Enable USB PHY
bd1daf032af0368abac29cafb3dbf85d32065278 ARM: dts: r8a7745: Add HS-USB device node
850f1a6b2f395d7c1cb24f8a180387dc6b161e20 ARM: dts: iwg22d-sodimm: Enable HS-USB
12b412716f793527741ec62997cb186bed1a8dd6 ARM: dts: r8a7745: Add USB-DMAC device nodes
9790b58fa04ea865cedc2f14fb74b2d880c5cf91 ARM: dts: r8a7745: Enable DMA for HSUSB
c2f28d4e7f3e4141792e0a3164c86c315b5d86c1 ARM: dts: r8a7745: Add MSIOF[012] support
d0eea82e4736ab72df15c629a1521a12056d35f8 drm: rcar-du: Add R8A7745 support
e1e701f210fafdadab335c98eeadc7f3af646982 ARM: dts: r8a7745: Add DU support
55a034036909fc8d50e3081d2dd2332d837067a9 ARM: dts: iwg22d-sodimm-dbhd-ca: Add HDMI video output
923a19105f914255b413c23a9d6825be65f9a173 PM / OPP: OF: Use pr_debug() instead of pr_err() while adding OPP table
2b671de88e56158c8baa06bf9b32315b74082506 usb: gadget: add a new quirk to avoid skb_reserve in u_ether.c
a3354fa32efed12c4393c7a536653de06ebd54b3 usb: gadget: u_ether: add a flag to avoid skb_reserve() calling
2611c326f41142225dfbd7422c9c7d5d2fe36a1c usb: gadget: f_ncm: add support for no_skb_reserve
1b7f3277f574718012196d2edc44aa693923fdb0 usb: renesas_usbhs: set quirk_avoids_skb_reserve if USB-DMAC is used
8a5135aef986421c888f88035a2710aef71041ea usb: gadget: f_ncm/u_ether: Move 'SKB reserve' quirk setup to u_ether
80342df5749d517beae8e5550a9d02c33d0e3591 ARM: shmobile: defconfig: Enable missing support based on DTSes
b9170c9e32631e3bfb66a1e62f30d5700ba3f0d4 PM / OPP: Move error message to debug level
983a42a6e35a9d4195ed7f1582e081ab8429f27c ARM: dts: r8a7745: Add PWM SoC support
6ee09e60b467c567a3bbab789ae050a87b42afdf ARM: dts: r8a7745: Add TPU support
3b4a117106b7f444ba1de02a47ffcaae8784e85c ARM: dts: r8a7745: Add CAN[01] SoC support
43147e36e81bfdb98be59b747e07ad60c4b1fa7f ARM: dts: iwg22d-sodimm: Add can0 support to carrier board
b137f43b623d2d1f3611f47d94a951a8fc07674a ARM: dts: iwg22d-sodimm-dbhd-ca: Add can1 support to HDMI DB
ad16dceb0c6ccdbbeda3b2bb34c210c34ef68f8f ARM: dts: r8a7745: add VIN dt support
e099592f2d240cdfebfc8b2d34577032ab9121c2 selftests/timers: make loop consistent with array size
118e5f6965d5dc63e063ea65bcc55e1e5a32d970 ARM: dts: r8a7745: Add CMT SoC specific support
a6e57209db12add18b0b2c3f4121876378e85b78 ARM: dts: iwg22m: Enable cmt0
e7f9c577c707f4d1bd96938d32d2fea64ab071d7 ARM: shmobile: Remove shmobile_boot_arg
c53ac425c33179f7e5ecd2a86f883925794a990e ARM: shmobile: Remove shmobile_boot_arg from shmobile_smp_apmu_setup_boot
6befec22e676cfe05c303cba3db242429f328ba1 ARM: shmobile: r8a7779: Remove remainings of removed SCU boot setup code
0492b370b06e60566e02e203d855515c00e7a586 ARM: shmobile: Add watchdog support
9e9da04337530475316fc7a2658815a3ab607116 soc: renesas: Add R-Car RST driver
39f617a66ad18a7517c9d35dea3a3333f45e1d10 reset: Add renesas,rst DT bindings
c50b9bad2a85f329a5c0020176b7614954b143f8 clk: shmobile: rcar-gen2: Init R-Car reset IP
e77edbbf30a0a374a703f420ca75446852c8c2e4 clk: Allow clocks to be marked as CRITICAL
5e22ff60ac5fb54b4676ae667962ddd7b6b5c26b clk: WARN_ON about to disable a critical clock
a1e4c57ae3c98ad93bea963452b7e5af0db10713 clk: fix critical clock locking
5269f9600a656bb83af53c15df03c37c18591244 clk: renesas: mstp: Make INTC-SYS a critical clock
d3dc67b52d35020a3d539aa04a0b3d46cd417529 ARM: dts: r8a7743: Register rwdt and intc-sys clocks
be72ee28ddec3d8d480fc2494166bc32cdbcd6d2 ARM: dts: r8a7745: Register rwdt and intc-sys clocks
77aafc567af188b728465771ace42b79534cd565 watchdog: renesas-wdt: add driver
da2c2b03d4e56014456bf4e8cfd0ebe6ed45954d watchdog: renesas_wdt: avoid (theoretical) type overflow
76adf61c3166cd6d9e1ce91e78479d38e254d97d watchdog: renesas_wdt: check rate also for upper limit
fd9184eaeebae679ee7bb47a2301a3ad2e1b66c5 watchdog: renesas_wdt: don't round closest with get_timeleft
6718f4f5265890e0fa47740257a27a886005f366 watchdog: renesas_wdt: apply better precision
851d6404d5393b663d424b42ce26e70347609df7 watchdog: renesas_wdt: add another divider option
899b2cb65bc2fdc8e428bbe29ba6f9b41fea827e watchdog: renesas_wdt: consistently use RuntimePM for clock management
d94ed0bdb64e29b029f9b95d038b05142c22e8d8 watchdog: renesas_wdt: make 'clk' a variable local to probe()
bda0083710f6993dc10476a4a97bcc15153b1189 watchdog: renesas_wdt: update copyright dates
c59208d4683517487d40bb4bf7f8fc00abae71e1 watchdog: renesas_wdt: Add suspend/resume support
77f22cfb02e61400706f6f8bfd1ad18526eaccac watchdog: renesas_wdt: Add restart handler
1d8ce75259072d071f0fb019794646f8a234f4a3 watchdog: renesas-wdt: Add support for WDIOF_CARDRESET
b47e1d7dcb931137139fa9e71d5dfbc797589c1e ARM: shmobile: rcar-gen2: Add more register documentation
d2118747863be023ed8a4698caadc15ba00a3949 ARM: shmobile: rcar-gen2: Use ICRAM1 for jump stub on all SoCs
693767415d577ce267c88440f69002eccc5f3361 ARM: shmobile: rcar-gen2: Obtain jump stub region from DT
18ce02c9fd16efec60adbe75b6ddba4e484d6def ARM: shmobile: rcar-gen2: Add watchdog support
db93e34f4f9239fdbecefc755be1fd4cab9ddf98 ARM: dts: r8a7743: Add Inter Connect RAM
477ad98a862ae94fca13de773e2ba4c08c48235c ARM: dts: r8a7743: Reserve SRAM for the SMP jump stub
293852976d06a6fedf93e2f4db6fc7ff593c7535 ARM: dts: r8a7743: Adjust SMP routine size
1351aed320ba28b078d84d9723423c46f6c8b16d ARM: dts: r8a7745: Add Inter Connect RAM
6500c4b541bd6c553e02df63ca1867016b02e7ec ARM: dts: r8a7745: Reserve SRAM for the SMP jump stub
1c25abea784c3a84638a908d45cb25566dcd8585 ARM: dts: r8a7745: Adjust SMP routine size
817c77e4813fa69b5cd62bcaf72693e1b36b2193 ARM: dts: r8a7743: initial SoC device tree
da8e5c83f4b8150f051851b615c3d99875ce2126 ARM: dts: r8a7745: initial SoC device tree
88eb8fc92f553b42d0b2ac3c837bde9c69efd5d3 ARM: dts: r8a7743: Add watchdog support to SoC dtsi
6afcc186c37ea3317bc9da610fc81d84997f6e86 ARM: dts: r8a7745: Add watchdog support to SoC dtsi
1e5b81942bbdcb1110dfdace29633803cacec306 ARM: dts: iwg20m: Add watchdog support to SoM dtsi
01a381bae803efd4d084fff9d28d35e90dcb237a ARM: dts: iwg22m: Add watchdog support to SoM dtsi
912333133bde5466650f31f4a04d833261ae28f2 ARM: shmobile: defconfig: Enable RENESAS_WDT_GEN
1dc2bc99e392e8ffd1dd2aa4b2589fd7b12b019f ARM: dts: r8a7745: Add VSP support
23d9e93d20052e8464ce0f9817ee93babc15c741 ARM: dts: r8a7743: Fix vsp1 properties
de7868f08e3c3f0a42a1ecfe0007f4cd300105a7 ARM: dts: r8a7791: Fix vsp1 properties
b3cc65a5aeb2ddebefd4e8c75118dee067f24a39 ASoC: rsnd: Refactor rsnd_src_probe() to allow backporting a fix
b3efdfedbcbe9949c3b555c084ed5b05a7caed7b Revert "Smack: Mark inode instant in smack_task_to_inode"
3f8169ce206d93000b9284914de385b1c406b3d9 enic: do not call enic_change_mtu in enic_probe
eaa9daccc1fa110cc57ca664d253782cf9e29e31 rcar: src: skip disabled-SRC nodes
425a6dfb6cfc34a6cc999521bac7b0f2ba01ac70 dmaengine: rcar-dmac: clear pertinence number of channels
293d4ba339e3c5f4685744ae6537fa5eb976ae23 dmaengine: rcar-dmac: use list_add() on rcar_dmac_desc_put()
f36fc488262fc9f267545f045387db1bc3e2ca1f dmaengine: rcar-dmac: use result of updated get_residue in tx_status
6a84d6dc5a3188d2d79e0564e3c343555e1e1b28 dmaengine: rcar-dmac: warn if transfer cannot start as TE = 1
58c97af880ca73723cb9a08708a8e4b7dc2588bd dmaengine: rcar-dmac: Fixed active descriptor initializing
01b4581e76bce59445d0ae1052a38e1e92a4b610 dmaengine: rcar-dmac: Fix residue reporting for pending descriptors
526bf062f344b6b80df92bb2bc32fadb3ca40099 dmaengine: rcar-dmac: ensure CHCR DE bit is actually 0 after clearing
11e35d569a3ba9bd5bc1297db13d20c340073bb4 dmaengine: rcar-dmac: use TCRB instead of TCR for residue
8301f99d0009ad57d9717e6b7b9780c182a191df ARM: dts: r8a7745: Add audio clocks
92def4e1ac6d4545597db51368d8ff7ee06c85d6 ARM: dts: r8a7745: Add audio DMAC support
06238ab28758f1e812efbe91d73c21115c09e8f6 ARM: dts: r8a7745: Add sound support
47ecf1af6f3d001413bd8b0fedc4476b1faa24df ARM: dts: iwg22d-sodimm: Enable SGTL5000 audio codec
c1ade842c7be06e9935ad47a814fb82c52df0d13 ARM: dts: iwg22d-sodimm: Sound PIO support
5429390ebb56efac4efe3bf1ff4d30d4072c880a ARM: dts: iwg22d-sodimm: Sound DMA support on DTS
091e92212fde43b54c935b779bb55cb706c01098 ARM: dts: iwg22d-sodimm: Sound DMA support via BUSIF on DTS
3a68141333da34c85c6983b1ed75f83b3ccd3350 ARM: dts: iwg22d-sodimm: Sound DMA support via SRC on DTS
10bbca537e506a459fc42b255236ce456553da93 ARM: dts: iwg22d-sodimm: Sound DMA support via DVC on DTS
5d2a0d31c0746e570ce786c9e935695c0790a56c CIP: Add version suffix -cip28
5c888c8c0d5b7b16d7cf93a70df31af30864190e ARM: dts: r8a77(43|9[013]): Add missing OPP properties for CPUs
84f40ad842d6934942133b3d982d7c0cbbffa13c ARM: dts: r8a7745: Add PMU device node
c3a71f84b5c852e0d88e72b96c8511d1b614a9a3 ARM: dts: r8a7743: Add PMU device node
c47d0f88186e7b743cc7a90d32e9846ffb92a0ef ARM: dts: socfpga: Rename socfpga_cyclone5_de0_{sockit, nano_soc}
9f65ac2414067a417a20cc77402e6965966448b3 CIP: Bump version suffix to -cip29 after after Renesas patches and socfpga patch
58691db4c3b768bec078c78a94e0a5fcec17f0fe CIP: Bump version suffix to -cip30 after merge from stable
39f3dc2e24bc46a32df0174fd4887ef40b91d308 CIP: Bump version suffix to -cip31 after merge from stable
8bbc25fb64211581962e9af9f59d1e9f86fd1e01 net: ipconfig: Support using "delayed" DHCP replies
2c34fadad8d2c2a6f034629f40ffe5c93a5023fd ARM: shmobile: r8a77470: basic SoC support
650065cae938db0ae85adcd4032cf11135b9a085 clk: shmobile: rcar-gen2: Add quirks for the RZ/G1C
2382d89299445206a1835bb5ddb5582885420aaa clk: shmobile: Compile clk-rcar-gen2.c when using the r8a77470
985065e37c6e0f1ddca785667aed6e1e6bf8917a ARM: shmobile: r8a77470: Add clock index macros for DT sources
b43b34b51d58b0e8f20712e7c164dae65b1b52de pinctrl: sh-pfc: Add r8a77470 PFC support
317b3b951f92403f7061d30e81d0af59c1fe3ded pinctrl: sh-pfc: r8a77470: Add EtherAVB pin groups
0ce9585a6fdefae10db1ce296cde1013b8fd66e0 pinctrl: sh-pfc: r8a77470: Add I2C4 pin groups
912d01fec65eaa9ec4f5e41389240139980f4723 pinctrl: sh-pfc: r8a77470: Add DU0 pin groups
32d8124d46daf44352fc1420a312091a4cc979aa pinctrl: sh-pfc: r8a77470: Add QSPI0 pin groups
ffee3f8ac56a2d5c5876e0f6353332f910075a0d pinctrl: sh-pfc: r8a77470: Add SDHI2 pin groups
d035581e5dacc9d2beaf71a3554b0256b4f7df57 pinctrl: sh-pfc: r8a77470: Add USB pin groups
cba67409a2aa071672c1fc772d7f9fc6c5275109 pinctrl: sh-pfc: r8a77470: Add remaining I2C pin groups
48ff33fa095afead9047a995a9f98935cbddd43f pinctrl: sh-pfc: r8a77470: Add DU1 pin groups
0eded5409e5e6b1436e1283bd9addd6bbdd67326 pinctrl: sh-pfc: r8a77470: Add VIN pin groups
246e4bdf23f74b836c5162d89e3555e9abdcbb42 pinctrl: sh-pfc: r8a77470: Add QSPI1 pin groups
dda3852c84d05be6a6ec61c6e2e48727182b9ab8 soc: renesas: rcar-rst: Add support for RZ/G1C
a1c49cdabf2b215b6e1cb38c6fb7d9a63180ac44 ARM: debug-ll: Add support for r8a77470
0e2fcf54a138f582f93b7d619896da0f94123901 gpiolib: Extract mask allocation into subroutine
35a0d57e52cc82971a6380f857b64e02d419a1bd gpiolib: Support 'gpio-reserved-ranges' property
7cf3f3a32627fcbbcda84d9f8841d80cedcf70a2 gpiolib: Avoid calling chip->request() for unused gpios
d9aa97238133bef7cbfde22cc7dac252a2269ec9 gpio: rcar: Implement gpiochip.set_multiple()
5f8ee8ebf1b28ad6fbacdba04c8b64cfc72aaabe gpio: rcar: Add GPIO hole support
b91cff382fc56988a324439a8358f3f9f026db84 dt-bindings: gpio: Add a gpio-reserved-ranges property
a9e24d40f872cf2b8c863f33234895ef66b5d428 dt-bindings: gpio: rcar: Add gpio-reserved-ranges support
dfbe86cf52a6c27bf9e628bfa2bb8f5cfdd71824 ARM: shmobile: defconfig: Enable r8a77470 SoC
d97ec2b00df6b8e53a69b208b418882a915d00cb ARM: multi_v7_defconfig: Enable r8a77470 SoC
3b6419f00a788944380165b2adf2165bedd074a0 serial: sh-sci: Document r8a77470 bindings
04da934d5de4fc023129d2840fb99eaa00e5fcd2 dt-bindings: sram: Document renesas, smp-sram
19cb8f2f4db0062b528061be9f3ca77c22c80134 ARM: dts: r8a77470: Initial SoC device tree
b97d415d6f8b91f514a3187377fa72aa9fb881e0 clk: shmobile: Document r8a77470 CPG clock support
b8424c4abc999e11c5ce6db2146575bd0a6fbef8 clk: shmobile: Document r8a77470 CPG DIV6 clock support
f4a329bf26e96389cc7c5c6c4b07003faeb29846 clk: shmobile: Document r8a77470 MSTP clock support
c4d9c1f08306133a62cc3d1adde9126df148f1fa ARM: dts: r8a77470: Add clocks
e9abf374c1e1a473983fa28b510415063760b211 dt-bindings: arm: Document iW-RainboW-G23S single board computer
75e9bc9940da4d90f0246c0de9ceef1bc89b7e11 ARM: dts: iwg23s-sbc: Add support for iWave G23S-SBC based on RZ/G1C
30c421b03fa48c18ddd16641dcb3af28717de687 dt-bindings: pinctrl: sh-pfc: Document r8a77470 PFC support
a7c5ba3b38da412153143ca56553b2de921a9059 ARM: dts: r8a77470: Add PFC support
68d7fcde9e279a9b1d1f579ec7faa7c6543c29dc dt-bindings: gpio: rcar: Add r8a77470 (RZ/G1C) support
7fff965b5be371ca9188b91d92bb145ebfdeea8c ARM: dts: r8a77470: Add GPIO support
332679af721d0fc1b84e5d89824f5cdf7615e60b ARM: dts: r8a77470: Add SCIF support
c86d2400d8c5f72e61e4a6543fbd9ee353b00cc1 dt-bindings: irqchip: renesas-irqc: Document r8a77470 support
55ce5e26dd491514e306a1aaff8a298f25b07191 ARM: dts: r8a77470: Add IRQC support
e15cfea41806b11c8d1f48928b33bc1aa945b9c6 ARM: dts: iwg23s-sbc: Add pinctl support for scif1
78575d3f8e8b786622075b5233fd92b5ca4b2971 dt-bindings: rcar-dmac: Document missing error interrupt
7a8027e5157cc5f9d2e267b9ae9f4c392a78fafc dt-bindings: rcar-dmac: Document r8a77470 support
76d100fcd66eddd580af06389d99e5804155264f ARM: dts: r8a77470: Add SYS-DMAC support
d70648306fe05a888206278e5f8e3ddb0f0ebd43 ARM: dts: r8a77470: Add SCIF DMA support
14635cfa3c554f987af66c37274e492fd818536a dt-bindings: net: renesas-ravb: Add support for r8a77470 SoC
f79b686cb4a6f0fe24b9a660f89178a0296e29ac ARM: dts: r8a77470: Add EtherAVB support
b64b6a4c15dc497cdcc82446254fac93f9da808b ARM: dts: iwg23s-sbc: Add EtherAVB support
32d6c59032a045a80cccf9163b533c38bec8ce68 ARM: dts: iwg23s-sbc: specify EtherAVB PHY IRQ
20d81200af540a67db642a24ddfbfc11716936ab ARM: dts: iwg23s-sbc: Add pinctl support for EtherAVB
20aab37bd052745266d04a8fbd922bcc9b113676 CIP: Bump version suffix to -cip32 after DHCP and Renesas patches
719c0971129736e57b27ec8e57fef8b62fbc0898 dt-bindings: apmu: Document r8a77470 support
1fe809dedca83839ca6e9993ca52a078bdbec775 ARM: dts: r8a77470: Add SMP support
e0f34f8eabe7cc82ece6a76c4dd98a8a84282708 CIP: Bump version suffix to -cip33 after merge from stable
62466dba80e66d5f5f36b15b7a08694e80447041 CIP: Bump version suffix to -cip34 after merge from stable
28a0ecea54f0f01b8ee6c4acaf1465e0dfa534a7 spi: pxa2xx: Fix build error because of missing header
e53e41b1fbc3803b68ef93672c39a752a1672b35 Add gitlab-ci.yaml
c75af16f030243d595ac5c0b36fa0a492bd677eb CIP: Bump version suffix to -cip35 after merge from stable
4621f137dc9e83a9044d31512ebcb1f27c84552d dt-bindings: spi: rspi: Add r8a7744 to the compatible list
f52636d38c650efea1a88a5823f500486d4083e3 spi: rspi: Add r8a77470 to the compatible list
f530fccb38617e55cd1777549ce3eca08a376023 mtd: spi-nor: Add support for is25lp016d
ef46f6e4d3fd00fc4f14bbcbc7e0746b9f9890e9 ARM: dts: r8a77470: Add QSPI support
33c49e1466e8ad87eee67f4ea5952e555483bc46 ARM: dts: iwg23s-sbc: Add QSPI flash support
810939c55307199fcb4c7a53faa30ebe2afe8eb7 rtc: add support for NXP PCF85363 real-time clock
11375aa70efa4adcd57b6e004ae3491ecd1500d3 rtc: pcf85363: add .max_register in regmap_config
d262e25f49005886eb11566ccce93bd5a6287a48 rtc: pcf85363: set time accurately
7fd202dc7d7e568320944eb6ab7add482bae1f33 dt-bindings: rtc: pcf85363: Document pcf85263 real-time clock
1254fd8bc9c6c464c0851ac3981592f318112223 rtc: pcf85363: Add support for NXP pcf85263 rtc
25b73102c5cb6858cac2c217e89e65eb20ca3b6c ARM: dts: r8a77470: Add I2C4 support
615ac38fa9ae0567ab75a64955730a71424b4e82 ARM: dts: r8a77470: Add I2C[0123] support
ddf6b86af01b391b3a828066e4241643f07bc426 ARM: shmobile: Enable NXP pcf85363 rtc in shmobile_defconfig
75d9cbee8d03ae68b22ae570e126e4ad6d4be286 ARM: multi_v7_defconfig: Enable NXP pcf85363 rtc
b968aa4b9a406c94a870fa3ad23b9452d1768dc2 ARM: dts: iwg23s-sbc: Enable RTC
cc2529c5db21ae1d42a86788b8fd12a18bbd0e01 Update CI to use the latest linux-cip-ci containers
06b6db53898f9fb2057f31eeb98039429db32035 Update to run all CIP arm and x86 configs
31e03aecf99a39743a4193a0a399ef64559b34da CIP: Bump version suffix to -cip36 after merge from stable
50c7a70808c7464724e5977c1a74cd86454f13b4 dt-bindings: phy: rcar-gen2: Add r8a7744 support
140996983169f47131a9f29225539133d8a01741 dt-bindings: phy: rcar-gen2: Add r8a77470 support
f3c04522a65e0d1cb35edf1cbe37d32957b4c8c1 phy: rcar-gen3-usb2: Add R-Car Gen3 USB2 PHY driver
55da814dd5f1dd6e0f8de1424cbfa978d3b77c4e dt-bindings: rcar-gen3-phy-usb2: Add r8a77470 support
f47b2253c80583d5255959b400e3d9412c9c8aea phy: phy-rcar-gen2: Add support for r8a77470
06397baabc44d7f27c61b5e03c6af273d77bc2d0 phy: rcar-gen3-usb2: Add support for r8a77470
e9e3b022a2eb5ce4359a360f898703130f3c873c ARM: dts: r8a77470: Add USB-DMAC device nodes
2353509de070f75b2a1c4f08af4c949768cbc325 ARM: dts: r8a77470: Add USB PHY DT support
31474060fa23a8dbaa2891375d0cd3b986902f0d ARM: dts: r8a77470: Add USB2.0 Host (EHCI/OHCI) device
ef663de42023a560cf40a7b4d8ae98a9137aea6f ARM: shmobile: Enable PHY_RCAR_GEN3_USB2 in shmobile_defconfig
e4576ce0d9e38fce37891b809db65674468ce318 ARM: shmobile: Enable USB [EO]HCI HCD PLATFORM support in shmobile_defconfig
8df493d0ff82b4804a4e3f78464e5be7ed099885 ARM: dts: iwg23s-sbc: Enable USB Phy[01]
f05e9d94e3a2b9e8980fa621ebe71a6a48a0c62d ARM: dts: iwg23s-sbc: Enable USB USB2.0 Host
725af46b4d7bb6a0ef66c994df408466e4a5c602 dt-bindings: usb: renesas_usbhs: Add support for r8a7744
362d6ccd3e960c0504bb0c7e1d12f49a2d44b92e dt-bindings: usb: renesas_usbhs: Add support for r8a77470
77865413e5cdf43c42a8760c62227967d0202cd8 ARM: dts: r8a77470: Add HSUSB device nodes
44aceee07a262433bd0fe524dacad3de4dba3be2 ARM: dts: iwg23s-sbc: Enable HS-USB
8f314cb5c66bb44a743fa5217741d3b0993cbc42 CIP: Bump version suffix to -cip37 after merge from stable
1307233db96fc99a2032d1497176091d2e2dd0d1 gitlab-ci: Increase test timeout to 60 minutes
f7110fe8ef6afc64e17567288b613ccfbf7b048d gitlab-ci: Always store job artifacts
fc6552d6bebc6b486a79612ccd225c0f5f8093bf gitlab-ci: Run tests on RZ/G1C iwg23s platform
b815160ecf4a247938c81b9467e05ffec7d46f6f CIP: Bump version suffix to -cip38 after merge from stable
8598ef858870a1ffb4a2fbd4e7eb12cbf234d2c7 gitlab-ci: Split tests into separate jobs
b91b597acb8c4b3d6a8dbda936687ca340d88ef0 gitlab-ci: Remove unofficial build configurations
a5cdd8c35c1c8335bfbcc3fb0abdbc77e39b00a4 gitlab-ci: Remove test timeout
9e1e3ba5935208be909847d630f0798185eee558 CIP: Bump version suffix to -cip39 after merge from stable
2308500f2786e8b8251b07ca2cad6878b74b950f ARM: shmobile: Document RZ/G1N SoC DT binding
6334911c70ede347385d3f44095dadaf16927637 dt-bindings: reset: rcar-rst: Document r8a7744 reset module
bfc1631146ce246cbfd303d2b88b35142abb5f53 soc: renesas: rcar-rst: Add support for RZ/G1N
3a1921f4003866e39dcee33c7b202ff0af925020 ARM: shmobile: r8a7744: Add clock index macros for DT sources
794b6ce15022a51f26058ef8564fcb16b1a7d56a clk: shmobile: Compile clk-rcar-gen2.c when using the r8a7744
9ae437c138011747c35ed3a80d01896aab35433d ARM: shmobile: r8a7744: Basic SoC support
f408a662738d387799a4d1689644c183102b44ab clk: shmobile: Document r8a7744 CPG clock support
0ebdfa2e1452ae66d2d6abb840c7dbc64fc0bcc3 clk: shmobile: Document r8a7744 MSTP clock support
232f41818cfa25636d029013ef35944e657ba6fa clk: shmobile: Document r8a7744 CPG DIV6 clock support
fd2c514d0d43cee186702fed92dd813e6e4ace69 ARM: multi_v7_defconfig: Enable r8a7744 SoC
4df69e8f1deaf39cc290b0d61facf7e6a6722fb4 ARM: shmobile: defconfig: Enable r8a7744 SoC
871c939d15e947bdf157c19e04ad37dee4dca36c ARM: debug-ll: Add support for r8a7744
f7d11b47f98d2d4879fd8dedb150f1e0e28c00ac dt-bindings: pinctrl: sh-pfc: Document r8a7744 PFC support
b23cbe46dfc60db3708b7e7efd27d9839475a355 pinctrl: sh-pfc: r8a7791: Add r8a7744 support
db7e5897a1d59f86538fb53a3297e4b96a37a236 ARM: dts: iwg20d-q7-common: Move pciec node out of common dtsi
09389f2d600370c269d14a667ed495e622502195 dt-bindings: serial: sh-sci: Document r8a7744 bindings
6f0cc29b858c8e91144ddc5a374f2710db5788d9 ARM: dts: r8a7744: Initial SoC device tree
c27d8fc246ef8c5f9e40e1c5a64074b800331b31 dt-bindings: arm: renesas: Document iWave RZ/G1N SOM
1f5d35695b214e136e60069dd9317c464428839b dt-bindings: arm: renesas: Document iW-RainboW-G20D-Qseven-RZG1N board
031ed5505e580fea2c6b3128bc056228cd2a426a ARM: dts: r8a7744-iwg20m: Add iWave RZ/G1N Qseven SOM
bb857752750efaccc1b6d76542658068fd97ce2a ARM: dts: r8a7744-iwg20d-q7: Add support for iWave G20D-Q7 board based on RZ/G1N
cb4b805ad6c7783e5dd3b286a1fb8768c3d0a3a2 mmc: tmio_mmc_dma: don't print invalid DMA cookie
d311623a650d8afee4085ba6cb150323f84d75fa mmc: tmio_dma: remove debug messages with little information
15b1d1d5e351632207a03e126f2d4b7ccd53d2cc mmc: tmio: add flag to reduce delay after changing clock status
a9f13b3e748a1bbb7ad1f14c5ce756cbc1f90dc9 mmc: tmio: remove stale comments
c04352b79f45c7f37280245e0d303ab420d66ca3 mmc: tmio: refactor set_clock a little
e228b8b89224b51e04bd9d23aa0a89049c581422 mmc: tmio: disable clock before changing it
8de565bf7f20d201127e943d6215fed745bd5c21 mmc: sdhi: use faster clock handling on RCar Gen2
8b222410c84120d73fdf36fc8383df2e63f8d86b mmc: sdhi: error message on ENOMEM is superfluous
0ce5c7ce4049c6b03ccc7fe33f7faa885bbf0585 mmc: sdhi: Add r8a7795 support
d0b1b1675104578c811fdbc2c4c576bc080a73e6 mmc: tmio, sh_mobile_sdhi: Pass tmio_mmc_host ptr to clk_{enable, disable} ops
9788d11ffc5fba4493db8fa8a9ceb611181ed5fd mmc: tmio, sh_mobile_sdhi: Add support for variable input clock frequency
9bb6a6c4eb80ed1b992abf456d95132b788b9efc mmc: tmio: Add UHS-I mode support
33202b980d8afd0bf0fd32da2469cbbfd8e897f5 mmc: sh_mobile_sdhi: Add UHS-I mode support
06081574ce9e893b7aa383e705b2ce92114eddc8 mmc: tmio: always start clock after frequency calculation
bf3413901f70b7a50dd6114cf7cb41cc436d7ec4 mmc: tmio: stop clock when 0Hz is requested
9e5b50008197299a58e8ba07e150d10c1a978957 mmc: tmio: Remove redundant runtime PM calls
fadb51a8a7613cf195ae90d64a4845997a89a991 mmc: sh_mobile_sdhi: remove obsolete irq_by_name registration
3c882568f36f1d7986a50fe295f01b6edb0cc670 mmc: tmio: remove now unneeded seperate irq handlers
60c4d3a17bef11c99661170e0ebb575f51146a4b mmc: tmio: simplify irq handler
86ef2cdfc61f43993c9f78ebddf60020a8ceb6ca mmc: tmio: merge distributed include files
5282c567218f9574d0c3e1c8855eefe6ba607536 mmc: tmio: give read32/write32 functions more descriptive names
3667a9a2ff360a6fc93a4aca9d31010578074928 mmc: tmio: use BIT() within defines
43b229da7082fd8a47767135b1cb8db41a7e5fd8 mmc: tmio: use CTL_STATUS consistently
867053a0cb237a1f9ed73e27f89c8b86f78bde97 mmc: tmio/sdhi: distinguish between SCLKDIVEN and ILL_FUNC
f505dda36664851e49eb3e38cd321e4bb60d938a mmc: tmio: document CTL_STATUS handling
c3c6be177ddde32f9cb461d1d3897b1a4ee77da0 mmc: tmio/sdhi: introduce flag for RCar 2+ specific features
383db4377b4eb326a359c0f9a67f55135a19035d mmc: sh_mobile_sdhi: make clk_update function more compact
0ed6080fdd3c1c232d0cf23dc52c91ea464b8ec4 mmc: sh_mobile_sdhi: only change the clock on RCar Gen2+
5d30756f14b60137a8ca263238f04db6f38171f9 mmc: sh_mobile_sdhi: check return value when changing clk
457d135b70983b70a0410ac094a7ac5fc45b8293 mmc: sh_mobile_sdhi: properly document R-Car versions
530c1ae1b46b3016aa0a2f878db4d705214dd3fe mmc: host: sh_mobile_sdhi: move card_busy from tmio to sdhi
6e8482321e360cef1d5a8c293732af68ff8e8ebe mmc: host: sh_mobile_sdhi: don't populate unneeded functions
5cfe08ff6317359dabb72e10a4520aa6f9ff2b8f mmc: tmio: add eMMC support
0d10e42b2e5195ca42e87191dd1d347f96aa2de2 mmc: add define for R1 response without CRC
9bf56d0fdeeeb5d006bda59f3673a5c83e9e454c dt-bindings: rcar-dmac: Document r8a7744 support
a939d7ce03496a73dc590734095c61a79dbef71f ARM: dts: r8a7744: Add SYS-DMAC support
2fbe3d1f4df4bcbdda595e59cd01dbad9b80e104 dt-bindings: gpio: rcar: Add r8a7744 (RZ/G1N) support
6e96e5972f0de7877577940874455e0128b2a10b ARM: dts: r8a7744: Add GPIO support
ea6f3463d2d7d47b643e55d5e131ee5a7dd0bf8e dt-bindings: net: ravb: Add support for r8a7744 SoC
05cd39b51caf29f7471b031b881d7d95e20392f1 ARM: dts: r8a7744: Add Ethernet AVB support
7326ab2e177ffd776baef5e6eba61587f8747c3d dt-bindings: apmu: Document r8a7744 support
2c59232161acd6f2e3d122eba0f47a2c764f71f0 ARM: dts: r8a7744: Add SMP support
c59a25185610d81a92b4fce0d63d978837032a89 ARM: dts: r8a7744: Add [H]SCIF{A|B} support
d50d99bcab4574c51d07e1f483131a8db53f3474 dt-bindings: i2c: rcar: Document r8a7744 support
fffd630be7292a830fbffffb81ac9987fd10622d dt-bindings: i2c: sh_mobile: Document r8a7744 support
70c451340ebb8543d9dc117c5f30016bc97eafb9 ARM: dts: r8a7744: Add I2C and IIC support
11db9cec782aed1d8542ebd2d0c7e7f84f67544f dt-bindings: timer: renesas, cmt: Document r8a7744 CMT
65c747b9a30dd429360000c976957d7898ba48a1 ARM: dts: r8a7744: Add CMT SoC specific support
c2e42f80ea134e876d69f29361c2b82bbabba4f8 dt-bindings: watchdog: renesas-wdt: Document r8a7744 support
c31e82bf594cf9e093e305247cf11540accbc6c0 ARM: dts: r8a7744: Add RWDT node
c26432eab8e3ddf320492bb7714fba3e7f931dfb ARM: dts: iwg20d-q7-common: Move cmt/rwdt node out of RZ/G1M SOM
3ac69e9980e2c0cda46b2a1bf6497cef3cc24612 dt-bindings: watchdog: renesas-wdt: Document r8a77470 support
9a077803fd94ce651c442894d359fee544147f5a ARM: dts: r8a77470: Add watchdog support to SoC dtsi
a559561e09063c745889ddeacce2c612797b9ac7 ARM: dts: iwg23s-sbc: Enable watchdog support
d96b021c1d1a0cbb04525c01eff1c9dcedf97c5a dt-bindings: timer: renesas, cmt: Document r8a77470 CMT support
a0b0aa585ac6ae1a224e8e5d7357e785115ba5d0 ARM: dts: r8a77470: Add CMT SoC specific support
c10d42580720dc33cc13331a3bbceb2818ce1602 ARM: dts: iwg23s-sbc: Enable cmt0
022dad0ba595e260a0003e88a11afab65486c88f mmc: tmio-mmc: add support for 32bit data port
3d2196b6764bc0d4a8a6008a60645e07b6fbb427 mmc: sh_mobile_sdhi: add ocr_mask option
25dbebc2725981a878c90735038a216a464ff7ff mmc: tmio: enhance illegal sequence handling
08be1aea00c71bb5ecae3ce1c8212eefcdaafd03 mmc: tmio: document mandatory and optional callbacks
ec8417097dd751e4d8d59d0ca8fd4c2fa7528734 mmc: tmio: Add hw reset support
907877506a48c4bbb5c62979b77494a43d9b711f mmc: core: Add helper to see if a host can be retuned
2a128e4103591fcca4a464633b06dc7465e2c12a mmc: tmio: Add tuning support
b0ba8f3c2b0baef80d13e75ea3fa072ab96ae811 mmc: sh_mobile_sdhi: Add tuning support
f2119920add4cb280e469914aa47e3927ebf9db2 mmc: tmio: fix wrong bitmask for SDIO irqs
0b18f81d78bc3757d977a3abd4e7b115a370c84c mmc: tmio: remove SDIO from TODO list
b8a6b9ebdae279b8beb73e0383c5bc8cbf332720 mmc: tmio: use SDIO master interrupt bit only when allowed
d08dde7120589483db2baa1a85e8f70696bccfef mmc: sh_mobile_sdhi: simplify accessing DT data
3d10b1c6b63de8d7bf052a1cfbf052a2c41889c7 mmc: sh_mobile_sdhi: improve prerequisite for hw_reset
7141c955a04945e825a5fcb29e96fc8b2b989eb7 mmc: sh_mobile_sdhi: remove superfluous check in hw_reset
73215996d10492600abdd070c3129f6b38d5b46a mmc: sh_mobile_sdhi: improve prerequisites for tuning
30ee6b2a4997ff04a265915ae5a014ef39a54921 mmc: sh_mobile_sdhi: remove superfluous check in SCC error check
05c4d9aef03b758e63db69928565e7f3b2b287ef mmc: sh_mobile_sdhi: remove superfluous check in init_tuning
6bdc0b2118caf6c31f8c296bf467230cc88bf67d mmc: sh_mobile_sdhi: enable HS200
62981c7283a3b11458607abb5d3f981817fe4766 mmc: host: tmio: drop superfluous exit path
76cd3307d02761eb489b72b9c657b6e46d3d01f4 mmc: tmio: Remove redundant check of mmc->slot.cd_irq
3d7995ed7e2504c8adec3eba04dffa6eff55e3fe mmc: host: tmio: disable clocks when unbinding
2ebd708988d7de804e7c4c412134439e4739cafd mmc: host: tmio: refactor calls to sdio irq
7ae50e348a2c99a0e14a7aa59fd5f6490a0ca5c9 mmc: host: tmio: SDIO_STATUS_QUIRK is rather SDIO_STATUS_SETBITS
4c6d91adc85f58ee0c284204c16dc0a67a3acf21 mmc: tmio: discard obsolete SDIO irqs before enabling irqs
40a5ec97efa6cdd6de5cfbd4f6df71556a8bdf1f mmc: tmio: ensure end of DMA and SD access are in sync
24f2cd47a64da412bb494da0caabe865d1a7639e mmc: host: tmio: use defines for CTL_STOP_INTERNAL_ACTION values
2988bee19cd22e1fde879ed4bee58fffd7d1f6dd mmc: host: tmio: don't BUG on unsupported stop commands
73d208a3b431b9a056bbaa3f7997b511d8464cca mmc: host: tmio: fill in response from auto cmd12
730ebd28447b2157f571ca65ab53a8f901ff16e0 mmc: tmio: always get number of taps
b5728d5c127b4544a91ed20e8397267d3c86efed mmc: tmio: drop filenames from comment at top of source
7917df7c873a39254975771ab339347e253b8d14 mmc: renesas-sdhi, tmio: make dma more modular
8deddeb4b090c37635274dd65ef53b2b42b5fc63 gitlab-ci: Use external linux-cip-pipelines repository to define CI
0e3ece0e8d8f0ef01d2404f806599a8003c397f2 dt-bindings: mmc: renesas_sdhi: Add r8a7744 support
ebc5afc094ec7036c82dd6ff0b136f5d2c581c00 mmc: renesas_sdhi: Add r8a7744 support
2edfb06fc65c095bc4c27242ab6c83e5a9788a55 ARM: dts: r8a7744: Add SDHI nodes
58056ff399cfd990dcf5572ba03177667d465ee2 dt-bindings: mmc: sh_mmcif: Document r8a7744 DT bindings
21b0260f96434c3655212e4d4f4c6c167e7556ac ARM: dts: r8a7744: Add MMC node
9aee4676dba6b3ccc9cc63aef964ea12a17703da ARM: dts: r8a7744-iwg20m: Add eMMC support
64b138f74f4d71784afdf3bd536f2e73b16ef527 ARM: dts: r8a7744-iwg20m: Enable SDHI0 controller
07a2d86f5d67def937cbe41c587870e695f37b4d dt-bindings: PCI: rcar: Add device tree support for r8a7744
eb6beb709d128bdf348638d9ca3b7f144d63ffb8 ARM: dts: r8a7744: USB 2.0 host support
aa023ed6cd4e32dfe485a0ade66963c815986683 ARM: dts: r8a7744: Add USB-DMAC and HSUSB device nodes
656be585a5240160dfca3171fdfa46f6fc07ef17 mmc: sdhi: Add EXT_ACC register busy check
b60cc12b4c6af2db1a9217aff1cb9a5e59026365 mmc: sh_mobile_sdhi: don't use array for DT configs
a13d73987752e5cfe237879f0b8e7aae4a9aa436 mmc: sh_mobile_sdhi: simplify code for voltage switching
71c7c3c55fbff93e94cbff24b6eabdea9b7c51a5 mmc: sh_mobile_sdhi: enable SDIO IRQs for RCar Gen3
5163ef9d33a3c5de64cedb0075d0b8c5ae69dcb5 mmc: tmio: always unmap DMA before waiting for interrupt
5c628e4765cbed65c42dab300521eac5c49811c6 mmc: tmio: rename tmio_mmc_{pio => core}.c
6f9f52f530692d3b8eb79332454accb6d8310fe8 mmc: renesas-sdhi: rename tmio_mmc_dma.c => renesas_sdhi_sys_dmac.c
0a7897c97656291496fb89abab7b3af0b581c3a3 mmc: renesas-sdhi: rename sh_mobile_sdhi.c => renesas_sdhi_core.c
f8a3f2bd6c4d111e0ff966aad93de057222bd8ab mmc: renesas-sdhi: make renesas_sdhi_sys_dmac main module file
2d3ea4bb06e8b8ec0842960a2507219ad31372d6 mmc: renesas-sdhi: improve checkpatch cleanness
9cd5f3a266b211270ad8783e05f69206138536eb mmc: tmio, renesas-sdhi: add max_{segs, blk_count} to tmio_mmc_data
46725dc2a3c5cd0bdff40b3832fcaf9d40f3418a mmc: tmio, renesas-sdhi: add dataend to DMA ops
d8d20c192e23f67caaac1a8569f11e30dcb4b963 mmc: renesas-sdhi: add support for R-Car Gen3 SDHI DMAC
125f7d72e6f440bba7363677328e4fef7810dbbb mmc: renesas_sdhi: consolidate DMAC CONFIG options
e475f001a31fd81cb6ce32c0cad6d72155981397 dt-bindings: mmc: renesas_sdhi: add R-Car Gen[123] fallback compatibility strings
167146e53b580b34a9fa714b6981df1b53f98c85 mmc: renesas_sdhi: implement R-Car Gen[123] fallback compatibility strings
df39b7343499192f69cb5bfeb5f2b4b32ffa01e1 mmc: renesas_sdhi: Add r8a77470 SDHI1 support
ef9c9054f2898ad12104087b9a6a370bc0e7c77b ARM: dts: r8a77470: Add SDHI2 support
0763136b9e4a89cbae1755526f716dbbad517f2c ARM: dts: r8a77470: Add SDHI0 support
fb883deb59e8ed39310afdf2a211353aceaa4c6a ARM: dts: r8a77470: Add SDHI1 support
801e8ee345f96cdb587884c62c6280c58361e8a6 ARM: dts: iwg23s-sbc: Add uSD and eMMC support
cc85cf9adc4b734106311534d62651b100c2848f dt-bindings: mmc: renesas_sdhi: Add r8a77470 support
224186e628fa5176215d2eab78d5d412e670deb3 gpiolib: Fix bad of_node pointer
e8b230d3e350f16d2acdcf9669a53391af49e860 dt-bindings: can: rcar_can: Add r8a7744 support
2cc31f9b6587954f61890e7620b40c780683c735 ARM: dts: r8a7744: Add CAN support
3eefeb4f6b0444c5f5966c372ff243136d6a3a06 dt-bindings: irqchip: renesas-irqc: Document r8a7744 support
ad549da586eceab266ca291d2d628eedfce0314e ARM: dts: r8a7744: Add IRQC support
2b4b01ba77204a517c40b513b519a4871f89a920 thermal: trip_point_temp_store() calls thermal_zone_device_update()
1f45692b16ace46b0d8b981c952e8e2bac8facd1 dt-bindings: thermal: rcar: Add device tree support for r8a7744
a705b791bc7ab40eae8d631cad61fbaf0a95d2fd ARM: dts: r8a7744: Add thermal device to DT
ea6cd6364f36c0193a257ab947c692af51f16c81 media: dt-bindings: media: rcar_vin: add device tree support for r8a7744
813a2c7636106d16a2b4a46f6261db4ee1ebd668 ARM: dts: r8a7744: add VIN dt support
d4c54afe73f30304a63005d26307cbfca7e30d2c ASoC: rsnd: Add r8a7744 support
09316c6286fd1e4f212b282e0adda5167ced1bc9 ARM: dts: r8a7744: Add audio support
91905507b48819bdf71843e4b4baba3445e17e83 ARM: dts: r8a7744-iwg20d-q7-dbcm-ca: Add device tree for camera DB
52368c61354cd8c2a68ed3b6edc925656215d111 CIP: Bump version suffix to -cip40 after merge from stable
025036b432eea73925b1230372a19b6e1e532c10 dt-bindings: display: renesas: du: Document the r8a7744 bindings
a1e245318a734030372044569b84352689e3487a drm: rcar-du: Add R8A7744 support
fea36048809430cc1c1e1816bf8e1c9e8217b7a9 ARM: dts: r8a7744: Add DU support
e2cc83989a92e22cc0a3a5a76874a01e8d06d833 CIP: Bump version suffix to -cip41 after merge from stable
09e1d7ff03b3968f185ba23df89eb1437b08434c ARM: dts: r8a7744: Add VSP support
945041590ef79d87e694e387f85a66e0e4a2c197 ARM: dts: r8a7744: Add PWM SoC support
7edd42b92f70ba00c1de09863f82604fbef8d47f ARM: dts: r8a7744: Add TPU support
874b545bd2a467147909879fa108c1b741a5bf4f ARM: dts: r8a7744: Add QSPI support
c18c68919de3982781fe913ab130c95463d8938a ARM: dts: r8a7744: Add MSIOF[012] support
8d61fda3e5f9fbfb5edfdffdb8071ddfa7d35b80 ARM: dts: r8a7744-iwg20m: Add SPI NOR support
d5ff74d51edf2bce4345dde3e8648ac64d94bc71 usb: host: xhci-plat: Add r8a7744 support
1c37921f58992332970cdc519e4440b0bd93a3fe dt-bindings: usb-xhci: Document r8a7744 support
6027488b0a49960090fedb9c2b11794d85c94425 ARM: dts: r8a7744: Add xhci support
23a0df19be4636da70907d9452dbd5f44ee12005 ARM: dts: r8a7744: Add PCIe Controller device node
d77114d23aa5ce1dd41f873aaa6d822ebb090fdf CIP: Bump version suffix to -cip42 after merge from stable
0d1c7e4dbab397fde52abb6c7503da7388b05dcf CIP: Bump version suffix to -cip43 after merge from stable
99e8dc5e937e8506679fdb461bfd05665f03333d CIP: Bump version suffix to -cip44 after merge from stable
566ad519a9eb315acf744256320d9a17119fb15c CIP: Bump version suffix to -cip45 after merge from stable
6472b0e146e9655c59d7552d266b3b11d8fb1364 ARM: dts: iwg20d-q7-common: Add LCD support
ac46c6cc641eb0ff4891c8647d90223edcac1c54 ARM: DTS: am33xx: Use the new DT bindings for the eDMA3
697bef6100aeeeedcb61de3c959b0b641b50d344 ARM: dts: am335x: add support for Moxa UC-8100-ME-T open platform
c2378218e7e9330869788dec83955aaacfee2954 ARM: dts: am33xx: Added macros for numeric pinmux addresses
837aa5a96841061581f8220786b761609fd2de3f ARM: dts: am33xx: Added AM33XX_PADCONF macro
da71e7baf9877c2f32b270bafc132071d9f68cd3 ARM: dts: am335x: moxa-uc-8100-me-t: Replaced register offsets with defines
5caf9845a24e07da1af6822ed2db5361fd6c9772 PM / OPP: Add debugfs support
91ffda010f7c6b5cf95c9ab42b6580e4802f165c PM / OPP: Add "opp-supported-hw" binding
5d28addad45c082b373f037aa815937ed3169d0b PM / OPP: Add {opp-microvolt|opp-microamp}-<name> binding
c3b86222c674690aafc3cca936979363203df3f3 PM / OPP: Remove 'operating-points-names' binding
06385ec270fac74efd566d843ef069845b34174c PM / OPP: Rename OPP nodes as opp@<opp-hz>
4882ad0328c674deec5d9de1ecc6b7909b61fcd6 PM / OPP: Add missing doc comments
991a74fe5a915abde16944901844f3f3ff64ee2e PM / OPP: Parse 'opp-supported-hw' binding
fc53197dc25564bdfe2e5213e1679223647914c5 PM / OPP: Parse 'opp-<prop>-<name>' bindings
65dc41c565e49fcd228d5e4ff34a2f8ce9f936a8 PM / OPP: Set cpu_dev->id in cpumask first
e6a7730699ae96151c0c16c7fe5477e7f8df1c97 PM / OPP: Use snprintf() instead of sprintf()
ee66ad1c67374c94b995ff13eeafea0f656128c5 devicetree: bindings: Add optional dynamic-power-coefficient property
4d336d0079b9ac7c129836aabc43c77d40f8e775 cpufreq-dt: Supply power coefficient when registering cooling devices
561b6367432b308834d2d495d0381419f8356902 cpufreq-dt: fix handling regulator_get_voltage() result
5c4a975ee8d1852892f4d78f390dcd2bdece8a8c cpufreq: cpufreq-dt: avoid uninitialized variable warnings:
e48db3c49d79d17e1023b43bd1ee01fb742f8a5b CIP: Bump version suffix to -cip46 after merge from stable
e866f537c4db60467377aff93c41a79e91b695a2 CIP: Bump version suffix to -cip47 after merge from stable
5e9ed42073558ea641f64e3685ca75109aa8762d serial: sh-sci: Make sure status register SCxSR is read in correct sequence
23332f5d682f7a7968c3d000f1a1beae7733304a drm: Add an encoder and connector type enum for DPI.
9f6c2e4ed8f66086457056f6e2f4b4447b1bc9ee of: add node name compare helper functions
4802d916202a3b8015b4381832577ed50d734c1f dt-bindings: display: Add bindings for EDT panel
90b137689193180c292fdf3c3e5e3a2923ad2720 drm/panel: simple: Add EDT panel support
59166df7fd53ae4e0dd26246b622ad1c6f46090b drm: rcar-du: Support panels connected directly to the DPAD outputs
61cb8c70311059370d7ede4c87466c40f7e50a14 drm: rcar-du: Use the DRM panel API
3c54d90e82d071dbf25ea19e5fd46aa70b4cad1e ARM: shmobile: defconfig: Enable frame buffer console for armadillo800eva
0fbcdea396868b5b726584da7faf3603757825d3 ARM: shmobile: defconfig: Enable support for panels from EDT
f452aaa7a20b009c8ad5e180cfa992b9ff831f4d ARM: dts: iwg22d-sodimm: Enable LCD panel
08d06aae9ced38b82f763e181eae08964e9e916f ARM: dts: iwg22d-sodimm: Enable touchscreen
982a24c95834d8850ae8bfda0a7d64f5e9ca5edc CIP: Bump version suffix to -cip48 after merge from stable
ea065f9bbe198afe52d179e7158aaef42b41d849 ARM: shmobile: Document RZ/G1H SoC DT binding
9282dfc8844a50fa6f418aa93cdc3d506198a45d dt-bindings: reset: rcar-rst: Document r8a7742 reset module
f671933e429b7b586140a6066a1ca1128129cf2c soc: renesas: rcar-rst: Add support for RZ/G1H
fcc1168afd369739ade94c7a31b1bd4b0dca410e ARM: shmobile: r8a7742: Add clock index macros for DT sources
749a09b191f1e13e85a069cd9cf4bb8124d14cd5 clk: shmobile: Document r8a7742 CPG clock support
18882e109272507a801564d76768d0264ddf210c clk: shmobile: Document r8a7742 MSTP clock support
9cc92616a2ae0516bd24f0863e86689ee4d63b37 clk: shmobile: Document r8a7742 CPG DIV6 clock support
837c77aeb3e2d75abfb0d35b87d31e77d06e61dc clk: shmobile: Compile clk-rcar-gen2.c when using the r8a7742
27d0726ee1c209a0faff63ede93b45ff367f4a37 ARM: shmobile: r8a7742: Basic SoC support
f4fccc1ba1772470c2804d591890903bb3a38b51 soc: renesas: Add Renesas R8A7742 config option
f991320f2ec7948293b4d2e8ee2ee5c63f0c29d7 ARM: debug-ll: Add support for r8a7742
ff05e0a6251ddcae867a72964002a9b25890ec62 ARM: shmobile: defconfig: Enable r8a7742 SoC
ed437491deee5041e279b54ac8384830ef10abc8 ARM: multi_v7_defconfig: Enable r8a7742 SoC
bde2cdf8bc5db9a65ddc16c0da7b2ad5b77c24fd dt-bindings: serial: renesas,scifa: Document r8a7742 bindings
709bce127714f3d770d8783321ad80995e439f6d dt-bindings: serial: renesas,scif: Document r8a7742 bindings
77d9b82269221bd6e9bb99086de653b1c453643f dt-bindings: serial: renesas,scifb: Document r8a7742 bindings
ab67a7eac19058414e366871c5a1501af2b8212e dt-bindings: serial: renesas,hscif: Document r8a7742 bindings
9d91d62ebd4d92c4145eb76b381011e5bc2d471e dt-bindings: mmc: renesas,mmcif: Document r8a7742 DT bindings
ce9fa8be72eedd5d21b4ade6de17c0fd56569724 dt-bindings: pinctrl: sh-pfc: Document r8a7742 PFC support
f8336091d86a54c2b9b37b330fd3ebe7b77a5d8d pinctrl: sh-pfc: r8a7790: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
355fbffe2fce6e0565bbcf54f98ff053e0e97f1d pinctrl: sh-pfc: r8a7790: Add SCIF_CLK support
44c175bba4b5e1474d843616609d6f9467e9fefb pinctrl: sh-pfc: r8a7790: Add missing TX_ER pin to avb_mii group
aac4507986150819fa2bf4003ac66989556e030b pinctrl: sh-pfc: r8a7790: Add r8a7742 PFC support
164cf7e5a0e8bb4e85c2c9374bf91c77e636e1ea ARM: dts: r8a7742: Initial SoC device tree
96d4202faee68f8f78728ac2c86860ab31f2e738 dt-bindings: gpio: renesas, rcar-gpio: Add r8a7742 (RZ/G1H) support
0c1ec6d81506e9caba1c6706551076eeea6e6ef9 ARM: dts: r8a7742: Add GPIO nodes
bb8bb026c27a786c87846590f30e2a7a749b3b07 dt-bindings: arm: renesas: Document iW-RainboW-G21M-Qseven-RZG1H SoM
65bd8687a9215831bcbbe4647b917bd55704d21e ARM: dts: r8a7742-iwg21m: Add iWave RZ/G1H Qseven SOM
b4224161cb41344e54e2a0e75659d541e897b71f dt-bindings: arm: renesas: Document iW-RainboW-G21D-Qseven-RZG1H board
9f8de25fd2d6abc0d533af098a5cbcb336315423 ARM: dts: r8a7742-iwg21d-q7: Add iWave G21D-Q7 board based on RZ/G1H
1c0400eb83addbd4626c9ee7d2cc586dc563448d dt-bindings: irqchip: renesas-irqc: Document r8a7742 bindings
6de7072e1c578660123480857f905e0deef23177 ARM: dts: r8a7742: Add IRQC support
71e110bf92d54a14319ed9291c5f3d22de44ea9d dt-bindings: i2c: renesas, i2c: Document r8a7742 support
27611d4e69d2459cf1ec94888d30805984aca1ee dt-bindings: i2c: renesas, iic: Document r8a7742 support
81d8a00eb6e9386a2230f3740b85f9c04ff845e6 ARM: dts: r8a7742: Add I2C and IIC support
efc815e6a0dfd5fe84e77e411fe7c41c646c3ec0 dt-bindings: net: renesas, ravb: Add support for r8a7742 SoC
63303129357cfb54a4e5b262240eae63d90da3dd ARM: dts: r8a7742: Add Ethernet AVB support
f42c73b4398a871998d3eec5e8928ea67da06bbd ARM: dts: r8a7742-iwg21d-q7: Enable Ethernet AVB
af7c538eedb022ceaacaf1f722c8e0ed4c6cf0b2 dt-bindings: power: renesas,apmu: Document r8a7742 support
810228ede102bc274ad0c8ee2eb9ed7e75652383 ARM: dts: r8a7742: Add APMU nodes
93393c79b496ee1d0b72fc062ddf0d5b3fa14cfa dt-bindings: mmc: renesas,sdhi: Document r8a7742 support
1f2db0af27bef4564dc9fb1141782db5c97e3bd9 ARM: dts: r8a7742: Add SDHI nodes
1f93d11affbe6c1570c63524b07399935e5f529f ARM: dts: r8a7742: Add MMC0 node
03cdfad8efd01dc4318a5dfec4bf3fbf613e36af ARM: dts: r8a7742-iwg21d-q7: Enable SDHI2 controller
d5258907c9bfb7451fc7025c26b63141f5515afb ARM: dts: renesas: Fix SD Card/eMMC interface device node names
af4e3d4c5bbe6ae1a14ce02dd573a7a05a263785 dt-bindings: watchdog: renesas,wdt: Document r8a7742 support
b3832059cc2821c5fe4be956e066f9dc0d4d4314 ARM: dts: r8a7742: Add RWDT node
0d9c7f48b315eb9742854ed3ef7c5f926e424cf1 ARM: dts: r8a7742-iwg21d-q7: Add RWDT support
b25f7abcb2a8bd561d1e0244eede0eccee94e5b0 dt-bindings: thermal: rcar-thermal: Add device tree support for r8a7742
801a2944669b9af4c996a2e8e49533905c597ffd ARM: dts: r8a7742: Add thermal device to DT
01bfaf7afd95dff7af13fa1bbee148d46b5880f2 ARM: dts: r8a7742: Add CMT SoC specific support
c1c6669f97f7b54d375a430629a8dde7aa782dcd spi: renesas,sh-msiof: Add r8a7742 support
6ac516b2dceb0572007ca704b4c45c53eb76299c ARM: dts: r8a7742: Add MSIOF[0123] support
e4b811be4bcf176b3a2b83ed1959494ff38ff28f ARM: dts: r8a7742-iwg21d-q7: Enable cmt0
e0a7337cad6ded8298d28d2e5c6c466b68f5ba57 of: Add missing exports of node name compare functions
3468fbe978cf50cee21c5caa0b11bd63e9d76388 gpio: rcar: Avoid NULL pointer access in gpio_rcar_set_multiple()
2d464a769b7a0725a2a60341a22090e47578f944 dt-bindings: net: renesas,ether: Document R8A7742 SoC
a552afdec99236ebad36e53bb7016658f40b6b39 sh_eth: Add compatible string for R8A7742 SoC
4d290eddb389241df209e9b3b888ca1aff711950 ARM: dts: r8a7742: Add Ether support
4299c8d5e27e365d041ecddf6f391913d8e251e0 ARM: dts: r8a7742: Drop undocumented compatible string from scifa2 node
5e7f7d0498c168a13dd863291fe850862c46f7fd ARM: dts: r8a7742: Add [H]SCIF{A|B} support
bbacb7f144ea164adf665a1b681ada25229c821b ARM: dts: r8a7742-iwg21d-q7-dbcm-ca: Add device tree for camera DB
a587bad5980f0a4b5908c65eb82b219ca5d8f0fa PM / OPP: Parse clock-latency and voltage-tolerance for v1 bindings
18137b22e728be0472030ed2c589e8f492d1be0b PM / OPP: Expose _of_get_opp_desc_node as dev_pm_opp API
f3bbd2f1a8d6601a695a8abbb6bebe77e145eac9 Documentation: dt: add bindings for ti-cpufreq
a3e20f9fb2e053041ad31ea20f6d6a1b43b09eca cpufreq: ti: Add cpufreq driver to determine available OPPs at runtime
dca8b2a01e3af9d53ae0078824666d0fbc0c8e19 cpufreq: ti: Fix 'of_node_put' being called twice in error handling path
d1b32b3d8802a357dce8b0963e46dff665b66ab0 cpufreq: ti-cpufreq: kfree opp_data when failure
b3110bd291e7a4617f248c5d12995d3288dc2201 cpufreq: ti-cpufreq: add missing of_node_put()
56c7ddafb1a0b372770313d1105cc1276df8bb06 cpufreq: ti-cpufreq: Fix an incorrect error return value
9077def9e2656ab5f59ee4133b3ed4caab10ed66 cpufreq: dt: Don't use generic platdev driver for ti-cpufreq platforms
2d800094779fbc495d7bef76c2535b5b958c6f57 ARM: omap2plus_defconfig: Enable support for ti-cpufreq
e75825d4e26dcc14f053af4ad6be44ed620596b1 ARM: dts: am33xx: Add updated operating-points-v2 table for cpu
6fce3a5caac43d5ca6cdcf42b096edd231653b37 CIP: Bump version suffix to -cip49 after merge from stable
654efe676d4dc49cd1734e13cfd9c84052cf2057 dt-bindings: ASoC: renesas,rsnd: Add r8a7742 support
b367e66a0f9c71d8930699ce82b1d427c442bb29 ARM: dts: r8a7742: Add audio support
b80a8cc3984dd8b72a7f117eb54ca98ee7e50a23 ARM: dts: r8a7742-iwg21d-q7: Enable SGTL5000 audio codec
bfebfa09972c5b6f161861d478254e6bd80ba3d5 ARM: dts: r8a7742-iwg21d-q7: Sound DMA support via DVC on DTS
ad03fabb744484541e6ca5b4b09e5e5f7d273de5 CIP: Bump version suffix to -cip50 after merge from stable with ravb fix
9d022c6b999bedf9df490545c61aa2bfd525d5ad dt-bindings: PCI: pci-rcar-gen2: Add device tree support for r8a7742
468ae52eb19383ee786fe0002f26e2049dfd088a ARM: dts: r8a7742: Add PCIe Controller device node
2436cf4c72fbd9edaa0afb37402f64c82119840c ARM: dts: r8a7742-iwg21d-q7: Enable PCIe Controller
5afb8bd59428984088050fbc0e3ef4965b00dafc ata: sata_rcar: add gen[23] fallback compatibility strings
dc97b33521f4eadf27b5db7aaac15d498d52034a ata: sata_rcar: Fix DMA boundary mask
0a92d0f8323f212ee1891024bfa27bfbc5f301a4 dt-bindings: ata: renesas,rcar-sata: Add r8a7742 support
f03df1442d17098da49a8cd95d16972e5eb488ed ARM: dts: r8a7742: Add SATA nodes
696e59f8b4fc0d241b459dce79fae314667e97a0 ARM: dts: r8a7742: Add VSP support
4bc6611755dd9598cbc4344ae117c9fe3652c3be ARM: dts: r8a7742-iwg21m: Sort the nodes alphabetically
3c548c24d57f1979e1f595b2e451cd96cd2a5b15 ARM: dts: r8a7742-iwg21m: Add RTC support
a82a4f56da5bc30a960ea6dae3e6c6cd93593f79 spi: renesas,rspi: Add r8a7742 to the compatible list
1ea45338c450e2055229d002795f8b2525d25e7c ARM: dts: r8a7742: Add QSPI support
879643b9bd02976bd29080f74f0809e0855709a8 ARM: dts: r8a7742-iwg21m: Add SPI NOR support
258eb1e354369cdeb7498328ed22fdfb5ec311a7 spi: sh-msiof: Avoid writing to registers from spi_master.setup()
ad1bba429f03edbadc93f9a785e74d57e28a2201 spi: sh-msiof: Implement cs-gpios configuration
c30554d48704e8fc2982a4d32e5ab4982c245ad6 ARM: dts: r8a7742-iwg21d-q7: Add SPI NOR support
a2042605231f24536f1de14afb7beff1fa7c7f53 pinctrl: sh-pfc: r8a7790: Add CAN pins, groups and functions
700ba6bf0208c034cf28c03d6b9d13d8121102b3 dt-bindings: can: rcar_can: Add r8a7742 support
300a5933cd3e542ce80dccbf8dfe9a41e4dd495c ARM: dts: r8a7742: Add CAN support
db43df0714f0679c7170252b83d6b78b2f9dcacc ARM: dts: r8a7742-iwg21d-q7: Add can1 support to carrier board
c8f52c8a25ad60f4143ca2b2665116e2cce216d6 ARM: dts: r8a7742-iwg21d-q7-dbcm-ca: Add can0 support to camera DB
07b8f846d664e56461be9f55a55fbe457c9cb423 ARM: dts: r8a7742: Add IPMMU DT nodes
cec9c79e87de9dd828eb736300685c9195b43d64 CIP: Bump version suffix to -cip51 after merge from stable
868646385ee15f284b293a60ddc6ea825982e86e dt-bindings: phy: rcar-gen2: Add r8a7742 support
d11a4bbc00ca8cf5b812770c438bf3085d366afb ARM: dts: r8a7742: Add USB 2.0 host support
fe7a4069f2e9271a032d4aeac03dc30049c931c3 dt-bindings: usb: renesas,usbhs: Add support for r8a7742
1284fe724679eaee88eef4efbe5825a8a62ac3f1 ARM: dts: r8a7742: Add USB-DMAC and HSUSB device nodes
7ee254d2e39448254496efc0551919fde24b43dd dt-bindings: usb: usb-xhci: Document r8a7742 support
0a6b24939e882abee82bf3a1e79272fc48005e83 usb: host: xhci-plat: Add r8a7742 support
7755f6d27a40ea73d0e6b19c62480d6192c1e299 ARM: dts: r8a7742: Add XHCI support
113573224dca6b7a40a586e7c32f0142d657dbfe pinctrl: sh-pfc: r8a7790: Add USB1 PWEN pin and group
3cfc03adfdc193b30b7710271bb1ec4db9729630 ARM: dts: r8a7742-iwg21d-q7: Enable HSUSB, USB2.0 and xHCI
040e1d53ec475c746dd040adce06a321e5c78187 dt-bindings: PCI: rcar: Add device tree support for r8a7742
27b7003182c44cf298d45067093afb79540a4d2e base: soc: Early register bus when needed
a5e5673465b7c5961f0b9378605e63abc03481ed dt-bindings: arm: renesas: Convert 'renesas,prr' to json-schema
1d924898a97aff800f2514d72fd33b0996cea666 soc: renesas: Identify SoC and register with the SoC bus
2e7d3b620e49573f9d315679c87611de0745d337 ARM: dts: r8a7743: Add device node for PRR
ac8437e9a9303d21d7718fc2b9b4685b1c25dcc3 ARM: dts: r8a7745: Add device node for PRR
d0f3435a631b771aa735f5438c18b5bb95aa336e soc: renesas: Identify RZ/G1N
40e3c98b71e59d5dbf402ad430f0eeac0dc63ca2 ARM: dts: r8a7744: Add device node for PRR
bf41c146e78ee903a6c7c7c93af4831eb25d1fd6 soc: renesas: Identify RZ/G1H
a0158e3aa9248a454eaf176ea236d07472867aa5 ARM: dts: r8a7742: Add device node for PRR
4ad78624b91ef614c5947d157fd4ab371010ef79 soc: renesas: Identify RZ/G1C
f7478900bca281c88a9242525d2ad2632ee57d8d ARM: dts: r8a77470: Add device node for PRR
6d65c9d3def814a41971490d8fa829235c60067e CIP: Bump version suffix to -cip52 after merge from stable
6724faf6caa013a3b61adab2b0d4b2ccd365a21f CIP: Bump version suffix to -cip53 after merge from stable
524065eb58f75e37db359822936aaed4ebaa725b pinctrl: renesas: r8a7790: Optimize pinctrl image size for R8A7742
9465af26995ac80986eb7f619d370c86d8f880cd display: renesas,du: Document the r8a7742 bindings
ff2fcab08fa5b5dfb01bf41ac9ae536e1db066d3 drm: rcar-du: Add r8a7742 support
cdaaa8c702c0d133bd33d698aa065da995f9eebc ARM: dts: r8a7742: Add DU support
33a81867b978238a2eb9832bebd2a4ef042e4f7c dt-bindings: pwm: renesas,tpu-pwm: Document r8a7742 support
21fb4acd38fa03d20e9c5a248b891d4c1be7c6f5 ARM: dts: r8a7742: Add TPU support
29292dd7a2079a1474954ec885d5c64f5916d83d dt-bindings: pwm: renesas,pwm-rcar: Add r8a7742 support
1510d057f2c4480d8b287278b031b21e39a3b821 ARM: dts: r8a7742: Add PWM SoC support
fb1d823f3235aa688da08f70cb3ae5dcf57397e9 ARM: dts: r8a7742-iwg21d-q7: Add LCD support
9cb5d2932408b9ebcccd622e7e30f6f927152d36 CIP: Bump version suffix to -cip54 after merge from stable
cc3e276f34eacb1397ae680caa3e37ef15d6c4cf CIP: Bump version suffix to -cip55 after merge from stable
abcbaaca108a35dd88dcb29b4c781179ab17f93a CIP: Bump version suffix to -cip56 after merge from stable
8fb1ce2a71f6641344f355e6abd054e2721940b3 CIP: Bump version suffix to -cip57 after merge from stable
1b986bd2cf9c858a830bfd8ac3868a8a57dc5ad6 CIP: Bump version suffix to -cip58 after merge from stable
7f157ca8ea65b6f1cfb51dec65e951f58c0c934d CIP: Bump version suffix to -cip59 after merge from stable
2e965c960a701991357e4c72ef24c8445ac325d8 CIP: Bump version suffix to -cip60 after merge from stable
1c0dc790d5b4eb824bb70705201ac5c5b3ec6b9f CIP: Bump version suffix to -cip61 after merge from stable
6f40d24f4435a8c7dcfa95e7ada376a0418ba485 CIP: Bump version suffix to -cip62 after merge from stable
b822b1d6dd541e5a47bb4275aa1d1a7fcbfbd045 CIP: Bump version suffix to -cip63 after merge from stable
1d90f7beedc930b214bcdc6d12e3418f23324f75 CIP: Bump version suffix to -cip64 after merge from stable
b03da05de6b7b903aa66897f1e1cabf1e58f853d CIP: Bump version suffix to -cip65 after merge from stable
e034d6339fefc22c9589f4e0ddf235c19df2a94b CIP: Bump version suffix to -cip66 after merge from stable
8953b3487bad10de90fd96cef97c0b2c5e0736fc CIP: Bump version suffix to -cip67 after merge from stable
b4772eddb86c106e82e1f15ea5f4fd70d6d66b62 CIP: Bump version suffix to -cip68 after merge from stable
bcfa9be26dc95d637adbc200c0f8a786a9ba02b2 CIP: Bump version suffix to -cip69 after merge from cip/linux-4.4.y-st tree
dc1d4bc680e831a397810fd2ad746d74402ab94d CIP: Bump version suffix to -cip70 after merge from cip/linux-4.4.y-st tree
402d9368238af7a7dd188709fc07d00c16661509 efi: capsule-loader: Fix use-after-free in efi_capsule_write
be4082e9e632dfa9da6647d4d3fd09bceccec920 CIP: Bump version suffix to -cip71 after merge from cip/linux-4.4.y-st tree
5085106a9e4c70783f2bfbfe6d1a87254f16e512 extcon: adc-jack: Fix incompatible pointer type warning
37a8f2548bc53f9b5e9f022bcce2476b4aa6adae CIP: Bump version suffix to -cip72 after merge from cip/linux-4.4.y-st tree
33d233359907b676411b2e2e72ff3da388e0ef8a CIP: Bump version suffix to -cip73 after merge from cip/linux-4.4.y-st tree
f80da6d25092b27456ea642349d0d3e121b312c6 CIP: Bump version suffix to -cip74 after merge from cip/linux-4.4.y-st tree
3b19772d11dc97175f06ea2d6e5fbda4cbc61c74 CIP: Bump version suffix to -cip75 after merge from cip/linux-4.4.y-st tree
98c4e7edc320a8ae4ae9c2c701ede0a74fc00ef7 CIP: Bump version suffix to -cip76 after merge from cip/linux-4.4.y-st tree
34ad3725fbeb67fdcc8c5b5462cd6dc8cab8fe31 CIP: Bump version suffix to -cip77 after merge from cip/linux-4.4.y-st tree
f24ebbda36121d6c44ae790987858678b98abf34 CIP: Bump version suffix to -cip78 after merge from cip/linux-4.4.y-st tree
cddc62af16c77a47e90803f7afa3d076c185bcf2 CIP: Bump version suffix to -cip79 after merge from cip/linux-4.4.y-st tree
e8f12dccb52addc8a54765e577cd4164a3034185 CIP: Bump version suffix to -cip80 after merge from cip/linux-4.4.y-st tree
35d5217489aa43cf8949cbc52feb7df3cb44a1db CIP: Bump version suffix to -cip81 after merge from cip/linux-4.4.y-st tree
8a781c899b261165200ec9d7a115631c57a4b2c5 CIP: Bump version suffix to -cip82 after merge from cip/linux-4.4.y-st tree
81af92ca74c7984c20529ee74a6174163d510a43 CIP: Bump version suffix to -cip83 after merge from cip/linux-4.4.y-st tree
d4811c2732a83c4b6b502621c2afc2f3c2967a54 CIP: Bump version suffix to -cip84 after merge from cip/linux-4.4.y-st tree
d7b9a5f1584686a3b0402ea552ebfce8acecdda8 CIP: Bump version suffix to -cip85 after merge from cip/linux-4.4.y-st tree
4f893785ba64b8e6da449dd613aa3f32e73195d2 CIP: Bump version suffix to -cip86 after merge from cip/linux-4.4.y-st tree
1b3126ae3733a72305b0128025c1c3aebe11692b CIP: Bump version suffix to -cip87 after merge from cip/linux-4.4.y-st tree
d211374ac66e4b544139d4fa7c3d4310dfd32dc0 CIP: Bump version suffix to -cip88 after merge from cip/linux-4.4.y-st tree
d17e06bae00b6b94bf754c8671f2648a86282ccf CIP: Bump version suffix to -cip89 after merge from cip/linux-4.4.y-st tree
b1ad7b978d40d0d5872f174a3c3254fed86b41ba CIP: Bump version suffix to -cip90 after merge from cip/linux-4.4.y-st tree
45f8b1692835a9ca364522ad01b803c196260f55 CIP: Bump version suffix to -cip91 after merge from cip/linux-4.4.y-st tree
f2f453da7617cfb8718013baf1b58c7fc7459476 CIP: Bump version suffix to -cip92 after merge from cip/linux-4.4.y-st tree
62de1b7ee59a4698bd3b350ad51482c214621e6b CIP: Bump version suffix to -cip93 after merge from cip/linux-4.4.y-st tree
22e62473f058a5b4fbf9f626257049768aa131e2 CIP: Bump version suffix to -cip94 after merge from cip/linux-4.4.y-st tree
45a2776225c72dec16ee1fb16c16cca59d91f8db CIP: Bump version suffix to -cip95 after merge from cip/linux-4.4.y-st tree
c0782ef6a5dd98471939d94502c38f506ced9cd4 CIP: Bump version suffix to -cip96 after merge from cip/linux-4.4.y-st tree
da09335384c4c0728818d27a1422dd2d81ff44db CIP: Bump version suffix to -cip97 after merge from cip/linux-4.4.y-st tree
fd16b14c5bf2cfc59cb9687995f3d352bc442c90 CIP: Bump version suffix to -cip98 after merge from cip/linux-4.4.y-st tree
5a3bff308455bf2f38979804fa7c965b1e52a783 Mark this as 4.4.302-cip98-rt55 (-rebase) release. It contains changes from 4.19-st3.

--===============0892897163400427072==--
