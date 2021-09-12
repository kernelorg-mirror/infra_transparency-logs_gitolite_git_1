Content-Type: multipart/mixed; boundary="===============8739329011349311492=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Sun, 12 Sep 2021 21:46:04 -0000
Message-Id: <163148316483.21691.14218998228501381611@gitolite.kernel.org>

--===============8739329011349311492==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-4.4.y-cip-rebase
    old: 480ecd3547f29ba3e500a40f4f9e1e1aee982032
    new: 8b0fab83138e3ae0cfb88e1c7c15879f5166e3e1
    log: revlist-480ecd3547f2-8b0fab83138e.txt

--===============8739329011349311492==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-480ecd3547f2-8b0fab83138e.txt

9902683b0ce2de145892eecad644f4c98d0dac88 ASoC: intel: atom: Fix reference to PCM buffer address
b431f245843b24d2b07d7ea8333710cb17406d3b i2c: dev: zero out array used for i2c reads from userspace
28c2d83c479c33766bec28772855169fb0bbe0cd net: Fix memory leak in ieee802154_raw_deliver
a5d8667ebac2f866e98b948cfb9c115462fc90d6 xen/events: Fix race in set_evtchn_to_irq
d25b42e2d825fb16f61a1011d55b50fc45a8156f x86/tools: Fix objdump version check again
f38090d7d7bb623bf0b0f02c49712ccb624d1382 PCI/MSI: Enable and mask MSI-X early
7f6a68beb193d2054177655212b69ac4b2211b1b PCI/MSI: Do not set invalid bits in MSI mask
55db703b24b81da7e9e78fe96a2fd451e37a227f PCI/MSI: Correct misleading comments
5c8a3894dae6b0342855b9b1a08c12e799fbbf07 PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
d54248ddd6c8c5846a231ac51b408e0372117b7b PCI/MSI: Protect msi_desc::masked for multi-MSI
e6454fd429b0ba6513ac1de27a0bd6ccac021a40 PCI/MSI: Mask all unused MSI-X entries
93a20a816fcf61e14ae6cf5efadbc88b5426dcd2 PCI/MSI: Enforce that MSI-X table entry is masked for update
97e9d507936434a19575818defa123d5331c52b3 PCI/MSI: Enforce MSI[X] entry updates to be visible
f1c2379db980d52f181d30321b2eb395e3a91858 vmlinux.lds.h: Handle clang's module.{c,d}tor sections
53723b7be26ef31ad642ce5ffa8b42dec16db40e KVM: nSVM: avoid picking up unsupported bits from L2 in int_ctl (CVE-2021-3653)
0eee458057c0132e5ddaa1b6fe2080b1b6668ec0 dmaengine: usb-dmac: Fix PM reference leak in usb_dmac_probe()
cc770cec14cf7cbba01013d5a0c4b9a993def7b8 ARM: dts: am43x-epos-evm: Reduce i2c0 bus speed for tps65218
731182179948207251054826d65efe61302c4384 dmaengine: of-dma: router_xlate to return -EPROBE_DEFER if controller is not yet available
8eb70612706dc334bd0371de136c1f15af698556 scsi: megaraid_mm: Fix end of loop tests for list_for_each_entry()
0d5f604e9f87c02ee4b6982c28457e78091d2759 scsi: core: Avoid printing an error if target_alloc() returns -ENXIO
84805a23ac4310c0e9f4a400c090f42ad56a0b20 Bluetooth: hidp: use correct wait queue when removing ctrl_wait
33d7135a1d43feb935420f3514ce12d959149783 dccp: add do-while-0 stubs for dccp_pr_debug macros
d66736076bd84742c18397785476e9a84d5b54ef net: 6pack: fix slab-out-of-bounds in decode_data
e5b8e3b9afdabbb4830203b04b129316fbcf5715 net: qlcnic: add missed unlock in qlcnic_83xx_flash_read32
d7efc2186532797c375c622c69ee1d9d79c4f5d8 mmc: dw_mmc: Wait for data transfer after response errors.
613612a2ef1e1614eca90f590417ceecf5211699 mmc: dw_mmc: call the dw_mci_prep_stop_abort() by default
61eb2ee2c46b8e128489443fa3fd6d18669e0e1e mmc: dw_mmc: Fix hang on data CRC error
591bf123ce10cd9c5b9b3f273c44fdc654966796 ALSA: hda - fix the 'Capture Switch' value change notifications
d2b2159b5a9f344e2ad98d23d3cf3f68e63f013c ipack: tpci200: fix many double free issues in tpci200_pci_probe
90cf9e72d4c093386cd4338e516932d97890cc6a ASoC: intel: atom: Fix breakage for PCM buffer address setup
c9e44fadc4a1955e2ec041ec7c31e1f2b3b8caa4 mmc: dw_mmc: Fix occasional hang after tuning on eMMC
0f5b96f6814376fe061a02604064b702ccf4bc6a Linux 4.4.282
abf88a65d13fe08144b8de45cab80509e00be8e3 can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
e8635b48dad0c06b4efcfc20c1e656912fcd9313 Revert "USB: serial: ch341: fix character loss at high transfer rates"
de4cd4160161f47114d392f1f5f2dd42c77c6ba7 USB: serial: option: add new VID/PID to support Fibocom FG150
b7b35cc5cb6f460c0a801ee869b481fb5a107f68 e1000e: Fix the max snoop/no-snoop latency for 10M
17855944ede25564a7b650615ced2e317a5181a0 net: marvell: fix MVNETA_TX_IN_PRGRS bit number
1e0ce9825278c07739e1f2d3c5934be9bd172121 virtio: Improve vq->broken access to avoid any compiler optimization
89f0f1e34c494eee945a182b71d0ac6a63078189 vringh: Use wiov->used to check for read/write desc order
01da584f08cbb1e04f22796cc49b10d570cd5ec1 vt_kdsetmode: extend console locking
15af9988ab754f7221281d6c9022e0193006c2aa fbmem: add margin check to fb_check_caps()
d25b48d4d3ef1ce75ce5628a8a3ba60a2427090f Revert "floppy: reintroduce O_NDELAY fix"
cbc3014d0d917ba60a8ca3938316ef022ef11f8a Linux 4.4.283
7b459adebd1d99f6965880218971c0077eb6dca2 UBSAN: run-time undefined behavior sanity checker
511e2f251a478357d388c593ad4050b807c77d26 ubsan: cosmetic fix to Kconfig text
0fe91d83b51704cd648ab0835f14b4d816e799c2 x86/microcode/intel: Change checksum variables to u32
f2ecf9594fa526eac504af7be1d4740e86cb45f6 perf/core: Fix Undefined behaviour in rb_alloc()
ecad1bb6758ba23340fda474c568c505a33bfc02 ubsan: fix tree-wide -Wmaybe-uninitialized false positives
6fae10c6f34a77f57cacae0fe8f34143b32ab6f4 mm/filemap: generic_file_read_iter(): check for zero reads unconditionally
df69acc0e9cbcb2a9655168f9ffe684c6e231c00 perf/x86/amd: Set the size of event map array to PERF_COUNT_HW_MAX
bfcb3eb05e0c88844bd0a8967ea339eff6d570cb drm/radeon: don't include RADEON_HPD_NONE in HPD IRQ enable bitsets
4450dc23054ff0e49b1970c1a65364aee900c73b btrfs: fix int32 overflow in shrink_delalloc().
8b65d5fda31f407bafb343a9c59e4015f1a13e18 signal: move the "sig < SIGRTMIN" check into siginmask(sig)
4d2a9c20895e416a9ad890d8915077465eee78fa mmc: dw_mmc: remove UBSAN warning in dw_mci_setup_bus()
158888757508b9a925e5cfdde42e26f3043588fb UBSAN: fix typo in format string
d39eb8eb0013dbe0a93757c668da8a633fa028ea rhashtable: fix shift by 64 when shrinking
cd4413c86f1cd90c73ec958a60a9de52b1b33267 pwm: samsung: Fix to use lowest div for large enough modulation bits
981cdde4133b12f801117a0b22cadd2c78a5ac26 drm: fix signed integer overflow
5ff614b5281ac9d9927b6d94cf20737a30b73cbf xfs: fix signed integer overflow
f3030201fd70626bdec00149d5d0eb44c3e6553d mlx4: remove unused fields
91d22b85113c85dccf4dee9c61e9b0730f37dce7 mm: mmap: add new /proc tunable for mmap_base ASLR
bd1f3ae61ae24f2698564fd4eaaad12cad03465b arm: mm: support ARCH_MMAP_RND_BITS
60a3b88d6546cbf604f5a97117731fbd4f574b5c arm64: mm: support ARCH_MMAP_RND_BITS
e63af050dcecca7aea4ca71cadc0848fd885a090 x86: mm: support ARCH_MMAP_RND_BITS
9a62f6215496aa57c51969b5337ca9270b423bd5 mm: ASLR: use get_random_long()
b03434acb8440e3eab0dd15d217a3a7f26d42a9d mm/slab: activate debug_pagealloc in SLAB when it is actually enabled
70ec55258f61248c91226b4a148630f8cccd29a5 mm/slab: use more appropriate condition check for debug_pagealloc
b049fc06be315bf6c868b9fa45fd975babd46032 mm/slab: clean up DEBUG_PAGEALLOC processing code
6f762fe9cf3c3afcfe5cfad18d3dacccfe82bb98 mm/page_poison.c: enable PAGE_POISONING as a separate option
62a196e004869671a621fdeae1e5d597289efa72 mm/page_poisoning.c: allow for zero poisoning
6e550f525af257b704f48c07d92c38ea193c14ea sh_eth: add R8A7743/5 support
0f32d7082c2219223b4fc7acdca998160b6774aa DT: irqchip: renesas-irqc: document R8A7743/5 support
9ee97563547fbe8cd0dbb359b8030731ac8600e2 sh-sci: document R8A7743/5 support
fa4f503fdf030a567458cbcfe2c65fd85dbcb1ab ARM: shmobile: r8a7743: basic SoC support
74125cd42467633fda23684a2803255026e72306 ARM: shmobile: Consolidate R8A7743 and R8A779[234] machine definitions
ec9eaba3e1dad78583f9e8f1232ae31e4d40a1e3 ARM: shmobile: r8a7745: basic SoC support
2783bd1641e4f4ea2ab0a37c896704ef19794b22 CIP: Build essential clock driver for Renesas RZ/G1 platforms
6c7597c8ee0cbc702a01d4776babe18efdb068ab of: Add vendor prefix for iWave Systems Technologies Pvt. Ltd
4cfc9f925954f58a0628c783e47f1998065bc8e0 ARM: shmobile: document iW-RainboW-G20M-Qseven-RZG1M system on module
932bd0364e0dd5ed7f24c73df2e45ee5073912e4 ARM: shmobile: document iW-RainboW-G20D-Qseven-RZG1M board
d75ecf0146b18fc646d55b9c2ab07cb7870b2f54 stmmac: Add support for SIMATIC IOT2000 platform
70dcdec13c1e143f9132cc30c8538a2ea95fce85 iio: core: implement iio_device_{claim|release}_direct_mode()
0703e9e17ef33afabe6f4b9eb4704329cd557488 iio: adc: Add support for TI ADC108S102 and ADC128S102
4cc756bc23f5398e23c37851a55918aab27ccf7d mfd: intel_quark_i2c_gpio: Use dmi_system_id table for retrieving frequency
d8fdc4632071c5d1e54624e35f8b4a54c98447d0 mfd: intel_quark_i2c_gpio: Add support for SIMATIC IOT2000 platform
e33645e59f4b0486d473800d3c39e26d470ccc84 gpio: add a data pointer to gpio_chip
5b85a862db9fffd8d7476157de122acbcc94aac0 gpio: Add devm_ apis for gpiochip_add_data and gpiochip_remove
8689752a84fb68aaff2bac5fdf3fb6c9f42694a6 gpiolib: Fix a WARN_ON that can never trigger
975dbf3b5f2a7b42b348a3a1a525c944c735edfa pwm: pca9685: Allow any of the 16 PWMs to be used as a GPIO
969c67f437599e875fb2f00ca93e0241881b131c pwm: pca9685: Fix GPIO-only operation
f3bcd18396b9ed43928a7d14eb38c964c0d8b75c gpio: pca953x: add PCAL9535 interrupt support for Galileo Gen2
207a0c36e36b6261347a68b7977e91cfa83d4654 serial: exar: split out the exar code from 8250_pci
933ee81ca51a0f93f0d18cbcc2fb510241fc4dc6 serial: 8250_pci: Use symbolic constants for EXAR's MPIO registers
789fc3cb93779f69ea504ab5a3a6996a260dc66e serial: 8250_pci: remove exar code
6e3cdd44cf0f33423fa90f4152ac16a5c5efb0cc serial: exar: Fix mapping of port I/O resources
c8b79eb1272b51985c92c45d881024a25c0311c5 serial: exar: Fix initialization of EXAR registers for ports > 0
a2cebe095506ddc9fff329804fc4c844f3da891c serial: exar: Fix feature control register constants
4e2786f5d921aa5b51377611eeee45fc12bdbebf serial: exar: Move Commtech adapters to 8250_exar as well
4a4f502567366d7d51c54d92c5ec50cc6b103e93 serial: pci: Remove unused pci_boards entries
1512d41b4516af02815da9e5bdccc12c3d0d0941 serial: 8250_EXAR: fix duplicate Kconfig text and add missing help text
4851f9d1d560da50b2dc22112789c039952f40b9 serial: exar: Preconfigure xr17v35x MPIOs as output
c249b9d84dfb7eebd1461a81773c84368459ec77 serial: exar: Leave MPIOs as output for Commtech adapters
b7c589812a60acb5ec345b1fbd157cd97ee3c67b serial: uapi: Add support for bus termination
2c8f0b0924fb7336110c1b9dfa430ac89f9a86e3 gpio: exar: add gpio for exar cards
b1dde8371294ffe19f513780127f4379a05f49d7 gpio: exar: Set proper output level in exar_direction_output
43acf72ae9951d707267407ca32a1ef30f0665f6 gpio-exar/8250-exar: Fix passing in of parent PCI device
6bf790b254b1a5348cfb2fcfe034ad5f443edf23 gpio: exar: Allocate resources on behalf of the platform device
cb12b492b76f114abd9fcc90bc2837d7fbdce80a gpio: exar: Fix reading of directions and values
ecf7c60c8fe2d0db6a6fb0d553603c0cdb0e3c2d gpio-exar/8250-exar: Do not even instantiate a GPIO device for Commtech cards
5382059244ae96ee188122836a203eeeaf351800 gpio: exar: Fix iomap request
63aa10641ff79468ebf91a246bb4d3e6ec0ff796 gpio-exar/8250-exar: Rearrange gpiochip parenthood
561b08e2e5740973b2f568468203c6c1e98418b5 serial: exar: Factor out platform hooks
4e64ca68a3f8d4a81efc8e6a3f4c3c7776a5fecc gpio-exar/8250-exar: Make set of exported GPIOs configurable
34b76b9e693b31ae3887575499ab961bda24f4ef serial: exar: Add support for IOT2040 device
5d4b083d4ff8adf8be226cd2541f02167eb9c3a3 efi: Move efi_status_to_err() to drivers/firmware/efi/
05d89f2618d1a4b5163fc1d8b4619ce73bcbabda efi: Add 'capsule' update support
68600da38602c94d9961eedce17eb489580baf31 x86/efi: Force EFI reboot to process pending capsules
c3edc2308b2d32216a65197ade32e8a4fb3d735c efi: Add misc char driver interface to update EFI firmware
0ad46540b84fb55273186f8f2fbc91201b2d1768 efi/capsule: Move 'capsule' to the stack in efi_capsule_supported()
90785a5601f44ad943c51d9e8f0ca614b80d6828 efi/capsule: Allocate whole capsule into virtual memory
233a9261b09504161b7444b6cdf56d53ea4aab9b efi/capsule: Fix return code on failing kmap/vmap
761b27cea32eb70e3874bc1a694e55a1ba473fce efi/capsule: Remove pr_debug() on ENOMEM or EFAULT
022e0d6e0d3ef38ba512426061fe004f87ff183c efi/capsule: Clean up pr_err/_info() messages
dd08aed770495eec82c0e629346557c2a61ff2a5 efi/capsule: Adjust return type of efi_capsule_setup_info()
55ae194caba06ff7e575347ebdd55d06888659a0 efi/capsule-loader: Use a cached copy of the capsule header
2c804ff0683254d4c8f69bc551a64e930829a069 efi/capsule-loader: Redirect calls to efi_capsule_setup_info() via weak alias
68e2f6b79268dbb4a37c957c29773a0873c15f6e efi/capsule-loader: Use page addresses rather than struct page pointers
0e54adedd53174e17b38f664b65bb921f6302030 efi/capsule: Add support for Quark security header
50dfc5a6284dc47a5809adc262fa47f65d067241 efi/capsule: Make efi_capsule_pending() lockless
a42506ae733fc28bdcc83f132b652e991d194965 ARM: dts: r8a7743: initial SoC device tree
bf19106b00bd057528981cae885c9fe6e525c206 ARM: shmobile: r8a7743: Add clock index macros for DT sources
29cba6896449ccf1316179dfaa8e60cc6362b35f clk: shmobile: Document r8a7743 CPG clock support
0c233a710af172959d0034c5fe49d5bd299098cf clk: shmobile: Document r8a7743 CPG DIV6 clock support
f0b332df86ec20ece4929c2ada04ebfa4a2d4450 clk: shmobile: Document r8a7743 MSTP clock support
9bdf460c809d80feb2aac4ea4e80309a3e0a7c9b ARM: dts: r8a7743: Add clocks
211b6d6aac06f78de475e59618b03f632e5d8be0 ARM: dts: r8a7743: add SYS-DMAC support
8b3782565fcf125779d5d2c4d2c5939d541b2a08 ARM: dts: r8a7743: add [H]SCIF{A|B} support
b6272e72571e730585081569eecc2de7b172734b ARM: dts: r8a7743: add Ether support
82f2bdc4dad264fcba2aac0267b66d531b075e8c ARM: dts: r8a7743: add IRQC support
e87d7769e9ef1c7de9e8288e7c3a7f4ad9b21139 ARM: dts: r8a7743: Link ARM GIC to clock and clock domain
497ee75ee06ebef351a279b3eb459b04417a6b60 ARM: DTS: Fix register map for virt-capable GIC
52ac5dc0a2c417e75db9d19088eb4c7dfdc05ff6 ARM: dts: r8a7743: Fix SCIFB0 dmas indentation
89e233d56df8c939b6a627255a39d001b8438b96 ARM: dts: r8a7743: Remove unit-address and reg from integrated cache
4b2d53a0847a8d2ac315887bb330e9e30c1586d7 ARM: dts: iwg20m: Add iWave RZG1M Qseven SOM
5dca7936ffa86d360281b02cd15b883576964505 ARM: dts: iwg20d-q7: Add support for iWave G20D-Q7 board based on RZ/G1M
640793c144e22c03715e6182c178a77c2b1a69eb ARM: shmobile: defconfig: Enable r8a774[35] SoCs
788e2273054d4ea27ac2823de55f68aaa50ce5b6 ARM: multi_v7_defconfig: Enable r8a774[35] SoCs
a9d9406a2af93e8593f118435f92f5f77bb34698 pinctrl: sh-pfc: Add PINMUX_SINGLE()
1c18f08494b156a6bdb0690118872e1c4b3d2d5e pinctrl: sh-pfc: r8a7791: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
446fd617459dd01b3bebf4f01032531452c8c8a9 pinctrl: sh-pfc: r8a7791: Add SCIF_CLK support
40f4bd8be214b4a149b69a0efd5cbc36ad1bcf9b pinctrl: sh-pfc: r8a7791: add EtherAVB pin groups
844b77bb2bf2bef713fe1405cc1b0dd15e4a0717 pinctrl: sh-pfc: r8a7791: Add ADI pinconf support
241f14cc3635e86903e5fa1f1012626d7e198efe pinctrl: sh-pfc: r8a7791: Add missing HSCIF1 pinmux data
938cbefb6b1354003d8775c4de4a1b8e17d871c3 pinctrl: sh-pfc: r8a7791: Add missing DVC_MUTE signal
8968622f6dfe69c6617c53a1006286054e410b30 pinctrl: sh-pfc: r8a7791: Fix IPSR comment typos
3bf0933420c5060d780431d5de0cac902247bfbc pinctrl: sh-pfc: r8a7791: Grand I2C rename
de7ef12178a5e529a906f985834d8f01780baddc pinctrl: sh-pfc: r8a7791: Add R8A7743 support
66cd71743dd5494a6565a0732b3e31b6544c50d2 ARM: dts: r8a7743: add PFC support
6e4551d87a4a7580d7dc2f06d2a17468cd3fadf4 ARM: dts: iwg20d-q7: Add pinctl support for scif0
ba427892a539de9c62ab5ccc019f4a27af4fe1a3 gpio: rcar: Add R8A7743 (RZ/G1M) support
68e59eb2776d0ddc84b826b7c02dd579b77719e7 ARM: dts: r8a7743: Add GPIO support
63f087f504a479357582968f7035461cebf763f7 ravb: add fallback compatibility strings
628c7d77002e4d8902aba78fe2f4000a98b4e6eb dt-bindings: net: ravb : Add support for r8a7743 SoC
27bb20a0848c9ca8ceda39323e75c99c980c0cec ARM: shmobile: defconfig: Enable Ethernet AVB
fc51aaa189706cfa98b004bd33d30fe33a7179b6 ARM: dts: r8a7743: Add Ethernet AVB support
8589f8270d289aef9ce68d2833aa058bb59a0083 ARM: dts: iwg20d-q7: Add Ethernet AVB support
fe4890591cb293ed0ff4b90de47da00ea557c571 pinctrl: sh-pfc: r8a7791: Add missing mmc_data8_b pin group
cba8422e4c140084ecad4448225de55877e42aac dt-bindings: mmc: sh_mmcif: Document r8a7743 DT bindings
2393b37d3442ab796232ecba71dc2b74fd378d54 ARM: dts: r8a7743: Add MMCIF0 support
4490262e77bf07809b522312806332c8222006c2 ARM: dts: iwg20m: Add MMCIF0 support
4e97a57d393599c2ca3b47d5c350a11d8c66af15 ARM: dts: iwg20m: Correct indentation of mmcif0 properties
2c94873317aef1cd5418c00718c4e82f789b83e8 ARM: debug-ll: Add support for r8a7743
7c9f0b7fcec46a5fa1b2901b697295729e959629 firmware: delete in-kernel firmware
98493430be6eb5cab4ce7febe283fafa8e057d71 firmware: Restore support for built-in firmware
6059fc16f89af783ae6f12a38b7cb95b619da428 watchdog: Introduce hardware maximum heartbeat in watchdog core
4b84d18a866f2d69df11873d079a585ddc56392e watchdog: Introduce WDOG_HW_RUNNING flag
873856c103ab9fc93802b4791af9f3e730a7d627 watchdog: Make stop function optional
16c71092420ab9ecb534fc2f1bdc6cf05252cb0f watchdog: imx2: Convert to use infrastructure triggered keepalives
5bd8d3a70af5e1d4e30cdc1056e6713adf5ac717 watchdog: core: Fix circular locking dependency
84f939a604da174283a0602284dc4b0f5e025da2 watchdog: skip min and max timeout validity check when max_hw_heartbeat_ms is defined
2f55d1ace02c4151e0d53c85ef4adfb48b7987c3 watchdog: change watchdog_need_worker logic
e062370725df8ad061e749478ba82e57941e20e2 watchdog: core: Fix error handling of watchdog_dev_init()
f3ac034a1750ce966ad0277fd39abc3fcdc6a6f2 watchdog: core: Clear WDOG_HW_RUNNING before calling the stop function
4c4f10b2122023db8ed919ec0fae424420b886d8 watchdog: core: add option to avoid early handling of watchdog
bbd4164b29285689493b37fc027987a181c1b3f4 spi: pxa2xx: Add support for GPIO descriptor chip selects
8a23f319721a1eba591b7ba59a7937eda79458fa spi: pxa2xx-pci: fix ACPI-based enumeration of SPI devices
00acbfb6368cc08616cbc1061b9de54017dec93c wireless: change cfg80211 regulatory domain info as debug messages
3fbdee043803c3fe4027d523fa6ff6b6e4fa3788 vsyscall: Fix permissions for emulate mode with KAISER/PTI
221144915b9d74f21d7f90f9e5030a3ea6ef7347 ARM: shmobile: r8a7743: Fix Watchdog timer clock
b5fa057c9baa3e2e977b6084438714e3a0eaef16 ARM: shmobile: Add pm support for r8a7743
635cb10a6778fd0d17ce975eccd6bd032a036332 ARM: shmobile: apmu: Move #ifdef CONFIG_SMP to cover more functions
b441056a62ba571f5ca49045fab4688a2fa51515 ARM: shmobile: apmu: Add APMU DT support via Enable method
fbc7e37963686ad0a8b0f034f174dfde7e4e6ff2 ARM: shmobile: apmu: Add debug resource reset for secondary CPU boot
c75d855e50c5ca8ef942f64f6fcf2e768612b77c ARM: shmobile: apmu: Allow booting secondary CPU cores in debug mode
0f1b4bb89dc6b2cb53805cdcd6b46be029194c9a devicetree: bindings: Renesas APMU and SMP Enable method
2b89e4584912ec471cc071ffba9c8475dd423132 dt-bindings: apmu: Document r8a7743 support
3c983aa845c53246ea72fc631063039c10a4555a ARM: dts: r8a7743: Add APMU node and second CPU core
de51823473299a1dd07f5034e6c5b38b771c2887 ARM: dts: r8a7743: Add OPP table for frequency scaling
6f9c8c03c5f923b15963c7d221a2bf885e286e7f ARM: dts: r8a7743: Add missing clock for secondary CA15 CPU core
066503bd3afcb24bc75282232bbd9c131e43a6e5 dt-bindings: i2c: Spelling s/propoerty/property/
88cb0c9cb1e12c46093ed7a8834058b71f10cd1f i2c: rcar: Add per-Generation fallback bindings
ac28e49bbe12c03f9e60570c732fd8d1550ebf15 dt-bindings: i2c: Document r8a7743/5 support
3e1525fa90cd5a4a28b55bff56c36cf42171e165 ARM: dts: r8a7743: Add I2C DT support
6aa8c1274b841a93bf04722a4553a89163699c77 i2c: sh_mobile: Add per-Generation fallback bindings
672aa444d1fc4a72901fb65adc7bdc5795d06728 dt-bindings: i2c: sh_mobile: Document r8a7743/5 support
51a15fb7f71c8d92c7bdaf503b8270db33531aa2 ARM: dts: r8a7743: Add IIC cores to dtsi
3015c05d466d837be30b9ae4311afc97bcf3c55c ARM: dts: iwg20d-q7: Add RTC support
409e13ca4907958a34b4606ca4e627a0a8f72bac ARM: shmobile: Enable BQ32000 rtc in shmobile_defconfig
19ffa8969c95f5f951940e82dd976e6c765b8332 ARM: multi_v7_defconfig: Enable BQ32000 RTC driver
3791772236421a5342db7dce27f64158494b7bb7 ARM: shmobile: r8a7743: Rename SDHI clocks
3ea0138fc7179ba5314625ca9827d618273494e5 mmc: renesas_sdhi: Add r8a7743/5 support
dae27becadbb66f1639da61728edf032ebae3c8f mmc: renesas_sdhi: Add r8a7743/5 support
1e1821a2e901eb3374f400915fe136d7ba4a72de ARM: dts: r8a7743: Add SDHI controllers
a72468ec6185110145af1a28dc50d5ac8256fa38 ARM: dts: iwg20m: Enable SDHI0 controller
041498519fa8fa4d89077bb1e3568e82bc0b090d ARM: dts: iwg20d-q7: Add SDHI1 support
ba4a8a4bd690405339901de75b86ad33250cda26 nospec: Move array_index_nospec() parameter checking into separate macro
3ce55cbdb869005df65b7d3b1fc6a9aec3ecf3e8 nospec: Kill array_index_nospec_mask_check()
f5efb4daea7784839d35ffcb630a42c4c97b7bf7 x86/usercopy: Replace open coded stac/clac with __uaccess_{begin, end}
c7a36e96c8ac559a9fd9a12b804755cf402638e6 x86/uaccess: Use __uaccess_begin_nospec() and uaccess_try_nospec
cb6f3627b56240d8889d127848aeb2c1d8343875 serial: sh-sci: Update DT binding documentation for GPIO modem lines
27d54d709cc1b562856990144445d82c98b3b2e0 serial: sh-sci: Update DT binding documentation for dedicated RTS/CTS
4b588d982257ffbbd721b3f58bee1ebb9c0c8cc8 serial: sh-sci: Always set TIOCM_CTS in .get_mctrl() callback
7230f217a9bf2fdf7abb7a052f5745c5060851a2 serial: sh-sci: Add support for GPIO-controlled modem lines
f062e4445ebd445e8dda712f0590839deeffad6c serial: sh-sci: Do not open-code sci_getreg()
850b042f301c98e28f3c8c95b399cbbac4f22aea serial: sh-sci: Add more Serial Port Register documentation
5c64351ba4dbb6858a75d9914f9b6da2ce855f7b serial: sh-sci: Add more Serial Port Control/Data Register documentation
af2f81a6ce0787e601e19e5bace1d164f951a10c serial: sh-sci: Correct pin initialization on (H)SCIF
c0c0400b18ea2dec4c4a5b6b968b7b380058c9bb serial: sh-sci: Add pin initialization for SCIFA/SCIFB
5d09d8ce47410e347f72acb72381b56658f4357a serial: sh-sci: Fix support for hardware-assisted RTS/CTS
87122592853c26ae889122ad72872374d0ba118a serial: sh-sci: Add DT support for dedicated RTS/CTS
8592cd61280af92eeddbc0e288b47dde88ab719d ARM: dts: iwg20d-q7: Rework DT architecture
bb03f5541572e56848592eb655944088b38263cb ARM: dts: iwg20d-q7-dbcm-ca: Add device trees for camera DB
115c395d419f1ceb536061c443814bb549a1a829 ARM: dts: iwg20d-q7: Add support for ttySC3
89a5c7b15afa8c2568e756402b2a59e6d35a1a24 ARM: dts: iwg20d-q7: Add chosen node
3fedfaa04b2a09aeadca2857f53b438a500b346a PCI: rcar: Add gen2 fallback compatibility string for pci-rcar-gen2
132fb917931b543e3896408e882b338c10d5259a PCI: rcar-gen2: Use gen2 fallback compatibility last
ae6aa91925ed3428a9df474260b907a49daae121 PCI: rcar: Add device tree support for r8a7743/5
0d9a332b287b4fb1aeb093f5c25f355b8951b3e3 ARM: dts: r8a7743: Add internal PCI bridge nodes
0582aa42e3c9fbc48d8b8e5617bd0ae72c67079a phy: rcar-gen2: Add r8a7743/5 support
078402a4c359f4d84d6be629511d94cc0e746c9b phy: rcar-gen2: add fallback binding
0a08896806d66c3b90fac660178aa8bc30cc63a9 ARM: dts: r8a7743: Add USB PHY DT support
a62ebe9f20c9caa8f0cdafa2efc613b59019d79c ARM: dts: r8a7743: Link PCI USB devices to USB PHY
92d058d53faac5fc12627e028e7b22dc6b71de2b ARM: dts: iwg20d-q7: Enable internal PCI
b8f1fc83a3811fdb2115b330bc27b2a6468a8e24 ARM: dts: iwg20d-q7: Enable USB PHY
affa9450b9a2ad5c9b8831b7f0b0deb1f20bfddd usb: renesas_usbhs: add SoC names to compatibility string documentation
2b0d959e69805acafacc16e8093847964ad7cf2b usb: renesas_usbhs: add fallback compatibility strings
5d33307b4e7e5a5662ccb9467cce91d37a553fbf usb: renesas_usbhs: Add compatible string for r8a7743/5
f1d2dfc96cf03dd5046b569222cefd171259a6a5 ARM: dts: r8a7743: Add HS-USB device node
66bc3c15c582dd7f984e098ad8e421db9a216407 ARM: dts: iwg20d-q7: Enable HS-USB
cdcc6ba9be81e7efa4829246da5597b3192a2365 ARM: dts: r8a7743: Add USB-DMAC device nodes
616a332660669dd76319cc4591a2cd1af3642d6f ARM: dts: r8a7743: Enable DMA for HSUSB
41536a07123203214d76d0966f4550804d3ca6b2 spi: sh-msiof: Add R-Car Gen 2 and 3 fallback bindings
60fd4b05bc2f3289d6208feaa3af38facf2e1824 spi: sh-msiof: Add compatible strings for r8a774[35]
ed83e6eb8e6d6346ec849ae0b97a3849e0e46aa2 spi: sh-msiof: Add r8a774[35] to the compatible list
606aa3ad0729974b6946d14e38567e63ec2243d8 ARM: dts: r8a7743: Add MSIOF[012] support
595d02ed6f865d64b9ed2b750e420f77b6ea1e32 spi: rspi: Add r8a7743/5 to the compatible list
d8d6cc445183985e8b268bce91eeb88f16358f93 ARM: dts: r8a7743: Add QSPI support
c24a2469a519b73a49df275116821f72c0fa351e ARM: dts: iwg20m: Add SPI NOR support
f555f311308e0b723ebdac21a64f43d883132da3 usb: host: xhci-plat: Add r8a7743 support
2e017b7d59d5f1411ec9d28b21f250f9d9146956 dt-bindings: usb-xhci: Document r8a7743 support
90e8b4a9e6a5430055d52072bd4b822e1d0fb87e ARM: dts: r8a7743: Add xhci support to SoC dtsi
431cbc84da0f0b9e6fafbcba09e9b3763ecce683 ARM: shmobile: enable XHCI_RCAR in defconfig
c665d04c492d2965cb24fd6d4242cd4ebbd4f3e4 dt-bindings: display: rcar-du: Document R8A774[35] DU
c8f10bcc3ad370638a4bfbce560c45313f9c7e1a drm: rcar-du: Add R8A7743 support
060ffc6cc899e2af0b54fb803b562ec5913be958 ARM: dts: r8a7743: Add DU support
2b9c0274e821ce91ef710f2b93e343246600be7e ARM: dts: iwg20d-q7-dbcm-ca: Add HDMI video output
d3f23866e52e508bb74b8e5aca0e282c526330f3 ARM: shmobile: defconfig: Enable CMA for DMA
82e87242479543e7a73684608b11e393cffb4036 ARM: dts: r8a7743: Add VSP support
bb4b876d3baf78b4f84d0ecbf8eae24a0fd1b7e1 pinctrl: sh-pfc: r8a7791: Add can_clk function
02be38e39bdfc94d7d2f445a3484229ec90a4aad can: rcar: add gen[12] fallback compatibility strings
e24ece63eb014fe3093063c07908107f93ba0233 dt-bindings: can: rcar_can: document r8a774[35] can support
d8e14ed61db484b928c57c09bb07afdc74beef86 ARM: dts: r8a7743: Add CAN[01] SoC support
bc32b693d4e95f4bc9b34086e502828993113d29 ARM: dts: iwg20d-q7-common: Add can0 support to carrier board
971ebcd1601cfa840f6ac3296242134226f18130 ARM: dts: iwg20d-q7-dbcm-ca: Add can1 support to camera DB
e09135140c0e0923791433b2f6bafc6ed2a38a7d ARM: shmobile: defconfig: Enable missing support based on DTSes
fd3bf5f701be60e65ef2e2b35c13b64ba2a4bd1a PCI: rcar: Convert to DT resource parsing API
5bbae4bb8df3ecda71ff01ee8cf847ddfba5578f PCI: rcar: Add gen2 fallback compatibility string for pcie-rcar
26c413275df52c8edcc5ce3c9357cbd8fca2da5a PCI: rcar: Remove unused pci_sys_data struct from pcie-rcar
aeb11664a9b33fed6b98b9f35b446935c3b4d2a5 PCI: rcar: Add runtime PM support to pcie-rcar
4163f5de8a25e1e2e215f7fe74b398fe2fba8136 PCI: rcar: Add Gen2 PHY setup to pcie-rcar
99296fb9f8362ffa9572736880da5eabe51ea7c0 PCI: rcar: Use proper name for the R-Car SoC
2b0cb3be29749bef87754e23714bcffc5f99a65c dt-bindings: PCI: rcar: Add device tree support for r8a7743
e199622d7ac81b7277b29627fab3896853bb3d2b ARM: dts: r8a7743: Add default PCIe bus clock
a921a4339628b59a04812e15f2e25200b8bdd699 ARM: dts: r8a7743: Add PCIe Controller device node
837c93333681b3cd59fa3558c066b05ca982510a ARM: dts: iwg20d-q7: Enable PCIe Controller
15e4de9e3a7c34d42ac8bb4f773db9b4472d37a4 soc_camera: rcar_vin: add R-Car Gen 2 and 3 fallback compatibility strings
abff113e85b86d262ad575a513ecdf682693b7f4 ARM: dts: r8a7743: add VIN dt support
28d1a4f30db12b0c53afcddd28c2bf6ab8277f25 ASoC: rsnd: audio_clkout0/1/2/3 are optional properties
3e2195819677f683d3862715b0a6c04ff16d0fd8 ASoC: rsnd: add missing DT example for Simple Card
7c3dd39196edd67af36426fe85412434553097c7 ASoC: rsnd: add missing DT example for Simple Card with TDM
494217b296aada2b332e1587f325e1e358336a21 ASoC: rsnd: Add device tree support for r8a774[35]
8aff4d2c208c9451e76f8514ced1596a485593a1 ARM: shmobile: defconfig: Enable SGTL5000 audio codec
c23498230bb9a2b1fbbb341bf4273b279cbf0f08 dmaengine: rcar-dmac: Document SoC specific bindings
cf6e69ee1e47721858ed704fc4481d9bdd9d6560 DT: dmaengine: rcar-dmac: document R8A7743/5 support
6f8290dbe96806c52c7e5b3f4527c85d4bead11f ASoC: sgtl5000: Remove misleading comment
fdbb66add50730ac138e2956b0c8cc9fe35b5b9b ASoC: sgtl5000: Fix regulator support
9c7bed1aa6a57bee621d990cd00bfa168a5d36a8 ASoC: sgtl5000: Write all default registers
ebb68b5332ecfa6a4152b95a895c97155bfa2e30 ASoC: sgtl5000: Initialize CHIP_ANA_POWER to power-on defaults
b2089341c7d684192ed105e3099f439506cbf366 ASoC: sgtl5000: Disable internal PLL early
49890bfe394e0af28185c1737386f2ae0e41a242 ASoC: sgtl5000: Do not disable regulators in SND_SOC_BIAS_OFF
e1207becd38bb8b5a361184069b705a040a3f506 sgtl5000: add Lineout volume control
fc5ff7838d1e0f27ca5625b364cc1253883ff5e5 ARM: dts: r8a7743: Add audio clocks
82ec53f0a535d0aee05c5c1d204e268c2178879d ARM: dts: r8a7743: Add audio DMAC support
3bd6ac2d42b9e0a54e6609c40ea7a3ab09a452de ARM: dts: r8a7743: Add sound support
f7ee3327adef74865ea9079cfa029b8573455810 ARM: dts: iwg20d-q7-common: Enable SGTL5000 audio codec
bb267cccc8b9701393406f619491dee9381dd4bc ARM: dts: iwg20d-q7-common: Sound PIO support
bffec218b0c8e9465d81d38f657364d7c7266bd2 ARM: dts: iwg20d-q7-common: Sound DMA support on DTS
c0be97802b9bb7b9d52333b7b2101234cc087b2f ARM: dts: iwg20d-q7-common: Sound DMA support via BUSIF on DTS
b228f6c33479a7992a44e8bedd4c0f81ef405187 ARM: dts: iwg20d-q7-common: Sound DMA support via SRC on DTS
468c07d22d2bdb54ae32824978078f67c61543e2 ARM: dts: iwg20d-q7-common: Sound DMA support via DVC on DTS
2abcb9900d58df3a48b1af3998bf77a6df25da21 pinctrl: sh-pfc: r8a7791: Add tpu groups and function
8fca3b759458822d05666dd02cde235b34b1930d dt-bindings: pwm: renesas-tpu: Document r8a774[35] support
ff84dbecf34755d5439b39bc09a3b61fa161d350 ARM: dts: r8a7743: Add TPU support
7658dce2ef1dca36d6ef70de594d3652c794d7c4 ARM: multi_v7_defconfig: Select PWM_RCAR as module
39affb3da454cedfb94750f26064ab3b0550a3a0 ARM: shmobile: defconfig: Enable PWM
9fceb6038ee23441f8a674b701e3d6ce220c5b84 pwm: rcar: Improve accuracy of frequency division setting
bc149d7003f6cb664d1bbd95b0069d74ef02b071 pwm: rcar: Make use of pwm_is_enabled()
a1f42226578f4947c907d1f6558dd700b9be5817 pwm: rcar: Use PM Runtime to control module clock
4f2b9aaef6c2ab08687440daf990992d69431995 dt-bindings: pwm: rcar: Document r8a774[35] PWM bindings
22ede50910233a8bec9413ec7f4dd30d9ee4f664 ARM: dts: r8a7743: Add PWM SoC support
6beaa99da06f192822e257a9cf798cc5c8ece45a thermal: rcar: move rcar_thermal_dt_ids to upside
3dd169d9be8e00f2fe5ffffa20b9427ba3b9d8ea thermal: rcar: check every rcar_thermal_update_temp() return value
c329fad93e6e93a831f05ab2009854554e557ba1 thermal: rcar: check irq possibility in rcar_thermal_irq_xxx()
2e76754591751def4bf4dcd5e1302e4b431ad181 thermal: rcar: rcar_thermal_get_temp() return error if strange temp
ff9d6c70bcb307ce191a3ca8c0bce801dace041f thermal: rcar: enable to use thermal-zone on DT
4a5494fd4641248f621013071f6aaeefb5d719c1 thermal: rcar_thermal: don't open code of_device_get_match_data()
573da88ae8de965afb19785bf1c299218a23d471 thermal: of-thermal: Add devm version of thermal_zone_of_sensor_register
c76829e9127580add42245ed018db25d5380beb5 thermal: convert rcar_thermal to use devm_thermal_zone_of_sensor_register
93f1c65a828ef44a5eb8e2f5d04005912e0b5dc1 thermal: rcar_thermal: Fix priv->zone error handling
1e96dee061bc0ec3139edfdc73f84cb90a4cc550 thermal: rcar-thermal: enable hwmon when thermal_zone_of_sensor_register is used
8f9c77f78cb4c364adf79b8b8312ed358c503d99 thermal: rcar_thermal: don't call thermal_zone_device_unregister when USE_OF_THERMAL
3482c0039dfda17156e781ed00ce79f9ad441e4e dt-bindings: thermal: rcar: Add device tree support for r8a7743
61c512f09868d394347b74fc1b978feea3edff20 ARM: dts: r8a7743: Add thermal device to DT
e5b73604c543ac8fdea59df79b62df67c22641fb clocksource: sh_cmt: Compute rate before registration again
6502f2ee744b7729e4dbf3ed9032999f87ec9977 clockevents/drivers/sh_cmt: Set ->min_delta_ticks and ->max_delta_ticks
b53c59be63319890c9497eb1b7c06f4a9d4f6500 ARM: dts: r8a7743: Add CMT SoC specific support
4473e8c9ae203959b2aed7dfbd774afd16eda5cb ARM: dts: iwg20m: Enable cmt0
c5878926407f1873b62065a6d4b6f23d84f0e4a2 dt-bindings: timer: renesas, cmt: Document r8a774[35] CMT support
e0ac7e108e72af0baa75e0e290fd72f8891b2ab2 media: dt-bindings: media: rcar_vin: Reverse SoC part number list
43d437e8847750459c22eb662b9770527fecaa30 media: dt-bindings: media: rcar_vin: add device tree support for r8a774[35]
c30ff7e409c74dc36138d37c27c3539f7e484f21 ARM: shmobile: rcar-gen2: Correct arch timer frequency on RZ/G1E
1c593787b431a4ef5d1576a4fdc780467a476b14 dt: Add of_device_compatible_match()
968c2fdf745aa96bd5d09d4e7e8a3cfeea0dfa5e of: Provide dummy of_device_compatible_match() for compile-testing
1ab0b471bd26e58b480b8470ecb7877f46bd19ee clk: renesas: rcar-gen2: Fix PLL0 on R-Car V2H and E2
f202983712e91fe1fbb03bdd0c2333641d6c2ac8 clk: shmobile: rcar-gen2: Add RZ/G1E to pll0_mult_match list
2203fbd1f7dc269535820cb6e38bf3ca5a20b163 ARM: shmobile: document iW-RainboW-G22M-SM SODIMM System on Module
ef1ed37d8ef8e7969bcf109c55a3a108e5e93822 ARM: shmobile: document iW-RainboW-G22D SODIMM SOM Development Platform
42763e5db557a22c123720459b40802153bd7cc1 clk: shmobile: Document r8a7745 CPG clock support
3584075f7e2051f193404fe3ab1a83a16b007ceb clk: shmobile: Document r8a7745 CPG DIV6 clock support
e831da7f8d0e4a8736700569aa0717b554504f00 clk: shmobile: Document r8a7745 MSTP clock support
b01c96bf2d6adb3e83185cdbbc6c73897870d411 ARM: shmobile: r8a7745: Add clock index macros for DT sources
7938433a908531c23f9c5ce594c99f57576c74ec ARM: dts: r8a7745: initial SoC device tree
14ef64592376aadfd5db8f8acd4010b2ce874e56 ARM: dts: r8a7745: Add clocks
b7bb66737759881679419773166783990ec26409 ARM: dts: r8a7745: add SYS-DMAC support
43f668058e94d9a5149398d7340695f77a79d66f ARM: dts: r8a7745: add [H]SCIF{|A|B} support
08b2e9eacf383a6ca50ddbada924934f8101a936 ARM: dts: r8a7745: add Ether support
8fa4d8051a1c2bad1b256be19d5c72773a4d57b1 ARM: dts: r8a7745: add IRQC support
95c27713e507ec4cc9dd8fb3f446df1908e4d96d ARM: dts: r8a7745: Link ARM GIC to clock and clock domain
a57b54b05facfc933cca5bd22387a1cf8f22986a ARM: DTS: Fix register map for virt-capable GIC
75d6d89a62f2153f25b6a991cbca78477707a80e ARM: dts: r8a7745: Fix SCIFB0 dmas indentation
d4a9f387750237d1a411e4ed577b801dbc8fdc34 ARM: dts: r8a7745: Remove unit-address and reg from integrated cache
5211a73b120bd8355335617220188f60b993aa42 ARM: dts: iwg22m: Add iWave RZG1E SODIMM SOM
05384385768c3eab86fb64a93a74ac4fe1945bc2 ARM: dts: iwg22d-sodimm: Add support for iWave G22D-SODIMM board
105b7dbbd62068897f806ea47511aecb2437d0c6 pinctrl: sh-pfc: r8a7794: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
854b1839842815b34b0968a196aa858ee127af66 pinctrl: sh-pfc: r8a7794: Add SCIF_CLK support
c3d73033fb6cebd0e1b095f812c55f576d3fc81d pinctrl: sh-pfc: r8a7794: Add SSI pin groups
1876cc25e379ae8f8f6c85953f110bd43ed36644 pinctrl: sh-pfc: r8a7794: Add audio clock pin groups
6630e103ca7becdedf4a403b7a1af27d542e6e67 pinctrl: sh-pfc: r8a7794: Add EtherAVB pin groups
ee7ea23f7bb1be37d8c9153960322417e8ae3c5d pinctrl: sh-pfc: r8a7794: Fix GP2[29] muxing
5dfd2d29851e12d4e46c27f376359e0fb3b9288b pinctrl: sh-pfc: r8a7794: Add DU pin groups
94252a981d37478837f4332e0bae3e96fe2beab6 pinctrl: sh-pfc: r8a7794: Swap ATA signals
c63e292ae6354b97c647f99d7f936530b455be50 pinctrl: sh-pfc: r8a7794: Rename some I2C signals
85e7122c6d9825eb28a50c7cdf6ffd71a096e66d pinctrl: sh-pfc: r8a7794: Remove AVB_AVTP_* groups
d16839ab24617e6121818be5614e1f587106796b pinctrl: sh-pfc: r8a7794: Remove reserved bits
30fb35df6f0a462fef455b2c99c23a8f2a1ce001 pinctrl: sh-pfc: r8a7794: Add R8A7745 support
3e933e7bff69b7c56933741048f6ed76f7f3224e pinctrl: sh-pfc: r8a7745: Add CAN[01] support
a0bf28993c8a157c15e29bbb8111c42eff26da73 pinctrl: sh-pfc: r8a7794: Add can_clk function
bb0da00660b6f7b02a66d33d1295e69ec5f83329 pinctrl: sh-pfc: r8a7794: Add PWM[0123456] support
b50fdb7959e3841e68125b3c948cc622e31f973f pinctrl: sh-pfc: r8a7794: Add tpu groups and function
3eb23e251c0f0263595851aecbc862dfb229640e pinctrl: sh-pfc: r8a7794: Add i2c5 pin groups and function
1931b31059df053429372fb033159196ec039206 ARM: dts: r8a7745: add PFC support
c94de087c653fd3bb1bc3975ae5dc7c2371472ee ARM: dts: iwg22d-sodimm: Add pinctl support for scif4
78f699cc2e0e779d595aa01baaf1d31c92e8755c gpio: rcar: Add r8a7745 (RZ/G1E) support
edf5d792febca9ced0b0343f2dce545800051bb9 gpio: rcar: add gen[123] fallback compatibility strings
667c18cc1687b031e2a8c872aadd73e221dc78ee ARM: dts: r8a7745: Add GPIO support
f315af737fdc4556eded9cdd0e54678643bb07b5 ARM: dts: r8a7743: Use R-Car GPIO Gen2 fallback compat string
53c2044d981b9bdc357d8b403af9ffd14338f780 dt-bindings: net: ravb : Add support for r8a7745 SoC
d861b1c5d168f1d875eed02455d9c9df773d82ac ARM: dts: r8a7745: Add Ethernet AVB support
ea5327a1ec047379da50385a3ea0efbe69d993fa ARM: dts: iwg22d-sodimm: Add Ethernet AVB support
4e45a06cf979365012bba2e7369e53433f5803ef ARM: dts: iwg22d: Use /dev/ttySC3 as debug console
83337270f8867747092018897a56c52b4fcf503f dt-bindings: mmc: sh_mmcif: Document r8a7745 DT bindings
1da56be422fd6a6819d1446231e9b11d83210ff9 ARM: dts: r8a7745: Add MMC interface support
8ca9ac3156ce61dc998b0e478a68bc23edc13bb2 ARM: dts: iwg22m: Add eMMC support
1db4b470a3cd41589f6549b78aaa066bbf401332 ARM: debug-ll: Add support for r8a7745
79b2763acd38f4273086a98e8ca138acfa80a699 ARM: Add definition for monitor mode
115b6cf2a6f068e2d284eb65d6357cdd566ed4cd ARM: shmobile: rcar-gen2: Make sure CNTVOFF is initialized on CA7/15
e06c9cdae7466a52d7291f7e59acaf59568bacbd ARM: shmobile: rcar-gen2: fix non-SMP build
8e6b44aa3296c67c1efc07be060eb66a74ef3f31 ARM: shmobile: rcar-gen2: Make rcar_gen2_dma_contiguous static
a82d7ff6c53df84d8868f2b6c798cda8bb7588d1 ARM: shmobile: Move shmobile_smp_{mpidr, fn, arg}[] from .text to .bss
dbffb73834e967a3bf6d73efa6a11d8d678f1cd0 ARM: shmobile: Add pm support for r8a7745
d907993cbb6c1d68b27b017739c657d9e3c02591 dt-bindings: apmu: Document r8a7745 support
3bf0dc3c9a1bd8f38a77e99241d11bdb4a1a4bba ARM: dts: r8a7745: Add APMU node and second CPU core
6c1d3b8d9e9c9599a8df124e62e1907914884c81 ARM: dts: r8a7745: Add missing clock for secondary CA7 CPU core
6f1584a54244ee46865fa6e10094bda8e85e24de ARM: dts: r8a7745: Add I2C DT support
c60f25d74e20e88727e76bed5908326ee3349a13 ARM: dts: r8a7745: Add IIC cores to dtsi
ef3571dbee090c3aba77a6ad6b025f6ba5b7b32c ARM: dts: iwg22m: Add RTC support
19f5aaf462473b46bb6379b6f61d53af2feffaef ARM: dts: r8a7745: Add SDHI controllers
fc752e09ea82672f6e88023fefcb5d0a2e77a320 ARM: dts: iwg22m: Enable SDHI1 controller
e5704974b055bcd5d46cc9397b54dcdef00c85c0 ARM: dts: iwg22d: Enable SDHI0 controller
461c0dd26251572de6b677055eb9cf3c29cf6786 ARM: dts: iwg22d: Add /dev/ttySC5 support
f5e946fa80f176ee4c3e70da8435b4d58337c276 ARM: dts: iwg22d-sodimm-dbhd-ca: Add device tree for HDMI DB
131683799c5fe5f43c0019a7759c16d1e476db8e ARM: dts: r8a7745: Add QSPI support
4c63a0af8d3f1fa9a53d3814789f17af15bbe167 ARM: dts: iwg22m: Add SPI NOR support
c410604811b18b961b04aa2859cb5735f586c698 of: add vendor prefix for Silicon Storage Technology Inc.
7215b633666f4fb424b6277bf4c3f2f474c1ced4 ARM: dts: r8a7745: Add internal PCI bridge nodes
ec74693085f1af0fca11c24b2293c47178023694 ARM: dts: r8a7745: Add USB PHY DT support
90e0c34f2ddc728cf35be3e6bbe8991fe88d21fc ARM: dts: r8a7745: Link PCI USB devices to USB PHY
ed235d6489aa5070c9943515a6fb4ca78323619e ARM: dts: iwg22d-sodimm: Enable internal PCI
13b71f1d09fed6b150335ee25ffdd57f164b5beb ARM: dts: iwg22d-sodimm: Enable USB PHY
893eff8ca3725d02bb7a3ea0572de2fb1c6e76d1 ARM: dts: r8a7745: Add HS-USB device node
fd65afd8999314cebc4f613357af808c9597c5ad ARM: dts: iwg22d-sodimm: Enable HS-USB
dc13592bc88258f52c14350d3abb7cd2de5d5f10 ARM: dts: r8a7745: Add USB-DMAC device nodes
8ad58978bd92ca3e0954fe8f7a30857e39067026 ARM: dts: r8a7745: Enable DMA for HSUSB
3e635db180bf544d3d5d22ccb6d324be27b9180f ARM: dts: r8a7745: Add MSIOF[012] support
131fc2ee52f3e99c9a60ff4674e022199a01a88e drm: rcar-du: Add R8A7745 support
25d9f637bb935a0ab5869eb4817969fa34e84a07 ARM: dts: r8a7745: Add DU support
362f5478d21a007321af8971341e6424b95c26ee ARM: dts: iwg22d-sodimm-dbhd-ca: Add HDMI video output
8a008c02965cf977719353decb514839488d1888 PM / OPP: OF: Use pr_debug() instead of pr_err() while adding OPP table
cd25248b623beb1fa1c9f1bbed74542f14104f9a usb: gadget: add a new quirk to avoid skb_reserve in u_ether.c
8420274befc4f52c91697a492c12cd5f3544c100 usb: gadget: u_ether: add a flag to avoid skb_reserve() calling
d83bb5dc1520c010febe4ddc197f5656fe55aac2 usb: gadget: f_ncm: add support for no_skb_reserve
b23af3937d7efda6eac331fcfefced464c1cd6fb usb: renesas_usbhs: set quirk_avoids_skb_reserve if USB-DMAC is used
9fc15dadb5cd25f128a4cb17260a86486ed4af72 usb: gadget: f_ncm/u_ether: Move 'SKB reserve' quirk setup to u_ether
089f170c68d639fddd718472dbbd4d003fcab84e ARM: shmobile: defconfig: Enable missing support based on DTSes
d292580fa64fcd299e03cd0cbd43d7491cca11b0 PM / OPP: Move error message to debug level
e06eddc4495fe8acbed34371a794b6df642bb48f ARM: dts: r8a7745: Add PWM SoC support
16d235e7d456f9976bd7ffd960daf6b6316b2a46 ARM: dts: r8a7745: Add TPU support
125b1001ac2fed267112bdf87caa2b8a2116697d ARM: dts: r8a7745: Add CAN[01] SoC support
9a54ab31b090594116b18704250cacbb326d1dde ARM: dts: iwg22d-sodimm: Add can0 support to carrier board
45936b4e1f397e0b4950d46c602cc8ba96a33aec ARM: dts: iwg22d-sodimm-dbhd-ca: Add can1 support to HDMI DB
ed3c74478852840cbe550c3f7e56b09bd23b7abc ARM: dts: r8a7745: add VIN dt support
fe7084b7ee21d069744c35c8696f6fd8a2a88864 selftests/timers: make loop consistent with array size
e083567d803e954c334271851bce01ddbfc5aac3 ARM: dts: r8a7745: Add CMT SoC specific support
04bb4a9553c8ed876555aa79a1878427d26f9006 ARM: dts: iwg22m: Enable cmt0
9968d0495026b943462c0b1b0d503928b544e10a ARM: shmobile: Remove shmobile_boot_arg
9f14dbb579fc86f2c0c5214a5689afbc4d407656 ARM: shmobile: Remove shmobile_boot_arg from shmobile_smp_apmu_setup_boot
cd8742b1f523da8a3e43b9763ce922220b6d9b17 ARM: shmobile: r8a7779: Remove remainings of removed SCU boot setup code
750f683bda1a6b62ff6f2960101f457587a8203f ARM: shmobile: Add watchdog support
b269c5990a08713651ed82468bf90199a5c234d6 soc: renesas: Add R-Car RST driver
373193bd1d0b0e6b725ecbdbb62bcec17d58666a reset: Add renesas,rst DT bindings
e6edb9ed9f73ac2a5a632b697ac752972ef17cd6 clk: shmobile: rcar-gen2: Init R-Car reset IP
f8b61d0dc6b42a7e1fbaf53d222494c92ff00008 clk: Allow clocks to be marked as CRITICAL
df728d90f9c1326ec07567d7f5cc89dc0f218e7b clk: WARN_ON about to disable a critical clock
ecdbaeae45b87d681b0c7100165ed629e0218707 clk: fix critical clock locking
c4a91ee4e53fbafe76ffdc1cc2476cfee9a46a8d clk: renesas: mstp: Make INTC-SYS a critical clock
a2caa028e6d84ea18d740dc7bdab14a7ac969885 ARM: dts: r8a7743: Register rwdt and intc-sys clocks
b9e33610466325805b3c4f9c68ff18c14b522503 ARM: dts: r8a7745: Register rwdt and intc-sys clocks
ce60b4efc7a60785f173e189977173f74c8044ed watchdog: renesas-wdt: add driver
4d1327b164dabc284d1716392d93b4d6a5a42a5d watchdog: renesas_wdt: avoid (theoretical) type overflow
6f62404bf038b584ac0bd01113a5b88dd8d41306 watchdog: renesas_wdt: check rate also for upper limit
ea75d8202c6db462bb47b0fe662ae60ac11fa70c watchdog: renesas_wdt: don't round closest with get_timeleft
91ac699a59b7d8a1c2b9030e651a43bb2f6cd3f5 watchdog: renesas_wdt: apply better precision
08ffe54507cb16a19a997b635cdaf5eae484368c watchdog: renesas_wdt: add another divider option
d69e65ebc2417784cbfb4b7e4efca5b68c968a69 watchdog: renesas_wdt: consistently use RuntimePM for clock management
9e802b7bacc0944982d39d93e7d1537fa55e27a1 watchdog: renesas_wdt: make 'clk' a variable local to probe()
07c3f076016c24d24ad765a0dcc6d47a98a94611 watchdog: renesas_wdt: update copyright dates
fd1d8298377d7ca80fc1053f1dfad5c0995527de watchdog: renesas_wdt: Add suspend/resume support
70f81c73155a0e042fb6681ba744ae6d87e1e0c8 watchdog: renesas_wdt: Add restart handler
28125749d2c388420f2638d3930de6bde34852f0 watchdog: renesas-wdt: Add support for WDIOF_CARDRESET
20f8c577e71ae830e0cdee725f034e7255294492 ARM: shmobile: rcar-gen2: Add more register documentation
65acf19947e7798feca19794defed3c9e7f64f76 ARM: shmobile: rcar-gen2: Use ICRAM1 for jump stub on all SoCs
a027776f673cf7d2898c7093ea69b215482f5bca ARM: shmobile: rcar-gen2: Obtain jump stub region from DT
d80aede2816ea24cb3fcb27d1d3f81d54f4e961d ARM: shmobile: rcar-gen2: Add watchdog support
c832110b74eba341ba77d31610ed3343ca0ba6b8 ARM: dts: r8a7743: Add Inter Connect RAM
7cac6cc0671cd7c568bb52c631ff069af85b7330 ARM: dts: r8a7743: Reserve SRAM for the SMP jump stub
372debea12e6be41ba7d6036ea8e92bb32daabac ARM: dts: r8a7743: Adjust SMP routine size
2b1352cc44eac8b1280cf8b2a43533993b640082 ARM: dts: r8a7745: Add Inter Connect RAM
84e64f5397ae3ac24f6e77848a12e299cd3c1d4c ARM: dts: r8a7745: Reserve SRAM for the SMP jump stub
c8d9a07bb03006c7100f2af9b431a884341fdb4f ARM: dts: r8a7745: Adjust SMP routine size
93b4aa33b920d561734e0345ba1579b2536689c6 ARM: dts: r8a7743: initial SoC device tree
0c74b3b0512fe5fe5eb35aeb9f805dac1f7610ce ARM: dts: r8a7745: initial SoC device tree
1f8016221125b8989ce34d7b6f4a5ae03bdbd6c1 ARM: dts: r8a7743: Add watchdog support to SoC dtsi
6dad6185079e0f926297aab3e03fe07e5c7faa0a ARM: dts: r8a7745: Add watchdog support to SoC dtsi
b8f56c6034d147fc773791c9d5f0509bac381bdf ARM: dts: iwg20m: Add watchdog support to SoM dtsi
6d5768312167d796a7ec88ad6f3870c5bbc8ffb5 ARM: dts: iwg22m: Add watchdog support to SoM dtsi
2918fe2549cbd5e457ca276a33067edb771c7e5b ARM: shmobile: defconfig: Enable RENESAS_WDT_GEN
448c4ff0a1add16b665aa3ff556fdd12935093d8 ARM: dts: r8a7745: Add VSP support
f6c66acf8449858d5bd710be23b4aabe47cd3152 ARM: dts: r8a7743: Fix vsp1 properties
a93669fe6892e3c682a856bfe164ad7f04ba23e1 ARM: dts: r8a7791: Fix vsp1 properties
dff46ca3856f23556ffd3f25b479c33bc2636c28 ASoC: rsnd: Refactor rsnd_src_probe() to allow backporting a fix
13816ed91c328cda2d3b151a7ee5bb7ed8f96f1e Revert "Smack: Mark inode instant in smack_task_to_inode"
beeea687647acfd758e4c29022ea91d9fbe79073 enic: do not call enic_change_mtu in enic_probe
e5e9be4692887eceadc9f5134bda9448e04175e5 rcar: src: skip disabled-SRC nodes
31a97fbf86dcb379e71330b10adc50c8a51de031 dmaengine: rcar-dmac: clear pertinence number of channels
d121a50f3c14261c61d067a424891b3a2b17d1bb dmaengine: rcar-dmac: use list_add() on rcar_dmac_desc_put()
74b47ccdb91942c4490eb67acd30422f643a48fe dmaengine: rcar-dmac: use result of updated get_residue in tx_status
f6068a22e52ca0e19d877c670b2086e0f1611359 dmaengine: rcar-dmac: warn if transfer cannot start as TE = 1
70b32db89884c41edbf4ecf06e4dfb574df8a064 dmaengine: rcar-dmac: Fixed active descriptor initializing
71139aed1b6be5616fb4179d2e89ba55b422486c dmaengine: rcar-dmac: Fix residue reporting for pending descriptors
bc853f790bb7513f337745b78504665335c032b3 dmaengine: rcar-dmac: ensure CHCR DE bit is actually 0 after clearing
7a2a4f80685d1cd2b8bb5742da71aeb6fe7bc21f dmaengine: rcar-dmac: use TCRB instead of TCR for residue
1a8558114c1de0e01f9a1021c8bfb5683fc0e14b ARM: dts: r8a7745: Add audio clocks
6283f48bead4c3cfd459ac0905ef850e5eed5e73 ARM: dts: r8a7745: Add audio DMAC support
f9a5ecfb2f9745ecdc1f1a1e45dcdccaec49fdd4 ARM: dts: r8a7745: Add sound support
c7b962f65e086a7460193b2e934a24588aa714d5 ARM: dts: iwg22d-sodimm: Enable SGTL5000 audio codec
e69e0610435563f18dd3179c255412aee188a047 ARM: dts: iwg22d-sodimm: Sound PIO support
82aaeb8d5c30bd263db7ea048857c5713c9a063a ARM: dts: iwg22d-sodimm: Sound DMA support on DTS
98108261060007ac9cb98e438a2b4731ce11918a ARM: dts: iwg22d-sodimm: Sound DMA support via BUSIF on DTS
0bddfea14785c21e63519760114229756b5b767f ARM: dts: iwg22d-sodimm: Sound DMA support via SRC on DTS
996ab8561cc400a5d0755f023d1f8eae79a63de3 ARM: dts: iwg22d-sodimm: Sound DMA support via DVC on DTS
3d163ce19b9627e66dc184fc8500d36bf57fa8d6 CIP: Add version suffix -cip28
fb773fedaefc7ffe39cab22d275b260d74e6cef8 ARM: dts: r8a77(43|9[013]): Add missing OPP properties for CPUs
85fb436a013b254faf1be1803e301f7ecc33a3f4 ARM: dts: r8a7745: Add PMU device node
1439406943f388eb196ea9d53f04b344ae20423a ARM: dts: r8a7743: Add PMU device node
4d0f0d364498270073a3d53baeac3b23cffdf0f8 ARM: dts: socfpga: Rename socfpga_cyclone5_de0_{sockit, nano_soc}
4766e55ba9b32c1c8e299dc1223cc2d6c230ef54 CIP: Bump version suffix to -cip29 after after Renesas patches and socfpga patch
f5279e2b869391511c0a9010ed212ef54988001e CIP: Bump version suffix to -cip30 after merge from stable
a56a36a4a4eb517fab4fa4e6d544e9cca1741278 CIP: Bump version suffix to -cip31 after merge from stable
f3d13e1c252bdae68d9c437c5a8e8b8722180ad7 net: ipconfig: Support using "delayed" DHCP replies
d66a3d1bd588a390084003f835767ae6e72ee61b ARM: shmobile: r8a77470: basic SoC support
2d2ae66ffdae0ad027c4655830dd8a1f9a096855 clk: shmobile: rcar-gen2: Add quirks for the RZ/G1C
4c8ed650dd3e7f5bc8fb01371f43ef64e7199756 clk: shmobile: Compile clk-rcar-gen2.c when using the r8a77470
308db60938c160361c43f1b77f723956424d1efc ARM: shmobile: r8a77470: Add clock index macros for DT sources
6836c4563755a180e0b75c087dfd9dd0e45b2c9b pinctrl: sh-pfc: Add r8a77470 PFC support
902bb3accf5f3a9401eb32bd491c1b1ccc286552 pinctrl: sh-pfc: r8a77470: Add EtherAVB pin groups
d9d09c4f191224d78444a0d5f1d1c120a81d6d3d pinctrl: sh-pfc: r8a77470: Add I2C4 pin groups
6477b3cadc44a3d1c7a2d7a4bd77865196b4f870 pinctrl: sh-pfc: r8a77470: Add DU0 pin groups
8d999afb9c4f0159ab8e5e4abd43837ce25b1f71 pinctrl: sh-pfc: r8a77470: Add QSPI0 pin groups
ba02f35312d9d228722e8af45744143524ea6cba pinctrl: sh-pfc: r8a77470: Add SDHI2 pin groups
28ffcbc6816cbad88cb798c852fb04155ff930bf pinctrl: sh-pfc: r8a77470: Add USB pin groups
2cee939d20691f4ec32c7242b65f0983653791e1 pinctrl: sh-pfc: r8a77470: Add remaining I2C pin groups
0520cf06a996f1f465ad98194528a479800c06be pinctrl: sh-pfc: r8a77470: Add DU1 pin groups
1224fe405d9f0b632bcbbee54aa6dc9b16214e07 pinctrl: sh-pfc: r8a77470: Add VIN pin groups
7cc3b618275e626caacb6be9679019ef47a264ea pinctrl: sh-pfc: r8a77470: Add QSPI1 pin groups
7bd4abde7cbd4ef1843b7d8a5c17668e713dd7e7 soc: renesas: rcar-rst: Add support for RZ/G1C
4f7160b15a17f5b02e8d2bd9a8206fdfface4e0d ARM: debug-ll: Add support for r8a77470
2240d378e09982984d0c4df53ed3a288960bc177 gpiolib: Extract mask allocation into subroutine
feaa33c5622ee0e89f6295b420cc03badfe94df7 gpiolib: Support 'gpio-reserved-ranges' property
0de27bf872d01b9fc954c45a032151edd17fb632 gpiolib: Avoid calling chip->request() for unused gpios
7c7946f1d3ebd9c6aaa25f2c74cad028c4d825c3 gpio: rcar: Implement gpiochip.set_multiple()
e559542122ef80d118a9ad01863519d8b0b6cbda gpio: rcar: Add GPIO hole support
8e3453fd0002c0df565dafcdca730068fd7ddcdd dt-bindings: gpio: Add a gpio-reserved-ranges property
5072b64a6164b1412403217c67e9cb86bd0070cb dt-bindings: gpio: rcar: Add gpio-reserved-ranges support
1fc467a019bb0291edf313512310eac74ca1e180 ARM: shmobile: defconfig: Enable r8a77470 SoC
69a5b9b6de13da712890859190a7f0f8e07fd2b8 ARM: multi_v7_defconfig: Enable r8a77470 SoC
cb21602535fd519b2ece4461f84a4635cd722642 serial: sh-sci: Document r8a77470 bindings
3a9cf100dcc73b72789deb9e20d765b4d54226b2 dt-bindings: sram: Document renesas, smp-sram
7f473fdb3e63619d343493b90ddc00545ef98dd3 ARM: dts: r8a77470: Initial SoC device tree
12ba32e50fd988f4162fbc8c7a150cb271f1cb74 clk: shmobile: Document r8a77470 CPG clock support
63b47f928790e4eddb743c5967244afb65076e87 clk: shmobile: Document r8a77470 CPG DIV6 clock support
05a901c47aa12b02e180413d4d81c9899d972c67 clk: shmobile: Document r8a77470 MSTP clock support
9d6d483825206108c129b0604fefc62d841e6551 ARM: dts: r8a77470: Add clocks
7f5689f77b4d1dc835ba2d3a6ffa5206b1a82b0e dt-bindings: arm: Document iW-RainboW-G23S single board computer
86aa4e49bf6731a2eb3af228fe9523d8d2708a31 ARM: dts: iwg23s-sbc: Add support for iWave G23S-SBC based on RZ/G1C
b4bd2449e3366c2f7e75ca95398f61dbbf508ea6 dt-bindings: pinctrl: sh-pfc: Document r8a77470 PFC support
242c0411b23f1f2183a2be6e9684c7f34934f385 ARM: dts: r8a77470: Add PFC support
2f0dacd52dd7a406fdbbcbbdb256a66c5907e048 dt-bindings: gpio: rcar: Add r8a77470 (RZ/G1C) support
c0f6ecaaadc909d996c8c7b563fbb1607ebcd0d5 ARM: dts: r8a77470: Add GPIO support
094331c0dc285e1d0e577c52c02ad1327d4aa5d7 ARM: dts: r8a77470: Add SCIF support
63585f69c254988fb05cd50ae086825c301ed98d dt-bindings: irqchip: renesas-irqc: Document r8a77470 support
d565973e9d801e8c8ede7c8c6a8e3d4d11d3be04 ARM: dts: r8a77470: Add IRQC support
ad2fae836f9b65f1abc387cd4408e522f0c55262 ARM: dts: iwg23s-sbc: Add pinctl support for scif1
33442ebf3a62463cc4ce310cfcb7e364c3df7d9c dt-bindings: rcar-dmac: Document missing error interrupt
58eb4ff62a3b02362b4faceb07dc9ba06a2d9f83 dt-bindings: rcar-dmac: Document r8a77470 support
06fa36fb032d33d9a8d1abae37f2ef93b985ade5 ARM: dts: r8a77470: Add SYS-DMAC support
ed8e5d48a73b4e21cf4a887a629a2aa4fb1793d7 ARM: dts: r8a77470: Add SCIF DMA support
341cd1be81a429316a10c989334b78261c1c9340 dt-bindings: net: renesas-ravb: Add support for r8a77470 SoC
1bc64a7bc477192b7001165f421a257dbce37790 ARM: dts: r8a77470: Add EtherAVB support
9bee537ce177a7b0984f2c5c2b11282360881e65 ARM: dts: iwg23s-sbc: Add EtherAVB support
60532ed0318f69dd544fc3212a343b1ecbbcd606 ARM: dts: iwg23s-sbc: specify EtherAVB PHY IRQ
b68dfbbcfe0aafe5fcd3e80a79e0bacee48648eb ARM: dts: iwg23s-sbc: Add pinctl support for EtherAVB
525cbfab29d7e570286da7a5a3dcb8ea221009e9 CIP: Bump version suffix to -cip32 after DHCP and Renesas patches
6273ec383a2bffba3337f8b3f0f649fdd4c6f521 dt-bindings: apmu: Document r8a77470 support
701be293748462ed2316b2951d18e2a5e495f2fb ARM: dts: r8a77470: Add SMP support
068ccc7f72491a75bace3813d89917674204c463 CIP: Bump version suffix to -cip33 after merge from stable
f7300f9b8c39e2cdb9ef9be909b24d9741972146 CIP: Bump version suffix to -cip34 after merge from stable
9b12edb53a292054fc509f70814623ddad2b5a63 spi: pxa2xx: Fix build error because of missing header
2ef543c8baf31ba7b1a5c14898a9de688b960013 Add gitlab-ci.yaml
b4f6f5a8b563c765f3440522793bbf40fbb0f191 CIP: Bump version suffix to -cip35 after merge from stable
f621d01910a5d3992e60e414570d280411efae9f dt-bindings: spi: rspi: Add r8a7744 to the compatible list
f6bb744031521e0413e0c8d37608dabe37527dd1 spi: rspi: Add r8a77470 to the compatible list
ceb171ec19e8b6f2a03c4a89ac9b78378121fc1a mtd: spi-nor: Add support for is25lp016d
dbfc296216b219267e5e589e36acb6877ef4af7d ARM: dts: r8a77470: Add QSPI support
c8bc8e991c156fc74458bee8358588c04fe77f86 ARM: dts: iwg23s-sbc: Add QSPI flash support
55d353388a281299c936c1bf73ba7aa7ef01ccee rtc: add support for NXP PCF85363 real-time clock
75498c2d5ba348054f4bd73fb45e86e3cecb97fa rtc: pcf85363: add .max_register in regmap_config
0c42b4a2f88a1242d42e8b10ba3c712cd86590e7 rtc: pcf85363: set time accurately
2a58198b6ca5390929161787ef05ec2b92b39e39 dt-bindings: rtc: pcf85363: Document pcf85263 real-time clock
db7773cf1d7b93b713544eb8f8dbdad1e1fa5774 rtc: pcf85363: Add support for NXP pcf85263 rtc
4cc4246bc919d116e2ba2e66031cebf08eeee81e ARM: dts: r8a77470: Add I2C4 support
0eb471f761c00eb04ded8aff20f74e962112cd48 ARM: dts: r8a77470: Add I2C[0123] support
274a26d4bf7fec7b69d61046ade10a53e4d7b60e ARM: shmobile: Enable NXP pcf85363 rtc in shmobile_defconfig
92a39ab3e903e0ce3721c33626ceabbe229b0d65 ARM: multi_v7_defconfig: Enable NXP pcf85363 rtc
f09ff7867c5f9bdf29e4b137c049a48794149c7c ARM: dts: iwg23s-sbc: Enable RTC
e249ded225fd71eabf9cce9828c43ce981d03567 Update CI to use the latest linux-cip-ci containers
c8c11422fa796b50de54958d92c1e28c599da53e Update to run all CIP arm and x86 configs
b5da3cd8d4550b7990ad517db89b5e66e04eeddf CIP: Bump version suffix to -cip36 after merge from stable
7d25f238bb40a6a159dc0867504ce4d25cac3da5 dt-bindings: phy: rcar-gen2: Add r8a7744 support
024b41976727dc3836abd5a129ce3c545c560f23 dt-bindings: phy: rcar-gen2: Add r8a77470 support
640def58b558a975070f43283df48ca209ef6052 phy: rcar-gen3-usb2: Add R-Car Gen3 USB2 PHY driver
267d9ac9f44fe9a67165c5682b7161cbda786fc5 dt-bindings: rcar-gen3-phy-usb2: Add r8a77470 support
bae97c3c55d2ad89d526743566b273a697d57537 phy: phy-rcar-gen2: Add support for r8a77470
b9030effbafc7b1dd55de9c7b0b090cc655a6d43 phy: rcar-gen3-usb2: Add support for r8a77470
3dd04617827f3c3119fc4a3cb238d4a2698b8ff7 ARM: dts: r8a77470: Add USB-DMAC device nodes
41114ae97e9906c77ac8aec30c51a2ea91eb055c ARM: dts: r8a77470: Add USB PHY DT support
4b4812f73a62c2d2ed01f2a82a70f98ff6dc7ce4 ARM: dts: r8a77470: Add USB2.0 Host (EHCI/OHCI) device
7bd6a21c92374a24fa83c64b362c3ba53a38533a ARM: shmobile: Enable PHY_RCAR_GEN3_USB2 in shmobile_defconfig
144a7a47479d277d06b56ce234830a1238577a6e ARM: shmobile: Enable USB [EO]HCI HCD PLATFORM support in shmobile_defconfig
373ff2a8e9bbf2a3e9edd514302e1644bfae5ede ARM: dts: iwg23s-sbc: Enable USB Phy[01]
c54b713d9cc8ebb4d2c3b41ba9caf348e3cfd80d ARM: dts: iwg23s-sbc: Enable USB USB2.0 Host
a0e462c25b4b5e5929891dfe82f8d6e741c416e4 dt-bindings: usb: renesas_usbhs: Add support for r8a7744
ba7fc3fd79b8af3642af6686e646a48dafda0efe dt-bindings: usb: renesas_usbhs: Add support for r8a77470
234790600fe393e67fb57f0316ce568efee43990 ARM: dts: r8a77470: Add HSUSB device nodes
48a63c09c4879a8fd1845df4007a520acc9c2320 ARM: dts: iwg23s-sbc: Enable HS-USB
fbce675416876bc8b87aac443d2e74f15a53aae7 CIP: Bump version suffix to -cip37 after merge from stable
2d4a4eb9757ef3a2a829fd149021e08afc51e38e gitlab-ci: Increase test timeout to 60 minutes
32787370f46657a41672c2e6e6adbada20ebdad9 gitlab-ci: Always store job artifacts
44cc4249da50f92d584ab6bf0919f5ae49a725c1 gitlab-ci: Run tests on RZ/G1C iwg23s platform
7ebf89cc615c009da8628e4c7777bcaf8ace813d CIP: Bump version suffix to -cip38 after merge from stable
4c6238305c97ec6fc7bdb57d6db9c8228548823f gitlab-ci: Split tests into separate jobs
2ecf2f0ccd23d94fb35aaa0593378813da4cd8b7 gitlab-ci: Remove unofficial build configurations
ff890dd90b48e8cc708e6e05b968ad80869cadf4 gitlab-ci: Remove test timeout
7ca79394f6a93a6a58c0434f33682dee38003462 CIP: Bump version suffix to -cip39 after merge from stable
c1eaec831fd67f3168b6ff83a76fb69010d8d0aa ARM: shmobile: Document RZ/G1N SoC DT binding
49583039bc137f3785c71e6d4b79e6397696a4f0 dt-bindings: reset: rcar-rst: Document r8a7744 reset module
a9f74e531dec77cf3a517fa98f73444bbac35632 soc: renesas: rcar-rst: Add support for RZ/G1N
62e1feb0309ed1a8fab9a1d9ee13f0c6816ea138 ARM: shmobile: r8a7744: Add clock index macros for DT sources
4bb2840e3ae50cc06412f8103f28c4cec198e6f1 clk: shmobile: Compile clk-rcar-gen2.c when using the r8a7744
31805f2ba2060711faa5fa9e421c62841d27f4e6 ARM: shmobile: r8a7744: Basic SoC support
e00d8b75da06f5f9b5cad3e9acfb653f4cab610c clk: shmobile: Document r8a7744 CPG clock support
db5b3ae14dcb8bcd203e74fa805fbf8cf88dd919 clk: shmobile: Document r8a7744 MSTP clock support
093466f2697bebc6f15937bec7424f516ce98a1c clk: shmobile: Document r8a7744 CPG DIV6 clock support
7ac85949199a11b6a4f097a84eaecad56c60a6d2 ARM: multi_v7_defconfig: Enable r8a7744 SoC
8af279169c3d38f5cd3b154e91c848879b59e4a1 ARM: shmobile: defconfig: Enable r8a7744 SoC
c9d4ea5d01836da5286a8bf6c63118f18ae6d211 ARM: debug-ll: Add support for r8a7744
bb91e17888995b4f6722492b8c81d4cd5ad938fb dt-bindings: pinctrl: sh-pfc: Document r8a7744 PFC support
31d05049238f0c05a2085d2f69f11e4f5566bec8 pinctrl: sh-pfc: r8a7791: Add r8a7744 support
ebf4c10f7daa2d368a8452aa5dc3216147ababae ARM: dts: iwg20d-q7-common: Move pciec node out of common dtsi
1c2ad3898b12b189d6b89df2f5c5407c6e373598 dt-bindings: serial: sh-sci: Document r8a7744 bindings
3948233853422d832b711724df74126cb0da81e2 ARM: dts: r8a7744: Initial SoC device tree
e0858fd6ad8969565132942a69cbcb947b3ad56e dt-bindings: arm: renesas: Document iWave RZ/G1N SOM
e0db6f2d9733b83c015675e87c5a67374751f911 dt-bindings: arm: renesas: Document iW-RainboW-G20D-Qseven-RZG1N board
63438f94d99f14850f8e1c8914d3a5b13f64d086 ARM: dts: r8a7744-iwg20m: Add iWave RZ/G1N Qseven SOM
ddc9188ef91d964b2ddae6c19169f49cb17187a7 ARM: dts: r8a7744-iwg20d-q7: Add support for iWave G20D-Q7 board based on RZ/G1N
7950318aa58bf2e616a06374138fea69ea574ed8 mmc: tmio_mmc_dma: don't print invalid DMA cookie
0c42a79b72c7ad32a0a3c6ddf42915ad5e4d5da3 mmc: tmio_dma: remove debug messages with little information
b895a95d91339ba2d5eb36dc2420d425ecae445b mmc: tmio: add flag to reduce delay after changing clock status
1e03ac81da542d05e9d88b52597573d05b92a715 mmc: tmio: remove stale comments
861be6e76a90f1684ef7f1bfc3f13b9b0b4f0f95 mmc: tmio: refactor set_clock a little
aeb242576c569b143698d504979f9b3887078ead mmc: tmio: disable clock before changing it
d9323cee1834255badb14b69d50eb1f1166dd41d mmc: sdhi: use faster clock handling on RCar Gen2
0274c29cd60d26ed219e60f6ecb0c258c228eead mmc: sdhi: error message on ENOMEM is superfluous
bac73af960f9fb5667cc2def3507b52ed063a8db mmc: sdhi: Add r8a7795 support
31e2eb4506ea4d8aa13b41e79f18fb9a2b0441dc mmc: tmio, sh_mobile_sdhi: Pass tmio_mmc_host ptr to clk_{enable, disable} ops
9cf53b851e4b5a53ec75c43140a7adb9e9b8f7da mmc: tmio, sh_mobile_sdhi: Add support for variable input clock frequency
3c9ca2101e4bc987296af42edc0e2a281e2b68ee mmc: tmio: Add UHS-I mode support
732115adb2e20e006593cbb5d825dba944fb717c mmc: sh_mobile_sdhi: Add UHS-I mode support
97d43797cd7674b05a862547512f8c24f46c9ce3 mmc: tmio: always start clock after frequency calculation
8f23051d9900da6f14bf2d3ab3164679e2d75e6a mmc: tmio: stop clock when 0Hz is requested
76a11057a8dfdedf68150dc8ed66790a094ba5b0 mmc: tmio: Remove redundant runtime PM calls
2d7b25ec8995843330bafef1d74e51619c89582f mmc: sh_mobile_sdhi: remove obsolete irq_by_name registration
e072b2ec8c36ab8b5f2c9098a62c793e72006ca5 mmc: tmio: remove now unneeded seperate irq handlers
db87f4a8189ac7c1bb102ee8e4acf352a6a7014c mmc: tmio: simplify irq handler
2b1e7a29f349ec2ce32a12fc45666c00c3b98a18 mmc: tmio: merge distributed include files
2205309c2d57a30278938915ee17c8329b3f1020 mmc: tmio: give read32/write32 functions more descriptive names
9878adf86de5496ac9bc04f11c553b823ad03680 mmc: tmio: use BIT() within defines
200dc1b1928cb533633f481d279d2328c1d5eca4 mmc: tmio: use CTL_STATUS consistently
f3095e43f9b657bce67a263c6fdc1b076ee20bb9 mmc: tmio/sdhi: distinguish between SCLKDIVEN and ILL_FUNC
691b789ea928832f416efaf36878bc29e2843065 mmc: tmio: document CTL_STATUS handling
b71b056fca4c80e600561186b987255b0b435bfb mmc: tmio/sdhi: introduce flag for RCar 2+ specific features
b8185bcd94045b83b90f4b777e5fdaf4b5151198 mmc: sh_mobile_sdhi: make clk_update function more compact
04c5e2a886dc7cd268a086cf2758d41385a2830e mmc: sh_mobile_sdhi: only change the clock on RCar Gen2+
8d5a91bb7efdbdea6f9c14429d6767b309db9905 mmc: sh_mobile_sdhi: check return value when changing clk
11651a9de9306d2093b75c5c2daf2b4bd7b5dc74 mmc: sh_mobile_sdhi: properly document R-Car versions
c165c63109cadd0c660a874f191924e5a0c85196 mmc: host: sh_mobile_sdhi: move card_busy from tmio to sdhi
b8becc1d18771f94fa6375402bc8a29671f63012 mmc: host: sh_mobile_sdhi: don't populate unneeded functions
8720e1fda229a0f7f35e1cd61714d5913f2aa08c mmc: tmio: add eMMC support
13c71aa5f15a396a393f06339066d4596c709aad mmc: add define for R1 response without CRC
22b5f8fd697e131693bdf3fbc93fdd1d0c5c38b8 dt-bindings: rcar-dmac: Document r8a7744 support
cd7fd0b742f943ebaaaaa74807ee8ebfa0d246a0 ARM: dts: r8a7744: Add SYS-DMAC support
3f51282ada6212867deb06186300a8929567f0b1 dt-bindings: gpio: rcar: Add r8a7744 (RZ/G1N) support
b1b6b9bc2ee910abaaaf4182a63570fc60ed15da ARM: dts: r8a7744: Add GPIO support
094ee3df532f7e54f9c4f884d1928c339d48556a dt-bindings: net: ravb: Add support for r8a7744 SoC
986b67ff9acdfca50c2dcb22789886baf8bdbc78 ARM: dts: r8a7744: Add Ethernet AVB support
343c0c795bc47daa5c76fd1ce1135fe58ab89f9a dt-bindings: apmu: Document r8a7744 support
feab982d5ecbff36c306df553329feed699ffa77 ARM: dts: r8a7744: Add SMP support
3e922634fca424e951c16ef6679dfd937dbbd156 ARM: dts: r8a7744: Add [H]SCIF{A|B} support
540d3cc7817710c1297d7e9df65b47f0a748a9aa dt-bindings: i2c: rcar: Document r8a7744 support
ae2eece243a3e758c7829d763d621250ade6e95e dt-bindings: i2c: sh_mobile: Document r8a7744 support
02d7a69fc25df833f91950ee172e6a066a48e4eb ARM: dts: r8a7744: Add I2C and IIC support
cb2f30a5dfeed8192b4b44c7aea3fd3ad229afb9 dt-bindings: timer: renesas, cmt: Document r8a7744 CMT
4c1e9f9937b528eb730dfbcf565ec60605287804 ARM: dts: r8a7744: Add CMT SoC specific support
217cac0a09eb9e5b0693b2c2fcbcea4cfcb6adb4 dt-bindings: watchdog: renesas-wdt: Document r8a7744 support
3c02b7d9608f007d5b56ab67253de54dd238be80 ARM: dts: r8a7744: Add RWDT node
7fb588d5a5b7917fa7610fb6dbd57a3468186b34 ARM: dts: iwg20d-q7-common: Move cmt/rwdt node out of RZ/G1M SOM
957c046ca9bcc3b593dcc4d0d86a6a6adcca85ba dt-bindings: watchdog: renesas-wdt: Document r8a77470 support
d1da278d1dce142ec5e4083fe3536c923d5e3c69 ARM: dts: r8a77470: Add watchdog support to SoC dtsi
d9fc75faa83bec8dbf0ae64cd74a9b02b3faa127 ARM: dts: iwg23s-sbc: Enable watchdog support
72bf08cca73c3dff25eb4198163ffa64cc1f704d dt-bindings: timer: renesas, cmt: Document r8a77470 CMT support
ff3f58c27f783f32d8fc982cbf877d67273454c5 ARM: dts: r8a77470: Add CMT SoC specific support
8e9f9059ee421122487e8ee8356dcac06cbf4e0c ARM: dts: iwg23s-sbc: Enable cmt0
1c3684a007672e4df470b7761c56fb6fc994a025 mmc: tmio-mmc: add support for 32bit data port
9216ffaf5c3634426de106475794863c8fe4bcb2 mmc: sh_mobile_sdhi: add ocr_mask option
cd6347d0c6d216ddf95b69b6706eae06d32c6907 mmc: tmio: enhance illegal sequence handling
044b0679314edd21e015e4e1ef87e06a2a53d21a mmc: tmio: document mandatory and optional callbacks
c2748d384ebe026ba27a959f7c8f982dc41eaa53 mmc: tmio: Add hw reset support
40232e2c657426ada86dc2dceea4df7906c9f5ad mmc: core: Add helper to see if a host can be retuned
e4d5c79f38ba2f30e5a7e872c1a946154da0d54d mmc: tmio: Add tuning support
be58ca5c5a5c1f27cb8aa7a655c84cc330138e94 mmc: sh_mobile_sdhi: Add tuning support
a6a79331c2c799054911c2a1bd3bb628cdee03b0 mmc: tmio: fix wrong bitmask for SDIO irqs
21eac1571d2d7f6e4f1d5f4d1739dbb3ebf14704 mmc: tmio: remove SDIO from TODO list
6ed1efa3b48daac47cc23559794d11304e7c968a mmc: tmio: use SDIO master interrupt bit only when allowed
df4186f90ede13ba198830d1f9da168fd71c2d02 mmc: sh_mobile_sdhi: simplify accessing DT data
a2b8d3f2d161bd9eb0df8997e0fd93c0237087ac mmc: sh_mobile_sdhi: improve prerequisite for hw_reset
beb5c3b73eeb57268a66b39c49bc5cc03e081522 mmc: sh_mobile_sdhi: remove superfluous check in hw_reset
d155f674113a71a7bf0793ddced277badadb428e mmc: sh_mobile_sdhi: improve prerequisites for tuning
a6776b0ae1b6e6980330efc9f92063df40d0d0ff mmc: sh_mobile_sdhi: remove superfluous check in SCC error check
3a4628ecff934e28a1f3eed243bf297260c40272 mmc: sh_mobile_sdhi: remove superfluous check in init_tuning
9870e94681eaa27cc3f4a08abf80f044537cda37 mmc: sh_mobile_sdhi: enable HS200
3d55c5eecc495ef1337b6ade8990a5813a2f9bab mmc: host: tmio: drop superfluous exit path
001013d7c63d78e296af035740090e42eb40433d mmc: tmio: Remove redundant check of mmc->slot.cd_irq
f63c327fd2ae22aa5a1b7bc5d3b5de32e28efcf7 mmc: host: tmio: disable clocks when unbinding
eae41a978744421099673d77d4019aef1509d2f5 mmc: host: tmio: refactor calls to sdio irq
0e6410adebc59cefc7316a42ba871d469420ac50 mmc: host: tmio: SDIO_STATUS_QUIRK is rather SDIO_STATUS_SETBITS
6fae6aa82a22824652079753fdc6e920f326be67 mmc: tmio: discard obsolete SDIO irqs before enabling irqs
44909b7fbe283ff61ae628dc4532f6733dbaa0a9 mmc: tmio: ensure end of DMA and SD access are in sync
25ecb6beac5616b80ff8581e97d6ffbd62390cda mmc: host: tmio: use defines for CTL_STOP_INTERNAL_ACTION values
f2e4dece722c10eaf1a16aaf0a83a0a09f59e4ae mmc: host: tmio: don't BUG on unsupported stop commands
9c244ae21fcc8928930d281a2e4a2485f10b6fb0 mmc: host: tmio: fill in response from auto cmd12
51f10432d579e5ee833228e8c5e06cbe6baa9f4e mmc: tmio: always get number of taps
6afaccd512740fb514fda0520a8f946db7cbb3ba mmc: tmio: drop filenames from comment at top of source
d928d94fbda996fc8939ce4cb3d0e50918eee54b mmc: renesas-sdhi, tmio: make dma more modular
e56223b418deee56dbae274086cb1adcb9edc3dd gitlab-ci: Use external linux-cip-pipelines repository to define CI
6188201fa909c55406594b305c76da8039e57b51 dt-bindings: mmc: renesas_sdhi: Add r8a7744 support
85ac4149ac7666d9d473e28799996274ce4cf5b2 mmc: renesas_sdhi: Add r8a7744 support
360ec21714d16dc808e495d7a50ccadf52338b82 ARM: dts: r8a7744: Add SDHI nodes
f1ba5e450967da4eade329e6b4dac80f5e065f1d dt-bindings: mmc: sh_mmcif: Document r8a7744 DT bindings
98933beaee7261aa8dc659e6d750bb48c84f0b00 ARM: dts: r8a7744: Add MMC node
90437736b17fbbf2e950c397d10c3b07ec166b89 ARM: dts: r8a7744-iwg20m: Add eMMC support
805c526eb6425c9b32cdeeba25cf8801e2e1d1b6 ARM: dts: r8a7744-iwg20m: Enable SDHI0 controller
863762a5016f817f5984aec5fa2c4739c76c77c6 dt-bindings: PCI: rcar: Add device tree support for r8a7744
b9bd6b34409eee839a4b60ddbffc2905d6d4b423 ARM: dts: r8a7744: USB 2.0 host support
b1dcfb3a6e30ed48fb0d03d1b3648d70c3dca5b2 ARM: dts: r8a7744: Add USB-DMAC and HSUSB device nodes
ce944f1a2c89b9f2e75f0d56e215a9896ac4a1e6 mmc: sdhi: Add EXT_ACC register busy check
c687c5cdc6294038a38015174a5f9e2716350a89 mmc: sh_mobile_sdhi: don't use array for DT configs
60296a38f1e68b48fdf52e7722903bb14b194900 mmc: sh_mobile_sdhi: simplify code for voltage switching
2ce7a12dac5b7dc5a679bf8edeb9bd35e9154acf mmc: sh_mobile_sdhi: enable SDIO IRQs for RCar Gen3
ae76f5ee3f4f147ba964e0b8a21c4389662c4693 mmc: tmio: always unmap DMA before waiting for interrupt
8d67ea6227314cf4509c9fa08ff103c21a58c5a1 mmc: tmio: rename tmio_mmc_{pio => core}.c
b6e6c0ce5d8baa55591a3949f8c835d0e138745c mmc: renesas-sdhi: rename tmio_mmc_dma.c => renesas_sdhi_sys_dmac.c
e6f0ed2db595b370b87670a9c426cf20ac1e97b1 mmc: renesas-sdhi: rename sh_mobile_sdhi.c => renesas_sdhi_core.c
113f30c44fd7c838a8fd95863cab60322606a829 mmc: renesas-sdhi: make renesas_sdhi_sys_dmac main module file
515125b0e16345c82b9ddf6367347ea19bb02735 mmc: renesas-sdhi: improve checkpatch cleanness
78c73c84ea1576ce4465f1185003e57ad6749649 mmc: tmio, renesas-sdhi: add max_{segs, blk_count} to tmio_mmc_data
fba3e3fa19ad43ba0616167878fd50be737887af mmc: tmio, renesas-sdhi: add dataend to DMA ops
3e08897c9867281590e7618e54bb82f4f8fa1289 mmc: renesas-sdhi: add support for R-Car Gen3 SDHI DMAC
3dd03836f1b4054c94b0e3d9fe2b1ed9c2ef5925 mmc: renesas_sdhi: consolidate DMAC CONFIG options
ba051d706a2d213312862fbd0b6b0e18fd98fb23 dt-bindings: mmc: renesas_sdhi: add R-Car Gen[123] fallback compatibility strings
e889c92147190148837490b60252e91116784de6 mmc: renesas_sdhi: implement R-Car Gen[123] fallback compatibility strings
19cb46ce68a9966d511d5a6c255acd4b137573b9 mmc: renesas_sdhi: Add r8a77470 SDHI1 support
3627c6d76ce424d385f891eefbbd979dd57a38a2 ARM: dts: r8a77470: Add SDHI2 support
3e1f11cec6a15da8bec22bdaf064381f40c5b19e ARM: dts: r8a77470: Add SDHI0 support
8975cb27c3863cb2aa57b1bf322276c84f0f808d ARM: dts: r8a77470: Add SDHI1 support
941bb304bdd6f9c6f3b917cbd6cf26a640c2c64d ARM: dts: iwg23s-sbc: Add uSD and eMMC support
a9aaef501fd3553f373efbc43ae01529082d9874 dt-bindings: mmc: renesas_sdhi: Add r8a77470 support
1b9d12fd629686090d2bcb6cd6abed2de52b7348 gpiolib: Fix bad of_node pointer
8a82cefdf1d6d9a2e78c4553c9776fe2e53fd585 dt-bindings: can: rcar_can: Add r8a7744 support
bb389f90b1612b306e624ca23a1ca3cee4e2d692 ARM: dts: r8a7744: Add CAN support
d2da581349415fa526a03da19ef81af396818cdd dt-bindings: irqchip: renesas-irqc: Document r8a7744 support
bc761962fbe6a254de8a2c0685e5bfd7a0ed3ca9 ARM: dts: r8a7744: Add IRQC support
53042fc3080b61ceff4b1ba54f2562fc81160630 thermal: trip_point_temp_store() calls thermal_zone_device_update()
c4ca7b23d6a1f3945bf7c0641e8f6e5da6b0d54d dt-bindings: thermal: rcar: Add device tree support for r8a7744
15fb968d3bebdee5d143a4ac578d84481a1fb469 ARM: dts: r8a7744: Add thermal device to DT
b026f32c090d28967c38e1f83215d0d0ee046f29 media: dt-bindings: media: rcar_vin: add device tree support for r8a7744
927ec252e7ff14d79f8a47e5cc0f8f7d55c7724b ARM: dts: r8a7744: add VIN dt support
3ea215b2aea1e0eba10a51be14887d38df058d49 ASoC: rsnd: Add r8a7744 support
1d28bc518bb17985c28084761fb5366951681fbd ARM: dts: r8a7744: Add audio support
30386c2e0cf956705b98e460a983615eb3414eb2 ARM: dts: r8a7744-iwg20d-q7-dbcm-ca: Add device tree for camera DB
efa04eb76ea2a63530c8108c466839898b296495 CIP: Bump version suffix to -cip40 after merge from stable
afc8b47329d371403356251237ceff19bfe33368 dt-bindings: display: renesas: du: Document the r8a7744 bindings
0188d166df04e885eb4bd3f2e1c73a426758265f drm: rcar-du: Add R8A7744 support
7bfb28f01965eac7fe2dcd4a06bdfc0f4d3f9740 ARM: dts: r8a7744: Add DU support
75f943ffcf0ec6b7273016d86a66b00d2b3020fd CIP: Bump version suffix to -cip41 after merge from stable
8b46c1fbf411e37ac9b4cae585dab141fbba84f9 ARM: dts: r8a7744: Add VSP support
cb148f154f125a49a641c27e612e45203e1c5e86 ARM: dts: r8a7744: Add PWM SoC support
90aadb10df6f242fcba0ce79f8f38a0f20c4befa ARM: dts: r8a7744: Add TPU support
c23ca8d64b25f6773deeeac103a8f24e4cbf7224 ARM: dts: r8a7744: Add QSPI support
1b66e689d216589e10d36976d281219d7c0db3af ARM: dts: r8a7744: Add MSIOF[012] support
d435f19960181469b2c395c7837311453e912f5d ARM: dts: r8a7744-iwg20m: Add SPI NOR support
4be92a4d98ebe17198317c9b052c57e36aaa3a0f usb: host: xhci-plat: Add r8a7744 support
2bd92da6e20648bb70d05c504aa8f14b52458974 dt-bindings: usb-xhci: Document r8a7744 support
b7401d4d1ea896ce1bea874b691bfcc015dbca0e ARM: dts: r8a7744: Add xhci support
573783a19bed4dd07b2ed0f74153814e7221cc1f ARM: dts: r8a7744: Add PCIe Controller device node
4cb39024cffb6c543b870913bf573898b6ae3168 CIP: Bump version suffix to -cip42 after merge from stable
b3bec4064cb44987be903d1872ae67f04322a0ef CIP: Bump version suffix to -cip43 after merge from stable
ff8eb7af7ad1ad5c38cdc2015cb0b30fb1b0e57f CIP: Bump version suffix to -cip44 after merge from stable
5d7415ccaec74878f025083d334a6f2d86036cd4 CIP: Bump version suffix to -cip45 after merge from stable
eb72b8444339070160431ea4f41f68c5d1ba72d9 ARM: dts: iwg20d-q7-common: Add LCD support
0a35b1023b4ade89c6b4ea9933b85303de008596 ARM: DTS: am33xx: Use the new DT bindings for the eDMA3
7574d27e0843b04bc1a35cb5304f17dbf293cb31 ARM: dts: am335x: add support for Moxa UC-8100-ME-T open platform
fd5fe70cfd6d474a04c5235b5a114f3bef7392f4 ARM: dts: am33xx: Added macros for numeric pinmux addresses
a5cbf527c99d341dd7f547519fd8caf1007cac0b ARM: dts: am33xx: Added AM33XX_PADCONF macro
74a50c631d2c277f7334658eb4d9a025c57dc471 ARM: dts: am335x: moxa-uc-8100-me-t: Replaced register offsets with defines
71192ef7bbfd7d0594bd52d79cea88939a84a9fc PM / OPP: Add debugfs support
250861810e6efd8e9219eb33d8bb51c720a5aa32 PM / OPP: Add "opp-supported-hw" binding
fa934f915fe6eb7b53b03ca61113bae24004b91b PM / OPP: Add {opp-microvolt|opp-microamp}-<name> binding
2d078fe5dbdde3e575f0fa4b40bc68f7d80f8c0c PM / OPP: Remove 'operating-points-names' binding
ef9d30ed4c4afc8c7bf209d3254e871101bba7be PM / OPP: Rename OPP nodes as opp@<opp-hz>
eede607e3cc7017e0f7d69d166453215506b185f PM / OPP: Add missing doc comments
a9da70317a688d37eebfd3695a04a665bd35c34e PM / OPP: Parse 'opp-supported-hw' binding
45d03986a9defb8d70c53a952d1c0320e6ed137e PM / OPP: Parse 'opp-<prop>-<name>' bindings
e01d1de4b08924422b1f9f136b3736cddce79624 PM / OPP: Set cpu_dev->id in cpumask first
d5d898398f913fc16d6f2564edf8dcf81248a735 PM / OPP: Use snprintf() instead of sprintf()
331a1dea7af9bd5e5591d641acbd6d962c16fb55 devicetree: bindings: Add optional dynamic-power-coefficient property
47afe3f1bc9be1cb08ee08171f42ca3bb8b7a1ee cpufreq-dt: Supply power coefficient when registering cooling devices
30ad62ab1a4e1ab00b2085d303ca29275b4a62d3 cpufreq-dt: fix handling regulator_get_voltage() result
cb79afce5abba33e27cf724bf4e68e3d480d0d2f cpufreq: cpufreq-dt: avoid uninitialized variable warnings:
a9a0d88e2d32c40489c6b09ce6ad26c5a19c678a CIP: Bump version suffix to -cip46 after merge from stable
dd6e6ab0fdec2012d3cc22c9eee38a3e75896703 CIP: Bump version suffix to -cip47 after merge from stable
fe89e0c53b5ad48b40e082bf44bf31b10a575f20 serial: sh-sci: Make sure status register SCxSR is read in correct sequence
decbdeccdadf160c33c78b16c08344fcca63c67c drm: Add an encoder and connector type enum for DPI.
27b1ae26a2f32ae2649663b9d0d48ee24b4cddb7 of: add node name compare helper functions
9493e40758e6909449de1470d75152647c465b42 dt-bindings: display: Add bindings for EDT panel
b3cdd69bbef36d1e2a47fea8649e6b15cf6f5e8e drm/panel: simple: Add EDT panel support
d76f18716b4043017d8165096c529679a5a4d51b drm: rcar-du: Support panels connected directly to the DPAD outputs
a0d3b1a78bbe2aa723d7af5152bd5abf23891e4c drm: rcar-du: Use the DRM panel API
79eee989e61a177a8fc3dc3c7f975cbe06ba1422 ARM: shmobile: defconfig: Enable frame buffer console for armadillo800eva
29a187e493f2cdfd4abff05f3e4b803ceaafa640 ARM: shmobile: defconfig: Enable support for panels from EDT
72eaa93b997235370d54fff28635e3a19524fb4e ARM: dts: iwg22d-sodimm: Enable LCD panel
47908374d58dffa1160dd9518e080cf93185630d ARM: dts: iwg22d-sodimm: Enable touchscreen
eec7d474319707b8e8ab07ec59431cb8fb646367 CIP: Bump version suffix to -cip48 after merge from stable
47e9c1824ae96d6f42883a738da249f5d87e3223 ARM: shmobile: Document RZ/G1H SoC DT binding
4fd49387afd972a1039385a46cd66f6eff799fa5 dt-bindings: reset: rcar-rst: Document r8a7742 reset module
643d07d173d426cc7a79847132413437fea9acc0 soc: renesas: rcar-rst: Add support for RZ/G1H
a6342da221342519ded1087793b0931c3f13e263 ARM: shmobile: r8a7742: Add clock index macros for DT sources
4a2ce199cc453b6ede1b96404ed29d3b57b98e75 clk: shmobile: Document r8a7742 CPG clock support
97545e7a8ab536760bf9ebd1b6581ef2dd4b29ed clk: shmobile: Document r8a7742 MSTP clock support
38369d9b10b45fadcf0cf58350740c77fdecacfd clk: shmobile: Document r8a7742 CPG DIV6 clock support
8ed2a896cade141df38926c0dee2c28044547bee clk: shmobile: Compile clk-rcar-gen2.c when using the r8a7742
9e3bfd335f7b83b8781d674be0159269c1af3b09 ARM: shmobile: r8a7742: Basic SoC support
aabb30e31435c5606ec226cf4b3a4f9a3a845b39 soc: renesas: Add Renesas R8A7742 config option
302dcd9a3927886f2e4caff5e889551548073e61 ARM: debug-ll: Add support for r8a7742
d669b806091b1893e1c5c6452e2437fa62587b3e ARM: shmobile: defconfig: Enable r8a7742 SoC
5c550be0a9430ccd2c57df1b5f30529867177ead ARM: multi_v7_defconfig: Enable r8a7742 SoC
4abb62ed187b42a0fc0df1fcce9d95e7ec9cdc68 dt-bindings: serial: renesas,scifa: Document r8a7742 bindings
df9384c37bd4467d0116b16881774c96cf159aef dt-bindings: serial: renesas,scif: Document r8a7742 bindings
8443a5de5fdffd8fd2f657fadb08d68c7f1e9530 dt-bindings: serial: renesas,scifb: Document r8a7742 bindings
b5de8ff351047cad31ebaa58196fe0f4f04dd426 dt-bindings: serial: renesas,hscif: Document r8a7742 bindings
9e598264ffcd0e29aad54e9cb1e3f2e12ed37407 dt-bindings: mmc: renesas,mmcif: Document r8a7742 DT bindings
6538c9c97c57ce6c4036463be195452c05d53843 dt-bindings: pinctrl: sh-pfc: Document r8a7742 PFC support
700ddda02bb659cfae9a3ce8a2d969d72186f062 pinctrl: sh-pfc: r8a7790: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
54639830b48ce9c43d6f7f1cab5dfec79a217242 pinctrl: sh-pfc: r8a7790: Add SCIF_CLK support
fc32e17904ee18c29d39ba76f0482263ae9741fb pinctrl: sh-pfc: r8a7790: Add missing TX_ER pin to avb_mii group
570023d2823a29518388263be47367258724907d pinctrl: sh-pfc: r8a7790: Add r8a7742 PFC support
06e15d7586838e7ec412466a6c1d3989ea5c9029 ARM: dts: r8a7742: Initial SoC device tree
c65d652c1ec30125dba1d0589cf188d622cc35e2 dt-bindings: gpio: renesas, rcar-gpio: Add r8a7742 (RZ/G1H) support
f6cbe23b9b570b03a7ebea118e554ee15877e75d ARM: dts: r8a7742: Add GPIO nodes
248044e91979eeeaba3b22b2e989c073e49950c6 dt-bindings: arm: renesas: Document iW-RainboW-G21M-Qseven-RZG1H SoM
a5987e48af79bc43b61d2139f379b90dc5f694c7 ARM: dts: r8a7742-iwg21m: Add iWave RZ/G1H Qseven SOM
fbc14334572eea9df1302e3d94627358d286a557 dt-bindings: arm: renesas: Document iW-RainboW-G21D-Qseven-RZG1H board
1c93935ee6943a2400b2a1b6ea131ad4d3b22c7a ARM: dts: r8a7742-iwg21d-q7: Add iWave G21D-Q7 board based on RZ/G1H
03a7b3310c5b8a8eb19d6610d7a75ca1569d11d4 dt-bindings: irqchip: renesas-irqc: Document r8a7742 bindings
c86e35606173bea73b14514ae80d55f0c12b6133 ARM: dts: r8a7742: Add IRQC support
b72b89c75b3e7acb3bb99ba0947440a6f52ec86c dt-bindings: i2c: renesas, i2c: Document r8a7742 support
a89f3b5920b1df7291605e7c86a807ed3c950411 dt-bindings: i2c: renesas, iic: Document r8a7742 support
6cc0bcd93937e05a82b71c2a3b406646a6c41df7 ARM: dts: r8a7742: Add I2C and IIC support
6f7e39e41b53abc25cf7230fa82329b997acb15d dt-bindings: net: renesas, ravb: Add support for r8a7742 SoC
b6f390dbfa60c7c2e6f814370602545e81c14dc6 ARM: dts: r8a7742: Add Ethernet AVB support
e162fd4e25da8a63b5ccf7c2058d2b965ecfd078 ARM: dts: r8a7742-iwg21d-q7: Enable Ethernet AVB
18d6c0eee76d6f65bd23e9e13807ded2e872cae6 dt-bindings: power: renesas,apmu: Document r8a7742 support
776be55f03ff0fba6f8112c8761101349f10b438 ARM: dts: r8a7742: Add APMU nodes
4e081cf61c6c0255f8221360e919347b1b95449b dt-bindings: mmc: renesas,sdhi: Document r8a7742 support
0a82913da1070b01fd5d7aa97d0a7ceff8aeaf30 ARM: dts: r8a7742: Add SDHI nodes
a989f4c456e0d5179dcca8f7cd6fd0b8b1d8f76a ARM: dts: r8a7742: Add MMC0 node
4f834993f97a4cec36c7f656aa28ff178711e37f ARM: dts: r8a7742-iwg21d-q7: Enable SDHI2 controller
a172dba0787f48d299fd53409ae0a448bb79fc41 ARM: dts: renesas: Fix SD Card/eMMC interface device node names
018f0e770ec046140301e2008493e37a197224db dt-bindings: watchdog: renesas,wdt: Document r8a7742 support
53db0c8cd8a85739bcaa35bfdd347a4bd9d6b5a8 ARM: dts: r8a7742: Add RWDT node
97da244e2c9c1843af07e2940fdce00647a71234 ARM: dts: r8a7742-iwg21d-q7: Add RWDT support
2fcf08519ce9d04081dc0174b0e7b5a0df3f4971 dt-bindings: thermal: rcar-thermal: Add device tree support for r8a7742
57d6870d4de9b8fed204d72878a68be5001537c5 ARM: dts: r8a7742: Add thermal device to DT
2c2cc36cd903e093aafe198aa3792ccfb8b8961c ARM: dts: r8a7742: Add CMT SoC specific support
2fab64075c166d45b5e1ee39d1b3edb12a0ca541 spi: renesas,sh-msiof: Add r8a7742 support
725654b5114202cb30eef1dd85b3807ac2fafa16 ARM: dts: r8a7742: Add MSIOF[0123] support
6fb86c45d0afcc1775c38b94edf3b250019a1973 ARM: dts: r8a7742-iwg21d-q7: Enable cmt0
2a289df5952105569a64cdd38c9fff1cecf78614 of: Add missing exports of node name compare functions
abf97052ac9c4cff001e51a33ee097c7bb9016a9 gpio: rcar: Avoid NULL pointer access in gpio_rcar_set_multiple()
978abe9cfc68d90c5d8656e165e5d0bf58d11032 dt-bindings: net: renesas,ether: Document R8A7742 SoC
de63cbf227ed69d8ac399f795ee9fe9fab956e1e sh_eth: Add compatible string for R8A7742 SoC
ebc726bbe3f08684472b41589ec88dc4d579bad6 ARM: dts: r8a7742: Add Ether support
379db138df5570f05220bfed8bcd79b79841d298 ARM: dts: r8a7742: Drop undocumented compatible string from scifa2 node
e8df805ce44b8f9e0b2438e346310c93a736051f ARM: dts: r8a7742: Add [H]SCIF{A|B} support
b3f9dca45a74075118ccf1e9a3dff99751c5c22d ARM: dts: r8a7742-iwg21d-q7-dbcm-ca: Add device tree for camera DB
060bb6fb97a36b0087b33f1cc558dadccf342b21 PM / OPP: Parse clock-latency and voltage-tolerance for v1 bindings
91b764f9492541afa6ab1a6a1d0e5f48d84f6b2d PM / OPP: Expose _of_get_opp_desc_node as dev_pm_opp API
4d731e162be60ab8d7f162372b958dfec4d71e04 Documentation: dt: add bindings for ti-cpufreq
91d0efcf5ad9d43f8a75c749d23dcf67956443ce cpufreq: ti: Add cpufreq driver to determine available OPPs at runtime
c4d23ecb860f21f30316fd73b422ae880544a6b4 cpufreq: ti: Fix 'of_node_put' being called twice in error handling path
95bbb3ae4cc76abe4ed0f1b11979174116cb33c1 cpufreq: ti-cpufreq: kfree opp_data when failure
911d20d032a4c3c67095f0add5eeb52e9ffe09ce cpufreq: ti-cpufreq: add missing of_node_put()
550b8e8832052cafc01d1e21c19a664d3b4e0b5a cpufreq: ti-cpufreq: Fix an incorrect error return value
dcde669460435f14c9a2e20ba23f4507aa71a10f cpufreq: dt: Don't use generic platdev driver for ti-cpufreq platforms
dda4cb933caf55c7968487256b5ea2cef2e9f2b1 ARM: omap2plus_defconfig: Enable support for ti-cpufreq
31051ce018e1ab4e4271a2d332065dd2bfce41b2 ARM: dts: am33xx: Add updated operating-points-v2 table for cpu
905ee869766bb2dfdfab1dfa59ce65c01c1ade83 CIP: Bump version suffix to -cip49 after merge from stable
b65601bc32413bfe1ebec97a7116ee272d8e665b dt-bindings: ASoC: renesas,rsnd: Add r8a7742 support
01130425fb455974047f6346cfad6996cf6d333f ARM: dts: r8a7742: Add audio support
7876e0e807f373609bae9b028891b358e67043e5 ARM: dts: r8a7742-iwg21d-q7: Enable SGTL5000 audio codec
151671f3843f0bf4559d5b7a7d146f33a6f996e9 ARM: dts: r8a7742-iwg21d-q7: Sound DMA support via DVC on DTS
7adadc30f7a3d2a20f61ad2aab3f8ece3b48a8c1 CIP: Bump version suffix to -cip50 after merge from stable with ravb fix
e5a306d6470870a2849fedef30a3f3c761430834 dt-bindings: PCI: pci-rcar-gen2: Add device tree support for r8a7742
a9bd71231edf99aab4bcdc0b5f03ffb65b458889 ARM: dts: r8a7742: Add PCIe Controller device node
4a0c6dfebf920b536f61e104806b880cb37ba112 ARM: dts: r8a7742-iwg21d-q7: Enable PCIe Controller
cd581c8aad753c23070d822739a858f27cd60812 ata: sata_rcar: add gen[23] fallback compatibility strings
94a97a936e7451b3d3df0b8d92daa12dc89f8564 ata: sata_rcar: Fix DMA boundary mask
6bbbfe2200d91d2ed2ee81b4ec5126fcf9e50f9c dt-bindings: ata: renesas,rcar-sata: Add r8a7742 support
679bf4baef861351ac3b8657677e780016cf912f ARM: dts: r8a7742: Add SATA nodes
2701d2350f65e402053b4f3731fd9debe1f25979 ARM: dts: r8a7742: Add VSP support
7f3bf91cb0b034d474bfe0cb32562c143d1f29ca ARM: dts: r8a7742-iwg21m: Sort the nodes alphabetically
e691360da33445d481687a14e2a7a80e0ce16e8c ARM: dts: r8a7742-iwg21m: Add RTC support
a63ce83318f9a15214e732585ef3287551cf41c0 spi: renesas,rspi: Add r8a7742 to the compatible list
a149025297883e7a8d6921c3d61191799ef5c103 ARM: dts: r8a7742: Add QSPI support
4bc5e254e61c81c971153551f5ad328b02a9d2bd ARM: dts: r8a7742-iwg21m: Add SPI NOR support
5cf5371be1118cc83899c61579c2125cdadaeb8b spi: sh-msiof: Avoid writing to registers from spi_master.setup()
4d6bab78569ab8fd56d6721de7609a991e943874 spi: sh-msiof: Implement cs-gpios configuration
1d4f5d2866acf586c54994e8e02e7b350daafedb ARM: dts: r8a7742-iwg21d-q7: Add SPI NOR support
0039cca7642ea72cb522820da5dd596f54e3f580 pinctrl: sh-pfc: r8a7790: Add CAN pins, groups and functions
39ca7fc32676fa3b11f3b683de52ce0fa930ab12 dt-bindings: can: rcar_can: Add r8a7742 support
b25ccfa7b1d0c8a954b6c6c9fe16ca6c97ac7a44 ARM: dts: r8a7742: Add CAN support
227c87e96476d63a36e3fdd07b3371a03cf49d3d ARM: dts: r8a7742-iwg21d-q7: Add can1 support to carrier board
c313fb73c7da76ed1b3371d9aabee9475d816f9e ARM: dts: r8a7742-iwg21d-q7-dbcm-ca: Add can0 support to camera DB
85f78ac8eb8578de42a445135cd8b3fc1fe5a9b4 ARM: dts: r8a7742: Add IPMMU DT nodes
8aaa97e756f94b7b05e99a0c5bbd92926afc2ee2 CIP: Bump version suffix to -cip51 after merge from stable
1c99bd2ceb24b78b53fceeb37a6ad572379c3d90 dt-bindings: phy: rcar-gen2: Add r8a7742 support
6d07bf4e66e765249410199b91967bbddde1dcfd ARM: dts: r8a7742: Add USB 2.0 host support
c4f9599828d1cc1a7e5b1695f0965765f8f84f69 dt-bindings: usb: renesas,usbhs: Add support for r8a7742
fc550c79aae8f76b7dda50a95976ffbbfdf40940 ARM: dts: r8a7742: Add USB-DMAC and HSUSB device nodes
386bbe53ac1c99d6451c41fdb14b18da95c94a35 dt-bindings: usb: usb-xhci: Document r8a7742 support
593757969f4709c8b8eadf0967a16bb6a6486bb6 usb: host: xhci-plat: Add r8a7742 support
403464b93a4418fdc9b912a7ce8ef5e382ac24ad ARM: dts: r8a7742: Add XHCI support
f31430f73be2601ca7b0fdfb17832b23a1d494db pinctrl: sh-pfc: r8a7790: Add USB1 PWEN pin and group
fdae329629dbfa679b44461c79734d482c95333e ARM: dts: r8a7742-iwg21d-q7: Enable HSUSB, USB2.0 and xHCI
b37d71d5f054c7b1c44c3dd8d146dff8c33a7154 dt-bindings: PCI: rcar: Add device tree support for r8a7742
9ee06d9c7f14f44a718f2dcf2001f8942494f8b1 base: soc: Early register bus when needed
7e7fb8bdc4c5c7bf71832d928e83087c62c5d79c dt-bindings: arm: renesas: Convert 'renesas,prr' to json-schema
4810d65b5c2d1f3a22f8bf229e35434f25b1d969 soc: renesas: Identify SoC and register with the SoC bus
94c37b92c2b65b78ccb561ee79ee13575dff165b ARM: dts: r8a7743: Add device node for PRR
85179f39a80a9bac14967a07757273628caaf823 ARM: dts: r8a7745: Add device node for PRR
8fe8e5ab5fa971175398be3871a7b8c69bc7b7aa soc: renesas: Identify RZ/G1N
7ea58278fe82a45eeaed534e7a1fc69413f00269 ARM: dts: r8a7744: Add device node for PRR
114c54a2f9e7eff165f0566100c17d8280f10a84 soc: renesas: Identify RZ/G1H
7937e1308af8e3861f5914c96c3510daa86d4018 ARM: dts: r8a7742: Add device node for PRR
d67a1efc2fb6779c327235662f8ea0b1cae81ff8 soc: renesas: Identify RZ/G1C
9f1a84163e8aa1c1e933fafd76697d8c30ef9d38 ARM: dts: r8a77470: Add device node for PRR
566d70347c5662b335dd47a7af7ee16fa9e48a91 CIP: Bump version suffix to -cip52 after merge from stable
eb9198181095b5d5c038add111ed4404d1cd4017 CIP: Bump version suffix to -cip53 after merge from stable
d38c8f7656c1b5119df36f51fcfa10c16790ca81 pinctrl: renesas: r8a7790: Optimize pinctrl image size for R8A7742
7a0d7f099d670ed7d6db0d4de6aad0415d44ac61 display: renesas,du: Document the r8a7742 bindings
ad56d42c7dd44a54f44934cf0e904fda6faa45aa drm: rcar-du: Add r8a7742 support
338de9521832a7a8ead6f2577d835002250cd9f4 ARM: dts: r8a7742: Add DU support
06ecf7a3bfcb7e7a20f6e5f096b2317b8337f8d0 dt-bindings: pwm: renesas,tpu-pwm: Document r8a7742 support
dac3470edb7f92c78e9c235c8b2d973c10a5a1af ARM: dts: r8a7742: Add TPU support
8f120705489fd21a4111ac36dda6e01bdf5404cd dt-bindings: pwm: renesas,pwm-rcar: Add r8a7742 support
0a01f76e89a3fd24f8950ad0184ab4fe305a20dd ARM: dts: r8a7742: Add PWM SoC support
fa51daee2121ab3674866706e8b9812cad85beb7 ARM: dts: r8a7742-iwg21d-q7: Add LCD support
d2325f423a4c200478524641ba4ddafdff5c7532 CIP: Bump version suffix to -cip54 after merge from stable
4ba72a04e097c10aced2b628bb68890fb746d5e4 CIP: Bump version suffix to -cip55 after merge from stable
ca3b3df5c66b17724f10d6b995b6f2e68e6c3591 CIP: Bump version suffix to -cip56 after merge from stable
7df1e6b612868a137eac8c3a5f81374708043e0f CIP: Bump version suffix to -cip57 after merge from stable
90bc94d96d8d09605c21b053c3459637a1e741a6 CIP: Bump version suffix to -cip58 after merge from stable
ba279b77874a479aacb317815f27939845975320 CIP: Bump version suffix to -cip59 after merge from stable
158b2d447b18c9daeec198217ab9a7f72b6466d5 CIP: Bump version suffix to -cip60 after merge from stable
67567e9ab82fe3826822ef6fda35f3cb676b2eb8 CIP: Bump version suffix to -cip61 after merge from stable
8b0fab83138e3ae0cfb88e1c7c15879f5166e3e1 CIP: Bump version suffix to -cip62 after merge from stable

--===============8739329011349311492==--
