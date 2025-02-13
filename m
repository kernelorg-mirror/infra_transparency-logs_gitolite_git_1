Content-Type: multipart/mixed; boundary="===============3937223971103574178=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Thu, 13 Feb 2025 09:59:41 -0000
Message-Id: <173944078139.3341864.9887939780223384480@gitolite.kernel.org>

--===============3937223971103574178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: uli
changes:
  - ref: refs/heads/linux-4.4.y-cip-rebase
    old: f470a711dae5e8d8894df5c46dc6269f38c01062
    new: b7b8f1f3cfab4c069ab754ffd10632157cafa663
    log: revlist-f470a711dae5-b7b8f1f3cfab.txt

--===============3937223971103574178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f470a711dae5-b7b8f1f3cfab.txt

67fee575feb31ba48a9309aec015917441f6ebf8 usb: host: max3421-hcd: Correctly abort a USB request.
7c96e82c9547b1076990bc7f098ecaa78d2dc45f ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
87ba39f20be3bb87e15691dd5262d3105996ed3c usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
3c63483e9acb5ebda8525d6f96588392acb299dc usb: ehci-hcd: fix call balance of clocks handling routines
77afebcfd83771ebbc5f63276c4104f116bc1f47 usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
873e5b0d118756cd8108e97e98f000e8c9009f44 batman-adv: Do not send uninitialized TT changes
c5ecab7e9f5e8153cfe083710798799fa3fe5658 batman-adv: Do not let TT changes list grows indefinitely
4c0bc2f97f95ea36284774b9a8fe23021faf9699 net: lapb: increase LAPB_HEADER_LEN
7b49353b014e51eb9c42d9bc9335c0b7e4b14264 ACPI: resource: Fix memory resource type union access
835ba9ec29439c05424d683b13b9d2731e2f084a qca_spi: Make driver probing reliable
d046f846b2aa8aa413222028985a8080549b271d ALSA: usb-audio: Fix a DMA to stack memory bug
7c2a92a8907c1545b5191ede7fc94372dcb882e7 ALSA: usb: Fix UBSAN warning in parse_audio_unit()
ce1b79d59e536256d63b5569e5342318c13727f2 i2c: pnx: Fix timeout in wait functions
7df4bd69afa426e24908e786fc9a7ed98fbff719 netfilter: ipset: Fix for recursive locking warning
b1442dc2ef2d50bc981761edefde40d0f3905eb7 mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
5b342301a9645a3e0cac55e5d11a75e3c5a3d965 efivarfs: Fix error on non-existent file
1672a3849c0cbe4511c299380b7a05d518bb39bb USB: serial: option: add TCL IK512 MBIM & ECM
a1cafa5831b09b6fa94923f51d88073732736bf6 USB: serial: option: add MeiG Smart SLM770A
af0ceb1d88defc2fc50742ec23100ed59505fba7 USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
3d9723ed77bd158d8361a5c0ec4ea747908b31a9 USB: serial: option: add MediaTek T7XX compositions
44b4b8c8e98b5d32eefa747956c5700556f6de3f USB: serial: option: add Telit FE910C04 rmnet compositions
3ec75b7931122cb629b670c31aa8a5a70c6c547b sh: clk: Fix clk_enable() to return 0 on NULL clk
df629073bb414d831c9659f87cf5bce7d708efb0 of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
c4dbd1ffccb5c8c443f7c077277507b1dfed9ba9 media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
482606edb5f489294a18b6055875d30ea9c3ce3d nfsd: restore callback functionality for NFSv4.0
ac28117d30e78a3884d52d52bd1ea23debffbe5e mtd: diskonchip: Cast an operand to prevent potential overflow
dbe48462de469e6870f5f0322551650b022615f0 phy: core: Fix an OF node refcount leakage in _of_phy_get()
6081882ce08fc8d18e5ea1302f01daa151860f06 phy: core: Fix that API devm_phy_put() fails to release the phy
db7b4e9fdf13f667af90530fd6ce20bd4040d27a phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
db44b98b3902ed14bf1ce296309c2960716747da dmaengine: mv_xor: fix child node refcount handling in early exit
280f767adf3b31f2efad109e0a0683bd7dcb7cba dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
abb6f23a54d382acd00b2b5328826118d61ae60d tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
3af2afae689be9abc26f09242c70cde0f3f49555 scsi: qla1280: Fix hw revision numbering for ISP1020/1040
b34afcbfd289d237c7c1bdf0842073d3358e504e regmap: Use correct format specifier for logging range errors
fd98edc6011045e8c3ce23704d732f0d690f8ada platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
058226a3901c8b5823d781c0d3aec9ebb6dee0f9 MIPS: Probe toolchain support of -msym32
fd763859a4a36fa426db0627b4bf7be9def7a1df tracing: Constify string literal data member in struct trace_event_call
2862dcebc014cdf5a6f085640cfaabd5b6ea36d2 btrfs: avoid monopolizing a core when activating a swap file
11b57e9384354edbda14f57204236ae369a2bdde selinux: ignore unknown extended permissions
2ce177848d01f4d64bc7e3115cdd01f759d6a7d9 netrom: check buffer length before accessing it
7f6094fed7f461f1d8aca150d286edd1de2f5982 net: llc: reset skb->transport_header
ff535437e7b2e74b095131189cf2ca089f5a850c wifi: mac80211: wake the queues in case of failure in resume
7037c998ff099dbde4fad5b501b7d5c890806f0a net: usb: qmi_wwan: add Telit FE910C04 compositions
6dbd0b698aa1b0adccb640ba0d110530121f2088 irqchip/gic: Correct declaration of *percpu_base pointer in union gic_base
4f6bb8c8012bb69ffa49d7ac80ae1ce0d2a3d16c modpost: fix input MODULE_DEVICE_TABLE() built for 64-bit on 32-bit host
16352919793644b812c04652342ab3957d2d50b4 modpost: fix the missed iteration for the max bit in do_input()
f1f469275c5af56b6b92deaf93c9e8fc60e2eca3 sky2: Add device ID 11ab:4373 for Marvell 88E8075
cac125b0d74c8ae8cf7f6ca792db25e11a871c42 net/sctp: Prevent autoclose integer overflow in sctp_association_init()
54591c722a32ebdc0d3c4045037fd18129ee2ff3 usb: yurex: make waiting on yurex_write interruptible
e2f28a0cb0a81e4fcd3b21c0bedd3d59eb09a631 netfilter: x_tables: fix LED ID check in led_tg_check()
dc4d74d36b1bc27c94a7959a3b146967cbd6283a nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
9f3769378767d5f241c997ae633cf7fc9e34ab7e af_packet: avoid erroring out after sock_init_data() in packet_create()
20e3dfc5e631282a3c8ca1d48c241f1022b0dcd6 net: inet: do not leave a dangling sk pointer in inet_create()
b317a37e42dbc30bc17ebb42b1aa18686424004f leds: class: Protect brightness_show() with led_cdev->led_access mutex
fbb00ee18cfb941ed259e12fa88dd1c322b84623 batman-adv: Remove uninitialized data in full table TT response
65a3da457f648af513ab6edfa1a9ef089b012425 phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
af58e708b2d59529ddcbccf5cda2f693231eaf7e Update localversion-st, tree is up-to-date with 4.19-st1.
1f81ebf7658c24ccf2b328bf50934162e7438331 UBSAN: run-time undefined behavior sanity checker
abd0a50de27d4cc7aaa142a719746f48cd1aeb1b ubsan: cosmetic fix to Kconfig text
8f1590213372948fc5feefd80e9e12dffdce0a46 x86/microcode/intel: Change checksum variables to u32
b27c41a5cd182192b32ae0fdd7411e41245186df perf/core: Fix Undefined behaviour in rb_alloc()
ad4fe9ab610aa18259bb77b810e04eb0f2e260dd ubsan: fix tree-wide -Wmaybe-uninitialized false positives
4906dd756381c6c1212774702c1d1b12e9cc5d97 mm/filemap: generic_file_read_iter(): check for zero reads unconditionally
f94926123c2f455fe42c6fbb1580d9de5d151f46 perf/x86/amd: Set the size of event map array to PERF_COUNT_HW_MAX
852163f991e4048f8bed13378d656529cae9ea1f drm/radeon: don't include RADEON_HPD_NONE in HPD IRQ enable bitsets
f1479f46a96d2a0e9f5d95e75e1cf6fb26b7d47f btrfs: fix int32 overflow in shrink_delalloc().
4be6da55190c52402ac012f1fc1102bc90b327dc signal: move the "sig < SIGRTMIN" check into siginmask(sig)
9878adbf934206bdfdff6dbd02a197e1684487b6 mmc: dw_mmc: remove UBSAN warning in dw_mci_setup_bus()
7d0a7a6865c16848b633e0ee0c6a00d7c7b0a54d UBSAN: fix typo in format string
02482df40012f7c8aca73d6eac055f03adabf05c rhashtable: fix shift by 64 when shrinking
7f2065658097c24751c9cab5cf9f9c301a64f4a1 pwm: samsung: Fix to use lowest div for large enough modulation bits
d5d1c08e4da72784d38bbc492628da398004b1fa drm: fix signed integer overflow
f20fe90c562d46508b8326a1a43ffd3de1e7cd44 xfs: fix signed integer overflow
ed5aff1d795fc66d7a7259cfcd8cab3a3277ea22 mlx4: remove unused fields
026f42fb6b4f7d71d147bb2e54b8ecfb4b0ae6aa mm: mmap: add new /proc tunable for mmap_base ASLR
332c657cfe198814eb24f83885a2b31ee513eb88 arm: mm: support ARCH_MMAP_RND_BITS
0e94a3f9d2eee65047c834dff6624dfdcfc21ff6 arm64: mm: support ARCH_MMAP_RND_BITS
127e54282ea13ab12ce0ccf437c8cb3e7a7f9565 x86: mm: support ARCH_MMAP_RND_BITS
b6457bc63d79611d59dd4ab1db8703985ae088f7 mm: ASLR: use get_random_long()
9217822bb1a25fbc68611c5d5740af636247d064 mm/slab: activate debug_pagealloc in SLAB when it is actually enabled
37c105ed7a3bccae08f3ba90353ca0ec4217a0f2 mm/slab: use more appropriate condition check for debug_pagealloc
ed464827cfc7300bc2449cd41f70b89bb1a36730 mm/slab: clean up DEBUG_PAGEALLOC processing code
0c68be6bfa4cdf8137d66cd0e4e0571bcd154e4a mm/page_poison.c: enable PAGE_POISONING as a separate option
84fd1fdef449b1692a6e9383f977b0fade973145 mm/page_poisoning.c: allow for zero poisoning
c16d1c922c234158c5e4ea88de2cbf1654c33729 sh_eth: add R8A7743/5 support
bc56a626b9e8b43cb12e7d71d426576a3048d305 DT: irqchip: renesas-irqc: document R8A7743/5 support
b82bb657e9ddf5da46c8d0122ca4baa20b08b6b0 sh-sci: document R8A7743/5 support
fcb9fdf8478cd98868154aa2b5599efeb0b671d8 ARM: shmobile: r8a7743: basic SoC support
325cb6be2cb2c9edfad090819c13d2ef4bfc4979 ARM: shmobile: Consolidate R8A7743 and R8A779[234] machine definitions
4ee80fbc1b534fb7d10ad243b72b9aaa78f8c00d ARM: shmobile: r8a7745: basic SoC support
41a72b56a33d3e0be829e121ac069e5f1397d2d8 CIP: Build essential clock driver for Renesas RZ/G1 platforms
a5bb5b4236c8f3f3b7c7eabc4fed14bca79f7de4 of: Add vendor prefix for iWave Systems Technologies Pvt. Ltd
bf685a64cbd6aa3c4efaeae142fabd9c8a6d87a1 ARM: shmobile: document iW-RainboW-G20M-Qseven-RZG1M system on module
5aa77bfda35d5f8243fd7650a3a99dac9da64ceb ARM: shmobile: document iW-RainboW-G20D-Qseven-RZG1M board
379d3da8677c5bf44a4ae613498f886b94e527c2 stmmac: Add support for SIMATIC IOT2000 platform
2162874e64286c8cc3dc9bdacac5ebfcb0439cc6 iio: core: implement iio_device_{claim|release}_direct_mode()
e4ba99cfd04169a33ec84b8687503b0679458554 iio: adc: Add support for TI ADC108S102 and ADC128S102
209f2fba4341a54f4fa01c7dd77f4e34ec592692 mfd: intel_quark_i2c_gpio: Use dmi_system_id table for retrieving frequency
73441558d1b451fb5c927259a67c93b9be7bab53 mfd: intel_quark_i2c_gpio: Add support for SIMATIC IOT2000 platform
27b253b7c242888724fff26232784a62880d6213 gpio: add a data pointer to gpio_chip
b1e3cfd2446f7f39a12d45753c53c8cc64a9f4b9 gpio: Add devm_ apis for gpiochip_add_data and gpiochip_remove
309b5baa7bccdddf9bc3b587aef00665c0f2957b gpiolib: Fix a WARN_ON that can never trigger
a6ddf1449aa4bb52d59bcd52f5b350d111a3f170 pwm: pca9685: Allow any of the 16 PWMs to be used as a GPIO
ebd796ea10096d3357ce7c216d02ca25a9d197f7 pwm: pca9685: Fix GPIO-only operation
a1757910d01bfdd7357e5e63491c2f9511804c86 gpio: pca953x: add PCAL9535 interrupt support for Galileo Gen2
19305a8a83dc715f391bf7986e33091193ed9262 serial: exar: split out the exar code from 8250_pci
74a03fd6acb971ab2e370d1662f65d1dd76955e3 serial: 8250_pci: Use symbolic constants for EXAR's MPIO registers
87b555953a1f852648dcc973d66e93acc8e08197 serial: 8250_pci: remove exar code
fe236d55dd0945d3fc8344b1ba822dd246307413 serial: exar: Fix mapping of port I/O resources
ed91f53d2e74f71c71f1d589a4addc01d5d78967 serial: exar: Fix initialization of EXAR registers for ports > 0
8283044e13a2eca906d0de6b98b0fe6014598517 serial: exar: Fix feature control register constants
fd84dd3b0ce16ba01fb34692cc99cdbc013072ab serial: exar: Move Commtech adapters to 8250_exar as well
3d898ce23ab6ec9b1d05df8abdc09c01fbe68ea8 serial: pci: Remove unused pci_boards entries
72579101d70c1bdb222d33e78b2be7d653cbdb92 serial: 8250_EXAR: fix duplicate Kconfig text and add missing help text
d4ee38588b980ad0683a98fc05c96afdbaa2ea56 serial: exar: Preconfigure xr17v35x MPIOs as output
963fccc2bb6d8235245f39e3ae70c8f57f0846e3 serial: exar: Leave MPIOs as output for Commtech adapters
3450cab6f4b58f2165b00fcde49ea89047f98283 serial: uapi: Add support for bus termination
544dd30f0ca57d420b07b3e69c689ad2629de2af gpio: exar: add gpio for exar cards
1771b407f036aa6ff6f52d433edc06ba7b293712 gpio: exar: Set proper output level in exar_direction_output
9031d4071c1fe8e7ef5be62d409f3c18bfc8df5e gpio-exar/8250-exar: Fix passing in of parent PCI device
1b1add3ba139a84c1fb09cfc4bebbe7c4c0d6e21 gpio: exar: Allocate resources on behalf of the platform device
c333579a08c3f9b5e2370271af30577ae1f72b69 gpio: exar: Fix reading of directions and values
2981ee983d47f0e57c5e2bf1f0435c9d39fe5665 gpio-exar/8250-exar: Do not even instantiate a GPIO device for Commtech cards
5931dd63d3c13d4914e52ca7c2c43321b78f26f8 gpio: exar: Fix iomap request
d884742a0496b403b85b596c15f47a46c401cca7 gpio-exar/8250-exar: Rearrange gpiochip parenthood
8a58cf7ceda8f9884bcee39c4bbe0c3ec34448c4 serial: exar: Factor out platform hooks
3fb29f56618c52d6d4cb4d2a5e9b1e16c022968c gpio-exar/8250-exar: Make set of exported GPIOs configurable
fbdbb75aa33150bff786aa102fc8c258d5dca2ac serial: exar: Add support for IOT2040 device
eda9600954a76f0d2b8b754ded3ae2c18a1f3c7a efi: Move efi_status_to_err() to drivers/firmware/efi/
32c440cdcd8c0faab54e07c021771f1df70fdd93 efi: Add 'capsule' update support
863f185bf18daeeb02d4b5f71fa1ee584d4b011a x86/efi: Force EFI reboot to process pending capsules
10b4961458833c767cde5d33c55b99549cf25467 efi: Add misc char driver interface to update EFI firmware
9fc4a864f5d9935da087d3d9945a6edf5b641612 efi/capsule: Move 'capsule' to the stack in efi_capsule_supported()
84cc1f70039ca59d87ce9174ec03b259ee392589 efi/capsule: Allocate whole capsule into virtual memory
18f148f5cf63c9da7dcb5a5ebe139e6122dbc813 efi/capsule: Fix return code on failing kmap/vmap
6780548d7971bb678fa6d4af5131baf92238b8aa efi/capsule: Remove pr_debug() on ENOMEM or EFAULT
bfb5e268b3fb57f76cc7eb23c9213e9e536c2a9d efi/capsule: Clean up pr_err/_info() messages
19215a095de0b250c9119a58adc5f209ce9c96e6 efi/capsule: Adjust return type of efi_capsule_setup_info()
09f6a46e4c7664819ea3314a1ad1adf764f85bf1 efi/capsule-loader: Use a cached copy of the capsule header
0afe18795ac9fceacee447146243f43e3d55de2b efi/capsule-loader: Redirect calls to efi_capsule_setup_info() via weak alias
505e7970dbba55b4fcea30dd21e295e98aa46989 efi/capsule-loader: Use page addresses rather than struct page pointers
7f329d4a927a3f8fbfe0b6a01bc9f811d28d58aa efi/capsule: Add support for Quark security header
70bd6153d1b23cc26d3f809e3ee907ff2e313ee5 efi/capsule: Make efi_capsule_pending() lockless
fb735308e8465bf760eaa277374e3ae0aafaf1e0 ARM: dts: r8a7743: initial SoC device tree
77da76d541ceeb9fbf0b04611b6bdbc2124fb882 ARM: shmobile: r8a7743: Add clock index macros for DT sources
d9767a758fc677feebcdfcd2ea4052979b9cb460 clk: shmobile: Document r8a7743 CPG clock support
06378c85cfe5b90f84db8dc8d006ad052d752c0b clk: shmobile: Document r8a7743 CPG DIV6 clock support
94f0913af43487e3763dcc032e33f1760d5fc938 clk: shmobile: Document r8a7743 MSTP clock support
3ae7d2fc6a07ee96d2b4bd6009743ccede546790 ARM: dts: r8a7743: Add clocks
6e62e8d38b55a98981fce47980d7bb4f5bc823e2 ARM: dts: r8a7743: add SYS-DMAC support
172349c478571ab4f0f5376d26065e7fab08079e ARM: dts: r8a7743: add [H]SCIF{A|B} support
36b6ddee9679dd16e36a8d4fe37341707fcf6b9e ARM: dts: r8a7743: add Ether support
50fc746de83da7ba0cc99b2bd9a317e6aeee67c1 ARM: dts: r8a7743: add IRQC support
9775e16a185431b53ee51add04dfffb01f6d4897 ARM: dts: r8a7743: Link ARM GIC to clock and clock domain
8efc0a6431f8f1b5fe7d752aa910a57b12637838 ARM: DTS: Fix register map for virt-capable GIC
374caee8fea8430f28a37af3d61a220165e220d8 ARM: dts: r8a7743: Fix SCIFB0 dmas indentation
0bb28d9bc033768e328e457ccfba9141c860cf75 ARM: dts: r8a7743: Remove unit-address and reg from integrated cache
e034e3b50132c4bbf5374d8b4f9c12165fd20b4a ARM: dts: iwg20m: Add iWave RZG1M Qseven SOM
da9d3b7f444c2a6d811d4c1232041f6d799cbb5f ARM: dts: iwg20d-q7: Add support for iWave G20D-Q7 board based on RZ/G1M
3ae9c3ea514b19ac57d0a5d2f5500654c29a0ecc ARM: shmobile: defconfig: Enable r8a774[35] SoCs
2af33045b8866bebe4ada773de8c15abd9c275f0 ARM: multi_v7_defconfig: Enable r8a774[35] SoCs
657d969134ce33a648f4d65ca085e5c0285e655c pinctrl: sh-pfc: Add PINMUX_SINGLE()
0da343d36fd4ea2da2cf6e731dc5c9ff6a00f6fd pinctrl: sh-pfc: r8a7791: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
f6df749bc8be568116f7f2385d7a4aef3b086978 pinctrl: sh-pfc: r8a7791: Add SCIF_CLK support
09271524e5f5eb774064f48a7fdd62e0841e3e26 pinctrl: sh-pfc: r8a7791: add EtherAVB pin groups
5aecbd74174a010144cdc0d9c3a823e7590a42b5 pinctrl: sh-pfc: r8a7791: Add ADI pinconf support
d29c23a010124b9e840c7e9cfd0ee2bcd09d98a9 pinctrl: sh-pfc: r8a7791: Add missing HSCIF1 pinmux data
6be0ac5267130cc70789a83b17d1f14290979c13 pinctrl: sh-pfc: r8a7791: Add missing DVC_MUTE signal
d0330a8e3d0a893158c5e98b366e2ed8cc6e3145 pinctrl: sh-pfc: r8a7791: Fix IPSR comment typos
16f8202cf6e9f2f65bd8266e7d90961259fb7174 pinctrl: sh-pfc: r8a7791: Grand I2C rename
d0035eae323a9ac17593e8cd3686a39b7ca666d4 pinctrl: sh-pfc: r8a7791: Add R8A7743 support
8b337b103c83578ce436fa487b402bab4d6ea646 ARM: dts: r8a7743: add PFC support
f278c5245472855119a6d909bcc971fcf0311c53 ARM: dts: iwg20d-q7: Add pinctl support for scif0
b0d0d76e4591bfdcffbdb02216e57273a79af434 gpio: rcar: Add R8A7743 (RZ/G1M) support
c7fb372560942dea64cc47ef8ee199848395d7e9 ARM: dts: r8a7743: Add GPIO support
bfe610cb377fced19e79d543ca9db2ec5eee064d ravb: add fallback compatibility strings
969154bafbbaf81963e8b65a3eca64d486ae7e29 dt-bindings: net: ravb : Add support for r8a7743 SoC
bee59f9cb3fd094224cd572c5acae3f6733473e0 ARM: shmobile: defconfig: Enable Ethernet AVB
69ea7d5fe48a9f9410d3a72f86cf46c70f40185c ARM: dts: r8a7743: Add Ethernet AVB support
e88c8e40a90557c4c1495c4d5f96f6721c7cfce0 ARM: dts: iwg20d-q7: Add Ethernet AVB support
7c07f58fcdb138fcef1bfc1d04d338e4a5e893dc pinctrl: sh-pfc: r8a7791: Add missing mmc_data8_b pin group
fa85c3d18b2f48fb477838ff5682f0a157f8f2b9 dt-bindings: mmc: sh_mmcif: Document r8a7743 DT bindings
4540201f784cdaaec7e1d6eecbd61bb578b745b3 ARM: dts: r8a7743: Add MMCIF0 support
078a338bb3ecbd1284a4898a567a07afdf60b8b6 ARM: dts: iwg20m: Add MMCIF0 support
9822818366301edc1ccefd286660d6dec79d0bdc ARM: dts: iwg20m: Correct indentation of mmcif0 properties
31cd015d2bebe30d8a50c28d2d857bf8f9f1df05 ARM: debug-ll: Add support for r8a7743
f4b7cab2213984cb4c359d931cefc23933a3f843 firmware: delete in-kernel firmware
9d023a7826b662ca7771cc84a16cf35019977882 firmware: Restore support for built-in firmware
0f52061bc4c42fea061cea717bd5c103683ca996 watchdog: Introduce hardware maximum heartbeat in watchdog core
1c842bc3e67bd3f10f95e75f56cb7ad94b6c73e0 watchdog: Introduce WDOG_HW_RUNNING flag
b89050700afe3b9c461ac5dbd0a760cc722fe7f8 watchdog: Make stop function optional
aa22894c77c0c6e6536fb58f1110fa96b2dcaa21 watchdog: imx2: Convert to use infrastructure triggered keepalives
b6dc2cd5ab27fa74cfff6ace2834ee126f589737 watchdog: core: Fix circular locking dependency
ed45efaafe3229a16942aadd47a1233336446857 watchdog: skip min and max timeout validity check when max_hw_heartbeat_ms is defined
781d179f8ec6f37401b30ae70115894e175d7a6d watchdog: change watchdog_need_worker logic
25d38fd2e6801a9793c7845aec6aa7db91e3242f watchdog: core: Fix error handling of watchdog_dev_init()
04aae5fa281c3e0f221af167cf6cee5662a9a093 watchdog: core: Clear WDOG_HW_RUNNING before calling the stop function
5b71d298c3f2fde2208b12f589d68ea3d938c641 watchdog: core: add option to avoid early handling of watchdog
b287256f05993ba50951715a852e32a1c40e1c3d spi: pxa2xx: Add support for GPIO descriptor chip selects
7aa8486c0983e9f10072b78e8cbaa72ad7f9efbb spi: pxa2xx-pci: fix ACPI-based enumeration of SPI devices
9949ccd28dcf2c03713a068aa20655f506e8acb0 wireless: change cfg80211 regulatory domain info as debug messages
3392e729cd7befe8846110e7366ed1c8a39a6a6b vsyscall: Fix permissions for emulate mode with KAISER/PTI
cd1d0b5fb01fa459acc6325437512bd46bc454f0 ARM: shmobile: r8a7743: Fix Watchdog timer clock
f91cdb1f924b7718ee92d4cd8f1905afeeb2c449 ARM: shmobile: Add pm support for r8a7743
ed2e3f218e3b332c7e8b512be299183d119299e6 ARM: shmobile: apmu: Move #ifdef CONFIG_SMP to cover more functions
bcdf0719fe581ac54e5bb89a92e0dd12b4ba1158 ARM: shmobile: apmu: Add APMU DT support via Enable method
6177bd5f9f9eae1c97bf0c288d8f6d9368fa007e ARM: shmobile: apmu: Add debug resource reset for secondary CPU boot
3b4cb15d935a461348a15fa34bc2878dc8f39239 ARM: shmobile: apmu: Allow booting secondary CPU cores in debug mode
d8a8b7cab288abf0092ef35e34585f2f513afc17 devicetree: bindings: Renesas APMU and SMP Enable method
1ded97378bccbc570f2266c37fa94e583031980a dt-bindings: apmu: Document r8a7743 support
f6384233722102f6e024308a8c457c8a2ae01b28 ARM: dts: r8a7743: Add APMU node and second CPU core
19cb92b505665b8e702acead60ed08c19e9706d7 ARM: dts: r8a7743: Add OPP table for frequency scaling
a0df4f20a2abe321b33a9cd7add8a7c79e920b68 ARM: dts: r8a7743: Add missing clock for secondary CA15 CPU core
ebdae69fecfee3e0eeaf7aa1d158dc1aa1884dd5 dt-bindings: i2c: Spelling s/propoerty/property/
57322ead97e2b2da91d7dc6dda66f5ed575ae13c i2c: rcar: Add per-Generation fallback bindings
516ad016d592bc38e82cc9b362e2c7791d3a7736 dt-bindings: i2c: Document r8a7743/5 support
d137d84254a603b2aba81c9c1ba4372ba795e537 ARM: dts: r8a7743: Add I2C DT support
d7ce41e82336440e7ec02d8476129833f970af03 i2c: sh_mobile: Add per-Generation fallback bindings
e7bea72bbd449361f5007a92fd3c2ccf6b794722 dt-bindings: i2c: sh_mobile: Document r8a7743/5 support
c47fb5fabce59bc1af3cee404831b4f5a4461294 ARM: dts: r8a7743: Add IIC cores to dtsi
eba740fa4e868d8f51ebdca7633df492051ab569 ARM: dts: iwg20d-q7: Add RTC support
a4018e406d4a3b9b97493af05d190df74a27a155 ARM: shmobile: Enable BQ32000 rtc in shmobile_defconfig
bd9fa374c55eb380221db3928dc48715cbe02bba ARM: multi_v7_defconfig: Enable BQ32000 RTC driver
d04933a84d8645e54ed96d7ad09d0720f576ba7d ARM: shmobile: r8a7743: Rename SDHI clocks
91b7dff501518d6a122f0964239abbaae51692b6 mmc: renesas_sdhi: Add r8a7743/5 support
dd032495ed756fbc3aa04844e4df17656ad87fca mmc: renesas_sdhi: Add r8a7743/5 support
207a9602e859d7b1ad976899c935292cdc074698 ARM: dts: r8a7743: Add SDHI controllers
b399470e46b6574ebc831f1a30908b3a6bf65e3a ARM: dts: iwg20m: Enable SDHI0 controller
8f9c348bcd66623801b1ef50b552c854f98733ea ARM: dts: iwg20d-q7: Add SDHI1 support
79935b649895d68fb2856c6833b9aa8e5b7064f2 nospec: Move array_index_nospec() parameter checking into separate macro
9923acc1e8059ad5f9562fe4946c54b37842207a nospec: Kill array_index_nospec_mask_check()
0eaeabcfc6158d9d91779c7e37c3939adf17e24b x86/usercopy: Replace open coded stac/clac with __uaccess_{begin, end}
bbaebf7db41acccf9d8e13e389b3c78c30c872ae x86/uaccess: Use __uaccess_begin_nospec() and uaccess_try_nospec
08c03b11b27801de7e2d1d9e0101ac2bb47cadf1 serial: sh-sci: Update DT binding documentation for GPIO modem lines
da39de6fba03675d0d5471134829412fd188567d serial: sh-sci: Update DT binding documentation for dedicated RTS/CTS
fa0665093f873011f83a8a233897bc6642fe6903 serial: sh-sci: Always set TIOCM_CTS in .get_mctrl() callback
f0e04420c7b51e5c2f3d863b56326c22bca91796 serial: sh-sci: Add support for GPIO-controlled modem lines
9bb307838d619d094c8965f193e9199142fb3a67 serial: sh-sci: Do not open-code sci_getreg()
33ba77c38235a276b9c178f6ceb5ca5e0c1e8dab serial: sh-sci: Add more Serial Port Register documentation
4e6cbaa3b5d2a207cd0a7d4b2a9188951bc361d1 serial: sh-sci: Add more Serial Port Control/Data Register documentation
ef1eb126f48d8a376d1e1fdacb964594641d6f8f serial: sh-sci: Correct pin initialization on (H)SCIF
b46d1fa30cb5f5ef0ce6a6cdfe311ee0aba98f0c serial: sh-sci: Add pin initialization for SCIFA/SCIFB
43d3b04478e56ea8bfe5c411461d9c63bae0d565 serial: sh-sci: Fix support for hardware-assisted RTS/CTS
b292df5b04ba25507b941663c5c57ca6ee797b78 serial: sh-sci: Add DT support for dedicated RTS/CTS
ca012b2907fa10deaef8820e80a127a2fc812fc1 ARM: dts: iwg20d-q7: Rework DT architecture
bd7b24e24b78647a540e935532a74d6afe9a539e ARM: dts: iwg20d-q7-dbcm-ca: Add device trees for camera DB
c13268866890017de732ac38dd2d0994407ca612 ARM: dts: iwg20d-q7: Add support for ttySC3
3bf76d5b5fed42936632f1aa2eb6d1bfb49a804b ARM: dts: iwg20d-q7: Add chosen node
fe108f144530a8084abba0559ee7d05ad091aaae PCI: rcar: Add gen2 fallback compatibility string for pci-rcar-gen2
32d96a89fc792fc70144135f559a70b394670b67 PCI: rcar-gen2: Use gen2 fallback compatibility last
3d34e3bd29d439dbd37e42cba1d6990f958b6d1a PCI: rcar: Add device tree support for r8a7743/5
f9ec3722c3219faddc0388e1f91e7e08aa21ce56 ARM: dts: r8a7743: Add internal PCI bridge nodes
5c8352f291b8bce84c7682cccf67b2ca6327b1e7 phy: rcar-gen2: Add r8a7743/5 support
c3851d409372c253aad7a5ef742a1a7e4e137dd5 phy: rcar-gen2: add fallback binding
c79f2804c6c7c9067d19d6f3fa89105ac5cf23ff ARM: dts: r8a7743: Add USB PHY DT support
ac427e0c93481d8614c20b1ee93e496a5ebd2968 ARM: dts: r8a7743: Link PCI USB devices to USB PHY
501f67f1f331f55429bdf475f40c9dd7ab77a862 ARM: dts: iwg20d-q7: Enable internal PCI
637779603b4f8c13ad5c6ba7135e839dd7a340dc ARM: dts: iwg20d-q7: Enable USB PHY
f58c74704d31689dcd7fd2dbc2fddaded3c7f93e usb: renesas_usbhs: add SoC names to compatibility string documentation
63b55e89c1653ffec3e68169001b2d66a58b5680 usb: renesas_usbhs: add fallback compatibility strings
01751d1e0dfbbf220aa53525a5e68505b1734ad9 usb: renesas_usbhs: Add compatible string for r8a7743/5
f17f71044cb1a4029265a974229b1382bdf83aca ARM: dts: r8a7743: Add HS-USB device node
c7c8aa9677accf7da9761088a4abf12567cabe03 ARM: dts: iwg20d-q7: Enable HS-USB
f85599ae353bdd39fa39882f1d4226e5243e10e5 ARM: dts: r8a7743: Add USB-DMAC device nodes
0ba2e48a568d3893d886917710695304bd7b3a42 ARM: dts: r8a7743: Enable DMA for HSUSB
00b7b088ad73559f8f3f0cf4448e0a9819a250f6 spi: sh-msiof: Add R-Car Gen 2 and 3 fallback bindings
10cfe3a85b3cebe0ecc2d1d65d924318c1c06c76 spi: sh-msiof: Add compatible strings for r8a774[35]
62aa1868b949b831d98e72f2919a87e63f8553d3 spi: sh-msiof: Add r8a774[35] to the compatible list
30f69b2044574b8a387e235b51ac46c76a52184a ARM: dts: r8a7743: Add MSIOF[012] support
0b4faef930a83cca2fa8e0c0bb2e22aa241fcacf spi: rspi: Add r8a7743/5 to the compatible list
17fa12361643047aa1c7222c578ad6b7883e9ad2 ARM: dts: r8a7743: Add QSPI support
ea015ecf01a5425ccf43c83cd04c9b97f870855c ARM: dts: iwg20m: Add SPI NOR support
8d170110c74c39720a34db83ca36d3460f2cfd08 usb: host: xhci-plat: Add r8a7743 support
cb66f79ee68dfef3dd03c16fbb12f6e1c5f03cd7 dt-bindings: usb-xhci: Document r8a7743 support
35fd834b3445116e9f150caed6120d9ce16c4dde ARM: dts: r8a7743: Add xhci support to SoC dtsi
38b182e859b997e34d18e3a7943cee19239b9480 ARM: shmobile: enable XHCI_RCAR in defconfig
df17f9140b6ea5fdee7ec14018f814f1e4ba32d9 dt-bindings: display: rcar-du: Document R8A774[35] DU
908e5e23f63952ab3052fb72f94bc75d0b3597dd drm: rcar-du: Add R8A7743 support
7087c2b5868d9453dae5a446e760ad0ccd9a98e7 ARM: dts: r8a7743: Add DU support
2dafab550a248482de1e1bfa90feceec51d34b17 ARM: dts: iwg20d-q7-dbcm-ca: Add HDMI video output
633f79f0fdb72695ebfe6a4b508e86b4a42d4f60 ARM: shmobile: defconfig: Enable CMA for DMA
6cb14908aebe246b312ec0607f9a385494c52486 ARM: dts: r8a7743: Add VSP support
464792410cf3be026194905ade8e79a7b3367622 pinctrl: sh-pfc: r8a7791: Add can_clk function
56616233a494e1c6f691a1916b3d8b46cad9b932 can: rcar: add gen[12] fallback compatibility strings
2e4c89b3d1fd42dfdd05958371afe34d205f98f5 dt-bindings: can: rcar_can: document r8a774[35] can support
daad06a45056b9609679c9e97b667ee22f4997ec ARM: dts: r8a7743: Add CAN[01] SoC support
9ab70305ccaa29a2b67ca36667c28ce7bdbb4cfe ARM: dts: iwg20d-q7-common: Add can0 support to carrier board
1a1c4e8baa6f758d083f39323c63ea31597eb59d ARM: dts: iwg20d-q7-dbcm-ca: Add can1 support to camera DB
2e653a6603852e6386ebca6cf5b21ea7e8ce6429 ARM: shmobile: defconfig: Enable missing support based on DTSes
feeec8001bf2b32d8b4b74361e588366ed39abf3 PCI: rcar: Convert to DT resource parsing API
76c858be5a6d41a174d9ebffad549520045c9dae PCI: rcar: Add gen2 fallback compatibility string for pcie-rcar
8a9dbf0f200fed6e6e22c819736b89b846b86ac2 PCI: rcar: Remove unused pci_sys_data struct from pcie-rcar
1b72b6a33598794f2504a3ecac2d4970b4fdcf14 PCI: rcar: Add runtime PM support to pcie-rcar
b3c63005919fe3befd34ac2071b8c5a35c7b1ea6 PCI: rcar: Add Gen2 PHY setup to pcie-rcar
384e79867c47d83a2cd4e250d576f0983513869f PCI: rcar: Use proper name for the R-Car SoC
cbc564ea9bc68735e191314f02a7283742122ddd dt-bindings: PCI: rcar: Add device tree support for r8a7743
3f5653b52be6cc6a6b1ca4550da1854d5c359248 ARM: dts: r8a7743: Add default PCIe bus clock
76d04cab32c3ed8ad55c3c04a2ae532cfb1659dc ARM: dts: r8a7743: Add PCIe Controller device node
fcf9b581d8a7af75ebf784693e106cf4ae631771 ARM: dts: iwg20d-q7: Enable PCIe Controller
c9b397e439b6535a3a8eddc6459728810c716801 soc_camera: rcar_vin: add R-Car Gen 2 and 3 fallback compatibility strings
88dff987dc88f35ff057c659d21b6ade5eff46cb ARM: dts: r8a7743: add VIN dt support
bf35be22c1edead269552b0532b0e01384063eb8 ASoC: rsnd: audio_clkout0/1/2/3 are optional properties
33446be1ccaa451a215ca3c8909ab43188786d33 ASoC: rsnd: add missing DT example for Simple Card
d9f13afefa141c82c1237f218a7851df3c8c7ce7 ASoC: rsnd: add missing DT example for Simple Card with TDM
e37e4ffb3f3d7930950818f1330a2bbe03e9cadc ASoC: rsnd: Add device tree support for r8a774[35]
8070d825352784c4763f08c26e828d37c04a8782 ARM: shmobile: defconfig: Enable SGTL5000 audio codec
d0b4216c4e4613d45c890ebdce2e9a002ed7fd8a dmaengine: rcar-dmac: Document SoC specific bindings
3d25cfcf6f646a9c1cfd4dcaab1ab6f16a0bc326 DT: dmaengine: rcar-dmac: document R8A7743/5 support
fb35ff1aefe082f85c756fb30492d7d97f2e90c8 ASoC: sgtl5000: Remove misleading comment
de653ee618b04ecd37287dc06b41d849da85bcec ASoC: sgtl5000: Fix regulator support
26defa3204c4ad61a39461d04c52762c331f1f97 ASoC: sgtl5000: Write all default registers
2ddd8d60ca0df5583be5a1bf98f7f98e3a0f73be ASoC: sgtl5000: Initialize CHIP_ANA_POWER to power-on defaults
eae33b47ab33da1a7c99f9ff0774258f2077cc6f ASoC: sgtl5000: Disable internal PLL early
e46c019f0b41b65760ad999db631c7f30e5d130e ASoC: sgtl5000: Do not disable regulators in SND_SOC_BIAS_OFF
6c2a60958c1c7e22cc83f1c3dc24179393d0d3a1 sgtl5000: add Lineout volume control
a3b845cde9cd4dc5d8a2c9530173e1c0700bd0b0 ARM: dts: r8a7743: Add audio clocks
479732423585ee6fb7b3e66643fc1d5b5356c823 ARM: dts: r8a7743: Add audio DMAC support
8dba7573df9af50925242fc2ffc8f791eeac009c ARM: dts: r8a7743: Add sound support
5a09df7ec883eb0f2c945d3529bb580ae24efc64 ARM: dts: iwg20d-q7-common: Enable SGTL5000 audio codec
fbbd23500513d2daac79326c3f4b171d8a1e1de1 ARM: dts: iwg20d-q7-common: Sound PIO support
1e3eae2c58fb3fed0fa99606eca9f350f37aedd6 ARM: dts: iwg20d-q7-common: Sound DMA support on DTS
51cf9c46079c03e21342a9a51c58266708858fe7 ARM: dts: iwg20d-q7-common: Sound DMA support via BUSIF on DTS
7f8ea9cea407a78411f1fa4d2a4df308ad3f5174 ARM: dts: iwg20d-q7-common: Sound DMA support via SRC on DTS
965ceec795b7c78879802ac970ba60a9dc61dcb6 ARM: dts: iwg20d-q7-common: Sound DMA support via DVC on DTS
c41f57555525fd442b1eac9c8020b947a22a02cf pinctrl: sh-pfc: r8a7791: Add tpu groups and function
a2d28cd9abc226b0ff7052a718c57e7f7bb3dfec dt-bindings: pwm: renesas-tpu: Document r8a774[35] support
bb5cd4e9088bafad1bb0e35ae0e88c1722115332 ARM: dts: r8a7743: Add TPU support
c8e6da6ae08fe81f965780b20faa27180b4a842a ARM: multi_v7_defconfig: Select PWM_RCAR as module
fd60771f37c034086d53d39bd896750e58f1fb0a ARM: shmobile: defconfig: Enable PWM
8198b2bf72be95b5d9dcb382926fd93513522e4f pwm: rcar: Improve accuracy of frequency division setting
54592eb34788ba61932e55594c92672f0c4abae3 pwm: rcar: Make use of pwm_is_enabled()
bcb20124b3ecb375bf6ecf5dba7e2a39ec9e5bb6 pwm: rcar: Use PM Runtime to control module clock
49d5498439013ea9f7b6b17a77c0b7210f6d93c6 dt-bindings: pwm: rcar: Document r8a774[35] PWM bindings
b8a2cdae04a6a2cb8d2a82d4a6657f1b88b68ecb ARM: dts: r8a7743: Add PWM SoC support
f8199387dc8f6520c63753ba91a007c6f29e5bc8 thermal: rcar: move rcar_thermal_dt_ids to upside
0567840773c0439e94cf801071725c9dbba8338c thermal: rcar: check every rcar_thermal_update_temp() return value
6e484e8c178ca192e097b6aaf14b23905cd505b8 thermal: rcar: check irq possibility in rcar_thermal_irq_xxx()
5ed7c3268a33cdd87ecaa16c7055c6b59ff33375 thermal: rcar: rcar_thermal_get_temp() return error if strange temp
14bf95ea4cb5892837c0f48ecda89156e783c4b7 thermal: rcar: enable to use thermal-zone on DT
7596d9039c8475bf9c7c8f39840842ecd895f291 thermal: rcar_thermal: don't open code of_device_get_match_data()
f44570d8abb46c6342c5481931bd18ec8b3de5e3 thermal: of-thermal: Add devm version of thermal_zone_of_sensor_register
c2946f0bafc2bfeffba1f0219e7e8527b32cbe74 thermal: convert rcar_thermal to use devm_thermal_zone_of_sensor_register
21f02b499d72508d0ced4f0ba0cb6f1cc79f24c5 thermal: rcar_thermal: Fix priv->zone error handling
3cd8014b1d1dada8e8e57656f853413bee72a58a thermal: rcar-thermal: enable hwmon when thermal_zone_of_sensor_register is used
4f5ef61986ceb3429e3a48b29ddefb651c17e4fa thermal: rcar_thermal: don't call thermal_zone_device_unregister when USE_OF_THERMAL
9fb11b207a9704236c8188086f9cb154e04ac70c dt-bindings: thermal: rcar: Add device tree support for r8a7743
4d0873bc7c0920e38c559180557c2c5f072c1d9e ARM: dts: r8a7743: Add thermal device to DT
96387fd4df0b08637a530a37865c4f838c95c54e clocksource: sh_cmt: Compute rate before registration again
19cac0c6a7e8c1b0dcaacbc4a13baff190c387bc clockevents/drivers/sh_cmt: Set ->min_delta_ticks and ->max_delta_ticks
83a3c6824751f55f131780b83a2a3f8220bc3b8a ARM: dts: r8a7743: Add CMT SoC specific support
f87a56750bbcdd0a22206b5d98cd71fce0d1a9d6 ARM: dts: iwg20m: Enable cmt0
660e1a1aeeedc5507b144635c5e893194f6299ad dt-bindings: timer: renesas, cmt: Document r8a774[35] CMT support
69f660484372a6d3e7287cb0a32fe1e52d07bd4a media: dt-bindings: media: rcar_vin: Reverse SoC part number list
bc05d17bfa5501ad657e517a33b420c94486dc05 media: dt-bindings: media: rcar_vin: add device tree support for r8a774[35]
ea0a185215c68af622bdba65a78e5743a4bf0247 ARM: shmobile: rcar-gen2: Correct arch timer frequency on RZ/G1E
2fa3b3497912a0c938dcbd1cd0cbb3adc3fcd577 dt: Add of_device_compatible_match()
4bccb879bdc9978577a2220a4b2aa67e0a71e9cd of: Provide dummy of_device_compatible_match() for compile-testing
f25d59ed0bfa64350623b4d290cbeeab99057d1b clk: renesas: rcar-gen2: Fix PLL0 on R-Car V2H and E2
102c3ddf75c9592b7dd8076419f0eb2037088500 clk: shmobile: rcar-gen2: Add RZ/G1E to pll0_mult_match list
1672b5a8717a3dd6a05bde90428873c73c15b292 ARM: shmobile: document iW-RainboW-G22M-SM SODIMM System on Module
a43249f6eec850a4e022b4d51e6b8b7d6ff8067f ARM: shmobile: document iW-RainboW-G22D SODIMM SOM Development Platform
b40fe49701a60f6de8bac9e5e9daef8622a2ddcc clk: shmobile: Document r8a7745 CPG clock support
f0b8f7a0276007e0f6c7014cd933a6c51d2c7c1c clk: shmobile: Document r8a7745 CPG DIV6 clock support
7cd787e95dbe7211339a2611839ba241fa1380d3 clk: shmobile: Document r8a7745 MSTP clock support
09be1d23aed279902e3689a8203e798ba70d8285 ARM: shmobile: r8a7745: Add clock index macros for DT sources
be90f8d00121853d46f6d8f41959353a51b5e498 ARM: dts: r8a7745: initial SoC device tree
423fdaa14d893d7ac8b1f9649bc4d4b98feb6d98 ARM: dts: r8a7745: Add clocks
871a89e963cc4aabc3d34a027d3540c5f4776a7d ARM: dts: r8a7745: add SYS-DMAC support
302fbfff173e1bcd6fd1a7971c4707612fa4eea9 ARM: dts: r8a7745: add [H]SCIF{|A|B} support
1a379f9327925b8fef752de759f3fa2d0606834e ARM: dts: r8a7745: add Ether support
de2f0be4009b90c0b514cea322579ca52ab3ac77 ARM: dts: r8a7745: add IRQC support
41413ffbc4c719505e6b57bee10a16a7cae6a9c3 ARM: dts: r8a7745: Link ARM GIC to clock and clock domain
ed8ee9b12e6f7f1e0cee10e2c995b6af3791f9b5 ARM: DTS: Fix register map for virt-capable GIC
a6ea4ef9e4022817e1e6c0b1a396f051254e8f07 ARM: dts: r8a7745: Fix SCIFB0 dmas indentation
97109e1e1ac8a446c2285c1c6eee085db0e16368 ARM: dts: r8a7745: Remove unit-address and reg from integrated cache
2cd5c6ff1e38e85f69dbf3e7797d3a0b0b059512 ARM: dts: iwg22m: Add iWave RZG1E SODIMM SOM
30bb0ac2f2abfdfd40272862659ab8c7e68abba6 ARM: dts: iwg22d-sodimm: Add support for iWave G22D-SODIMM board
35f3e816746f1e9b98e3cd6621e562e61ce87a7a pinctrl: sh-pfc: r8a7794: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
30e7b82945ad41d4bb8903bfb90ec930b80277e3 pinctrl: sh-pfc: r8a7794: Add SCIF_CLK support
c53d7b0f9cba84107a93b9d2525d47a28b793fef pinctrl: sh-pfc: r8a7794: Add SSI pin groups
8151418051c71a4b346e36ff561e79b2e3251366 pinctrl: sh-pfc: r8a7794: Add audio clock pin groups
a567b5feefe549b0108bf96c913f36310f8ba4f0 pinctrl: sh-pfc: r8a7794: Add EtherAVB pin groups
c0ad6e3fc752ed513dfa8a6ce8c58cf450c0f372 pinctrl: sh-pfc: r8a7794: Fix GP2[29] muxing
8a69bd0a8afc218ae59cd66bda988c350772f94a pinctrl: sh-pfc: r8a7794: Add DU pin groups
15ed7f3f66522c7aec31c4a91254805358764a89 pinctrl: sh-pfc: r8a7794: Swap ATA signals
1eb73d20a362e59b6e413610c245d86e2c5fec9c pinctrl: sh-pfc: r8a7794: Rename some I2C signals
42f452c281a41c48625930b811d9684ce315cdb8 pinctrl: sh-pfc: r8a7794: Remove AVB_AVTP_* groups
1c49532209ef01d53a4ad8ee44c1348b9152ec10 pinctrl: sh-pfc: r8a7794: Remove reserved bits
3711f3a14780f08d9f7edb1e1467434a5fe0b894 pinctrl: sh-pfc: r8a7794: Add R8A7745 support
d7aa8661cb6ddda94e4401ec77f7db20d049ac62 pinctrl: sh-pfc: r8a7745: Add CAN[01] support
80c9c3f5d37490b63fdab0a8fac0ae9dc0cd5983 pinctrl: sh-pfc: r8a7794: Add can_clk function
e306766646da22e77b44778e99cb9842e118afba pinctrl: sh-pfc: r8a7794: Add PWM[0123456] support
94aa6f9d53aed4aaa3869c6de3039c84eb89e6a2 pinctrl: sh-pfc: r8a7794: Add tpu groups and function
4de4fc3bf884042f04b4005ab92f587854ba8f5a pinctrl: sh-pfc: r8a7794: Add i2c5 pin groups and function
06ecd6495b509cddff66f00c24bca351c095c6a1 ARM: dts: r8a7745: add PFC support
e085ba2846fc684f2fc5a1e2a6e20807c4f8a330 ARM: dts: iwg22d-sodimm: Add pinctl support for scif4
c372aef3f5c92bc602147c6fff9db09bfff89e7d gpio: rcar: Add r8a7745 (RZ/G1E) support
45f33590189b4e77b64ae531ea6c286d668bf084 gpio: rcar: add gen[123] fallback compatibility strings
1bc3a1803649eebfe082a0443993ab732097afe0 ARM: dts: r8a7745: Add GPIO support
5663913e770930093dbf6e2405a36283d0a1f35d ARM: dts: r8a7743: Use R-Car GPIO Gen2 fallback compat string
b2458bf5763fb55257bbf06647ac9dec5bbef207 dt-bindings: net: ravb : Add support for r8a7745 SoC
0b8969f704bca581af878b222fb6b76e18f779a9 ARM: dts: r8a7745: Add Ethernet AVB support
c3636ab254cdb6409fecf845dded5d22cd0172ec ARM: dts: iwg22d-sodimm: Add Ethernet AVB support
13b328bf4f9d562fb848e258155b5e251d87347a ARM: dts: iwg22d: Use /dev/ttySC3 as debug console
fa71b81a4a2889404ddca7e962bb82381aaa2c95 dt-bindings: mmc: sh_mmcif: Document r8a7745 DT bindings
5238bbc25edaff515bbe3ff39039a1ef7bf9bee2 ARM: dts: r8a7745: Add MMC interface support
87fbc173f53644d6410f1ddb460d18e224a262a7 ARM: dts: iwg22m: Add eMMC support
ee9ac9c791c9b3d3a40499775479488f3463de04 ARM: debug-ll: Add support for r8a7745
ad8523c862f6bf4dac79592cf3bfcd551cecc8b3 ARM: Add definition for monitor mode
cb24a0e12881e00f3896acd0ff14d976dd6f56af ARM: shmobile: rcar-gen2: Make sure CNTVOFF is initialized on CA7/15
08478748a27985579a2f36209b39acb416205519 ARM: shmobile: rcar-gen2: fix non-SMP build
618346cf87211f8c76656ca3d4c413f86cdae6af ARM: shmobile: rcar-gen2: Make rcar_gen2_dma_contiguous static
7524e7e3e98090ee755310bb95b911c2e46bd3a9 ARM: shmobile: Move shmobile_smp_{mpidr, fn, arg}[] from .text to .bss
bdbb3fa3b8a3aa5bd14dc5a5e5541e7d1ad88af4 ARM: shmobile: Add pm support for r8a7745
72aff73dd0c040e3acb9968985945de15e5f9aef dt-bindings: apmu: Document r8a7745 support
e9a7052456d583d9455eb8e3e7a375d93b81e8b9 ARM: dts: r8a7745: Add APMU node and second CPU core
0b428305bc44441ba67c4172fb01208823e81750 ARM: dts: r8a7745: Add missing clock for secondary CA7 CPU core
e8766a93bcbf3b85ff4bad47efeb574a2642e7c4 ARM: dts: r8a7745: Add I2C DT support
778ea138b91802c5c789d76bca77787b12a6baa9 ARM: dts: r8a7745: Add IIC cores to dtsi
877a8fb3e2dcc4ade10ab36436ee1f0fabf9343b ARM: dts: iwg22m: Add RTC support
aee21425d50f8e9a2ccbc94b5289985142e36f1d ARM: dts: r8a7745: Add SDHI controllers
12bf66bf8ed4bcf98c833943bf52f033a654b8e9 ARM: dts: iwg22m: Enable SDHI1 controller
6ced5436f7d6ba8462f04c5e1fabd2028f2b811d ARM: dts: iwg22d: Enable SDHI0 controller
b093464b612c205ae75d8df25ccf2d2ee9d42ee8 ARM: dts: iwg22d: Add /dev/ttySC5 support
b3fbd7a11bf101c03bec436d4726c5d684e218fe ARM: dts: iwg22d-sodimm-dbhd-ca: Add device tree for HDMI DB
9b61e378f9a641d71462f7c6daeb4ab358129940 ARM: dts: r8a7745: Add QSPI support
20c71703217838dee8d4d3e5a0973f2e547cca99 ARM: dts: iwg22m: Add SPI NOR support
4ba745733e9df4fd5a581cabafe017ddb3556c20 of: add vendor prefix for Silicon Storage Technology Inc.
3701559a96b14756eda5a33957bc50e8bdde3b5b ARM: dts: r8a7745: Add internal PCI bridge nodes
761d51a0482590d407d07b1b4be089051b7e579b ARM: dts: r8a7745: Add USB PHY DT support
d0050ef0a7709f51a88210e6d585efb2122c1d23 ARM: dts: r8a7745: Link PCI USB devices to USB PHY
fd7d0117a4e60d27c4bad3f3c27e3c54686a2865 ARM: dts: iwg22d-sodimm: Enable internal PCI
f506e957289d072ce36772012d262c281688e7d6 ARM: dts: iwg22d-sodimm: Enable USB PHY
518e8d2855e5861f62111f7308a3bddbfad686b3 ARM: dts: r8a7745: Add HS-USB device node
16bbef8ba6039209a3818d291fac68c22259a40d ARM: dts: iwg22d-sodimm: Enable HS-USB
1b17648ae2f46a65fe5597c53c94341fc6dea6cd ARM: dts: r8a7745: Add USB-DMAC device nodes
4041927cf6340a5118370fd0e6770ec8164f9d63 ARM: dts: r8a7745: Enable DMA for HSUSB
c674770a16ae5b2ea1c329d7dd116cf27183c091 ARM: dts: r8a7745: Add MSIOF[012] support
95b9f5eae48ad1663a605c77ae5e5b202c1061e2 drm: rcar-du: Add R8A7745 support
7303ca7939f23c4928ced81c78f8dae6075b7223 ARM: dts: r8a7745: Add DU support
01b3ad8d7fe51f1458091e5d1ac6463a197a600b ARM: dts: iwg22d-sodimm-dbhd-ca: Add HDMI video output
db177ee2df7155d77929b7c1781f9341143cb9c3 PM / OPP: OF: Use pr_debug() instead of pr_err() while adding OPP table
06ed7f5d7d85255592129663d0e6499110455e98 usb: gadget: add a new quirk to avoid skb_reserve in u_ether.c
a8fb46ac6efe13e0377178e9e05a5c8683d799c4 usb: gadget: u_ether: add a flag to avoid skb_reserve() calling
b70ad212679ec7871d55dee643497ce878544046 usb: gadget: f_ncm: add support for no_skb_reserve
86fff30cbe1d65182f44a1348e886005435e9ab6 usb: renesas_usbhs: set quirk_avoids_skb_reserve if USB-DMAC is used
959d45d13459d0fdb52471bedeab72dafe6fae38 usb: gadget: f_ncm/u_ether: Move 'SKB reserve' quirk setup to u_ether
3c65f6e41ea5f7b07a8d223ee791717449d700be ARM: shmobile: defconfig: Enable missing support based on DTSes
8f48ee64b164c8e796e0cec07abd751d7cb612c1 PM / OPP: Move error message to debug level
b01955dbf7518d330565d09d0de1775829f4b4a7 ARM: dts: r8a7745: Add PWM SoC support
d6703c0073aa1de616bcb45bd2a86f125bc7deb7 ARM: dts: r8a7745: Add TPU support
ff32298974c894567f0b0cce9e113a57b2fe4859 ARM: dts: r8a7745: Add CAN[01] SoC support
94b4318dcb4868ee9642c3d8a3b90311ea30871c ARM: dts: iwg22d-sodimm: Add can0 support to carrier board
1102c81db108076fa687e2693c77b8d2cc367339 ARM: dts: iwg22d-sodimm-dbhd-ca: Add can1 support to HDMI DB
0cf0cfebee883a2a3b4897d8ab6015c9701553f6 ARM: dts: r8a7745: add VIN dt support
6d67d246a5ca8c467faf6acff8af8b86a99924f0 selftests/timers: make loop consistent with array size
5e0108380c463f46e210f88a537bd99a4e672e62 ARM: dts: r8a7745: Add CMT SoC specific support
1bc0586fd991ba90758aef0834a0ce8b9b7e7512 ARM: dts: iwg22m: Enable cmt0
43abf2e801b673ea925ecd9c09ac1735c73f3a3c ARM: shmobile: Remove shmobile_boot_arg
f05cf0ba1f576612e1a9715a1bcef976379f9eec ARM: shmobile: Remove shmobile_boot_arg from shmobile_smp_apmu_setup_boot
baacac7ae75372062635c9badb631fcf321dc38b ARM: shmobile: r8a7779: Remove remainings of removed SCU boot setup code
66808a6ee4e13b9c8269f747956b33c29820ea5e ARM: shmobile: Add watchdog support
3ed75c4c50fb6b757437fef94b6161d0aea7240b soc: renesas: Add R-Car RST driver
4f3058e7062263aff8f04854210b75e1316ea7b2 reset: Add renesas,rst DT bindings
d2e367c5d3464ca630697b26d5dd67a8f475dea3 clk: shmobile: rcar-gen2: Init R-Car reset IP
c5ccf8e78d22786e8c3f68464bffaa25a7b36285 clk: Allow clocks to be marked as CRITICAL
958efaf78898a6c577f8596f51854e93cf6fef4e clk: WARN_ON about to disable a critical clock
9d4b49a123ffbdb8e974abd5c2c028b78d8ba96f clk: fix critical clock locking
efb3ffcb9d9790368d3b265afac0450b32bccb60 clk: renesas: mstp: Make INTC-SYS a critical clock
57847ddc7d3411f7ecda9f27bfe23d3837631dae ARM: dts: r8a7743: Register rwdt and intc-sys clocks
7f05cad471d80cdb727be1e10df1e9285c6b527f ARM: dts: r8a7745: Register rwdt and intc-sys clocks
568a2aeb3b79b397f6f6de60cb78812a077791c3 watchdog: renesas-wdt: add driver
9d91a1af6a18e96709c4ed9b06561c5afc5eed86 watchdog: renesas_wdt: avoid (theoretical) type overflow
0e58e40b7b3b98e29467173bda3c8d235e20b100 watchdog: renesas_wdt: check rate also for upper limit
59086f61d30bed9bc2259f0ebf974343072a0fbd watchdog: renesas_wdt: don't round closest with get_timeleft
9d4bb607f92674c8e1b4ef4386b4eb53dd20b82a watchdog: renesas_wdt: apply better precision
52f72175f57d821e58fe7b10e6d2bfd5a583d257 watchdog: renesas_wdt: add another divider option
cfbd714f3222d062315154240ed18dc7e8048755 watchdog: renesas_wdt: consistently use RuntimePM for clock management
aad6c768bb94d5e97a43e54e1264745d65b9bc1a watchdog: renesas_wdt: make 'clk' a variable local to probe()
f5beaef70345bdc0e343b67af2c83150d183acb7 watchdog: renesas_wdt: update copyright dates
6c2ae20750ee49b5d9852f7fe401250e574aece7 watchdog: renesas_wdt: Add suspend/resume support
428c841c1fc1a987decfcb79fba3befcf87a5f26 watchdog: renesas_wdt: Add restart handler
3b8b1ac5e196cd559f8391ee322b95b7b1a8bb4b watchdog: renesas-wdt: Add support for WDIOF_CARDRESET
dfaac9da110a64abe1699fcd37a25faf11456f7a ARM: shmobile: rcar-gen2: Add more register documentation
fb300d8bb4b20341fbb5f775bd73a2139f2e5533 ARM: shmobile: rcar-gen2: Use ICRAM1 for jump stub on all SoCs
6a00e378d0b6454e551cfff578a503eb4ef6661b ARM: shmobile: rcar-gen2: Obtain jump stub region from DT
9a054287659137861990a07c90dc451f77fbdba5 ARM: shmobile: rcar-gen2: Add watchdog support
462b67ab76eb174d315bf15d132b16933e4665a8 ARM: dts: r8a7743: Add Inter Connect RAM
28a16428f65ca9dc51c34e7a5c7d462ffff53f3c ARM: dts: r8a7743: Reserve SRAM for the SMP jump stub
1f0db91efd14f1ec82b3cb1c6cc37490ded8e191 ARM: dts: r8a7743: Adjust SMP routine size
dfd0033643dd877fe1988a1723a67c9131ba6e8d ARM: dts: r8a7745: Add Inter Connect RAM
a4978d60eb5fb2bcaea4271ebea090e199e8c2b3 ARM: dts: r8a7745: Reserve SRAM for the SMP jump stub
451cf4f3bff42fd8806cbd6897f8cf087d928f5a ARM: dts: r8a7745: Adjust SMP routine size
344f3bbbe91d9a72bb8377dd0038400329811909 ARM: dts: r8a7743: initial SoC device tree
3f4bed5c205b5a3038f7e4b64d6335e101786874 ARM: dts: r8a7745: initial SoC device tree
7b715570b878ab07ffe640a3b6e8e30fe1910f9a ARM: dts: r8a7743: Add watchdog support to SoC dtsi
f26e17b3e0432007cadb580c42b82018eac5d399 ARM: dts: r8a7745: Add watchdog support to SoC dtsi
80807e07db97b61c17c37a5e61a33b29d406d7a3 ARM: dts: iwg20m: Add watchdog support to SoM dtsi
2f800344f0ae5a01e57df62119ac1233f2e4c92c ARM: dts: iwg22m: Add watchdog support to SoM dtsi
7fd0354a53b6ad8e3b6016ef285dbe20005f5715 ARM: shmobile: defconfig: Enable RENESAS_WDT_GEN
b73239103f465ecfa916e6e92c30068c1b32636e ARM: dts: r8a7745: Add VSP support
d06c1ee1326371abdc7a5abcce5296291374af9b ARM: dts: r8a7743: Fix vsp1 properties
d3f6257198fa16c77315caa92e37e382ee80aa03 ARM: dts: r8a7791: Fix vsp1 properties
bc50e54a7e900874d97bbf5e3fdbdcb40abadf02 ASoC: rsnd: Refactor rsnd_src_probe() to allow backporting a fix
1d884769ab796539e273f6e109a5df2f3c15dc9b Revert "Smack: Mark inode instant in smack_task_to_inode"
e81739196a8be60f2e5b0987cb2c789cad461410 enic: do not call enic_change_mtu in enic_probe
1d84933c0f0ac164c185d20b6d73859f219ba2fd rcar: src: skip disabled-SRC nodes
a3494de6989f9df5103908904b9f1d9a6f99d674 dmaengine: rcar-dmac: clear pertinence number of channels
8eb0f9272c1c1f18a741a97a02a6973029913afa dmaengine: rcar-dmac: use list_add() on rcar_dmac_desc_put()
8cbc0f3fe39469882605440153fe50244ae4c410 dmaengine: rcar-dmac: use result of updated get_residue in tx_status
ac6fa91303dd15d4ec533654960994c68baae67d dmaengine: rcar-dmac: warn if transfer cannot start as TE = 1
6a19eb2649c2cf2373ca9cc493d0185f08eb3c1d dmaengine: rcar-dmac: Fixed active descriptor initializing
cca9b53ef80a5546437a988d07bf952e8fb22767 dmaengine: rcar-dmac: Fix residue reporting for pending descriptors
2ce8040a9d13ce63e9fcbb0f9350d8b5e18f4917 dmaengine: rcar-dmac: ensure CHCR DE bit is actually 0 after clearing
cb0c4816f4255638fd2a824e5fc43ceaa1232d14 dmaengine: rcar-dmac: use TCRB instead of TCR for residue
2ea456ae0631b20d6f13f078319cc6c3e3e75200 ARM: dts: r8a7745: Add audio clocks
c07d48c817e59a3f04236667a74e58e1995e35c9 ARM: dts: r8a7745: Add audio DMAC support
022ea23a93c2c151918305f8f030df63e454427f ARM: dts: r8a7745: Add sound support
9e85811905434e90f550cac62234885f66a8b8e1 ARM: dts: iwg22d-sodimm: Enable SGTL5000 audio codec
dbe1078ca01c3069fba1bbfeb7e69aaceaa59488 ARM: dts: iwg22d-sodimm: Sound PIO support
a9e0d48e7825e973e3b0790cf8beaa0cdb315377 ARM: dts: iwg22d-sodimm: Sound DMA support on DTS
8f87f07e50cdb619cdb69177d77090d202fe1b25 ARM: dts: iwg22d-sodimm: Sound DMA support via BUSIF on DTS
4601ff70df7e879f49b5d3512a13ea3dca7f492e ARM: dts: iwg22d-sodimm: Sound DMA support via SRC on DTS
667a4f10f709aba76c1632374fc875eb081f59f7 ARM: dts: iwg22d-sodimm: Sound DMA support via DVC on DTS
6ac8fe657bc9f80091aadda6efc6ca61a6d5cf4e CIP: Add version suffix -cip28
e21997d06059416f8019cb664727cda0dc1f2b2f ARM: dts: r8a77(43|9[013]): Add missing OPP properties for CPUs
40f8de6e004dd2f20d703a361b501d9d71c5d2f1 ARM: dts: r8a7745: Add PMU device node
5095a592e890d08713f03eee298e43018efbf902 ARM: dts: r8a7743: Add PMU device node
170f87bb48d760c0eecf0b84609307505d95acbd ARM: dts: socfpga: Rename socfpga_cyclone5_de0_{sockit, nano_soc}
b6859a614b5e7dd3a664d1d4071996b9eddd1329 CIP: Bump version suffix to -cip29 after after Renesas patches and socfpga patch
09519e7565bd90eacd1fca82a3d62e70148693ca CIP: Bump version suffix to -cip30 after merge from stable
de122d046a4e0057af77ea51a65adc2fe88bf6ec CIP: Bump version suffix to -cip31 after merge from stable
3e9382c50c59e7f3a7ede3fe020a697b1b5c4a2e net: ipconfig: Support using "delayed" DHCP replies
1aa5f329bf4965ba3f1b5ed55a5fbf7a5383c27b ARM: shmobile: r8a77470: basic SoC support
8acb36d6369915443f28fada2de5bb08096e8572 clk: shmobile: rcar-gen2: Add quirks for the RZ/G1C
0c15ea705eced48fa874914ea973e1da08b022b8 clk: shmobile: Compile clk-rcar-gen2.c when using the r8a77470
74d365a95929578917f62748bfd3ce088024a478 ARM: shmobile: r8a77470: Add clock index macros for DT sources
1f8ed38a2c66510855e80b64d14dcb8a34d44d50 pinctrl: sh-pfc: Add r8a77470 PFC support
81ce168bc1ad097976f1e48a1600830cb39ec3bd pinctrl: sh-pfc: r8a77470: Add EtherAVB pin groups
708376a5a54c47d6d8341740c14bfb289db54fbf pinctrl: sh-pfc: r8a77470: Add I2C4 pin groups
d62e5801cb4b1fbe1cc170a5e8bdc7b9f2a650c5 pinctrl: sh-pfc: r8a77470: Add DU0 pin groups
fc45db11f2bcb452023130e97743673493d0aa50 pinctrl: sh-pfc: r8a77470: Add QSPI0 pin groups
1a146a6eb26e54f39ed7b15df2f75be2b05c81b1 pinctrl: sh-pfc: r8a77470: Add SDHI2 pin groups
9f027319f079c2ed089ec66085e240ebdf2f8356 pinctrl: sh-pfc: r8a77470: Add USB pin groups
cf38b093f4119e370ca14b0486916fe17d1fc1ba pinctrl: sh-pfc: r8a77470: Add remaining I2C pin groups
9adbb055a4bc371e624886a515a6b943fb9430f1 pinctrl: sh-pfc: r8a77470: Add DU1 pin groups
0a4c9a561c8c4ede705c84aa0b9d65733812f800 pinctrl: sh-pfc: r8a77470: Add VIN pin groups
7e7e99d545f3e3b88d41228204e1ab01f9cdc9d4 pinctrl: sh-pfc: r8a77470: Add QSPI1 pin groups
8662afbc51889542ed3a324f0db2ac93447e0f41 soc: renesas: rcar-rst: Add support for RZ/G1C
cc60927ce536d8fc8542181b2bbe36fee42ff387 ARM: debug-ll: Add support for r8a77470
47859bd06c4296e18c1941ef0412e0d5b03c53ef gpiolib: Extract mask allocation into subroutine
fd90f8220e2b88da0000eea561954aff9f6fd2fb gpiolib: Support 'gpio-reserved-ranges' property
87780ec093f37c329d670f6c4f81961207432f14 gpiolib: Avoid calling chip->request() for unused gpios
9bfc9ccc441651d0f94a54e3ad81a4c3899362ca gpio: rcar: Implement gpiochip.set_multiple()
cbc1b403ba060b3eb2a4d9678e2a6de9075d6dbc gpio: rcar: Add GPIO hole support
00ea68adaa759cb150bedb26278e52d9c7d921a9 dt-bindings: gpio: Add a gpio-reserved-ranges property
d01a1a99ccf52b4ea0c28e8e2a16a6f690c3e314 dt-bindings: gpio: rcar: Add gpio-reserved-ranges support
4c6955677589271644b69e2a927ffd4346d354ff ARM: shmobile: defconfig: Enable r8a77470 SoC
b544318ac5211795e78abe5a2bf60b5212b7616b ARM: multi_v7_defconfig: Enable r8a77470 SoC
fd195719cf512eb406699bf49bdd95879e56f5fa serial: sh-sci: Document r8a77470 bindings
0ed5f3e0aac6c7fb3874798f9f89847b274fe0ec dt-bindings: sram: Document renesas, smp-sram
9684caaa5900ae7d20f4946ff2089e155a7faa59 ARM: dts: r8a77470: Initial SoC device tree
7a81561a03c4eb10f665030bd77d19cc4c67f88e clk: shmobile: Document r8a77470 CPG clock support
4cca2931268c05b9c2f6daeb07ccc143f0892b85 clk: shmobile: Document r8a77470 CPG DIV6 clock support
01321099bfc45ae4f7e2b7ae59ee242aff5a24c1 clk: shmobile: Document r8a77470 MSTP clock support
8a1ddd6cfe8304597af9ca2f270c9374bdc95796 ARM: dts: r8a77470: Add clocks
38317d6920bf5e40de95f762a904f4657decda4c dt-bindings: arm: Document iW-RainboW-G23S single board computer
e469b76cd1ebd7915b41042ceed993747c6efb50 ARM: dts: iwg23s-sbc: Add support for iWave G23S-SBC based on RZ/G1C
9e292ee7af185da448403490327c6cc33386ae4d dt-bindings: pinctrl: sh-pfc: Document r8a77470 PFC support
17f44cb93fd762a82231e2f23b9701648ecdb0ad ARM: dts: r8a77470: Add PFC support
26c8442e47c6922024da7aaf157017b46c826e05 dt-bindings: gpio: rcar: Add r8a77470 (RZ/G1C) support
8e4b842343fb88886b0701500cde057bc02d1ab8 ARM: dts: r8a77470: Add GPIO support
49eb15da139ff8de79fb952512f74eeb842e8540 ARM: dts: r8a77470: Add SCIF support
476cebe0aaf5386cfe7d87e5d537331130d6ae13 dt-bindings: irqchip: renesas-irqc: Document r8a77470 support
8acb56cbb95568f4c37a61c3b4b4a18581ac5522 ARM: dts: r8a77470: Add IRQC support
2032ded38788770d7288dad37dc341d949b01740 ARM: dts: iwg23s-sbc: Add pinctl support for scif1
bab4b839097f6f9ecd2903efcdd13dc3acdb99aa dt-bindings: rcar-dmac: Document missing error interrupt
f483053fb5c3c5f63c3a935c23fde93ec4597607 dt-bindings: rcar-dmac: Document r8a77470 support
3889a7359dd1f0d835559494b447a9436125a98c ARM: dts: r8a77470: Add SYS-DMAC support
c6b0e99f66a2e68550acb197331b8a2d55a080ac ARM: dts: r8a77470: Add SCIF DMA support
c5bc3478ca711cdb1b68f0780672d83f6f527e76 dt-bindings: net: renesas-ravb: Add support for r8a77470 SoC
0c5c822a1ad48b5e2aab82650e8ed1031786171f ARM: dts: r8a77470: Add EtherAVB support
09f4ac70f07210b509d6a186c4f9fe09cf1f66a1 ARM: dts: iwg23s-sbc: Add EtherAVB support
61e0eb65f7d85656b12e5a382ac08103f7a319c7 ARM: dts: iwg23s-sbc: specify EtherAVB PHY IRQ
60f88cdada59be42b1472155f8a69b9f7ebddc09 ARM: dts: iwg23s-sbc: Add pinctl support for EtherAVB
8e7586e05b258d16b7e8f8ce87b45b2f9206a1af CIP: Bump version suffix to -cip32 after DHCP and Renesas patches
7c5b36855f807427e74afd54e9d4b7a5ab64089a dt-bindings: apmu: Document r8a77470 support
8c862cc3a961201b3699290474bd0dd366f37ea5 ARM: dts: r8a77470: Add SMP support
9afbf83a499ffb5c349fef4544b5b8e252354d1d CIP: Bump version suffix to -cip33 after merge from stable
813ccc50f83d00bd86d4c763d83b773ce5647f61 CIP: Bump version suffix to -cip34 after merge from stable
b0e3869b43b0be2150d85e247987e5c404bfedcd spi: pxa2xx: Fix build error because of missing header
86546b6e43abb2a13b750876f5b1d80ac358fd23 Add gitlab-ci.yaml
bb38cede089006ebbd3a937fd8436ef4c74aa6e9 CIP: Bump version suffix to -cip35 after merge from stable
2712f8ffebafc85cb5021d62839193f5b98c1b43 dt-bindings: spi: rspi: Add r8a7744 to the compatible list
a3df164dc4d97afa7d85ac5c00fef025cec00e5f spi: rspi: Add r8a77470 to the compatible list
9815541c068658b9ed372caa01e42152c8b8c1fc mtd: spi-nor: Add support for is25lp016d
306d083abc56fbe597e70c0a33075508c07cb737 ARM: dts: r8a77470: Add QSPI support
d042b6857ef123ef26e70ce8ff8c915d324f96f5 ARM: dts: iwg23s-sbc: Add QSPI flash support
01c610fa8c505a1d348f84d920b7484a0cc157ae rtc: add support for NXP PCF85363 real-time clock
22da49dd5b7cc52cf97961e5530261a57f5fef6f rtc: pcf85363: add .max_register in regmap_config
ee93c832b2e15017ec63699840e1c6f998a4cd56 rtc: pcf85363: set time accurately
9c938b2f6d8122c73976ca8a6e636e955dc7cac1 dt-bindings: rtc: pcf85363: Document pcf85263 real-time clock
6dbcf3c0a47cb09f80e309fd4d8552186c341ed8 rtc: pcf85363: Add support for NXP pcf85263 rtc
562e92637ef3cced6be8ef2cec9b44e43ce456eb ARM: dts: r8a77470: Add I2C4 support
d8d9e7f6fdcc29d2a9c8d785c052aa2c7865d50c ARM: dts: r8a77470: Add I2C[0123] support
a1fa32b13c6ce15acb0b2afe4e369c56f1dd4cf2 ARM: shmobile: Enable NXP pcf85363 rtc in shmobile_defconfig
c04f58753dfaec8a22f92578218753e655c28a10 ARM: multi_v7_defconfig: Enable NXP pcf85363 rtc
0053b7915e99fb70facaa860981e2f41281657d4 ARM: dts: iwg23s-sbc: Enable RTC
f05bfe20d9da116bf61aee5c2974643a82097ad3 Update CI to use the latest linux-cip-ci containers
e39259c387f7c38e947bc5224313e6d17b020285 Update to run all CIP arm and x86 configs
8cd35aac02e86eceef007111bf63ffaa9eb10e43 CIP: Bump version suffix to -cip36 after merge from stable
af01505b5f2c6514bf37aac0262d1ba06c639453 dt-bindings: phy: rcar-gen2: Add r8a7744 support
c4cff2e764950cda294b004427588985330f7fd5 dt-bindings: phy: rcar-gen2: Add r8a77470 support
fa06c89d3f18d68b28e113748a9211ee78b6d13e phy: rcar-gen3-usb2: Add R-Car Gen3 USB2 PHY driver
555c6f6e7ac4e37b3e909f3ef4d3b2dbc2479ce4 dt-bindings: rcar-gen3-phy-usb2: Add r8a77470 support
8228f19722ffb044d83ad456f7299b5af50be51d phy: phy-rcar-gen2: Add support for r8a77470
312819f2e6d15f94186390b487d784d67c681961 phy: rcar-gen3-usb2: Add support for r8a77470
80424910820be826d2b03c4d61cb5734146039df ARM: dts: r8a77470: Add USB-DMAC device nodes
de97287a232afe0da2d67ffce6780e2bfe88fccd ARM: dts: r8a77470: Add USB PHY DT support
b75651aac212d219cc4d218a2b4d2ceaa021bd60 ARM: dts: r8a77470: Add USB2.0 Host (EHCI/OHCI) device
73857c088a1a492ebd55e0fb370df6bc66bcf94a ARM: shmobile: Enable PHY_RCAR_GEN3_USB2 in shmobile_defconfig
5048360d0cae39faf97fbdb94388c9cdb08ed62f ARM: shmobile: Enable USB [EO]HCI HCD PLATFORM support in shmobile_defconfig
598bf2e7d126cde2a0b527b4c7a932058603b641 ARM: dts: iwg23s-sbc: Enable USB Phy[01]
d3bb03bc15e2781f815df2065fd0a402393b822c ARM: dts: iwg23s-sbc: Enable USB USB2.0 Host
b66ffd646eb506d2330b867257095a94b1228657 dt-bindings: usb: renesas_usbhs: Add support for r8a7744
337bf075fcb25c4f67905400ce16772f6fce10cb dt-bindings: usb: renesas_usbhs: Add support for r8a77470
15d75e8ec2001a9c8f642d8856c17720688649f0 ARM: dts: r8a77470: Add HSUSB device nodes
65f14a4d49170f659748b015d74f1893b0ad74d2 ARM: dts: iwg23s-sbc: Enable HS-USB
bea27d00f09cfe3d642769dbb44b316366573610 CIP: Bump version suffix to -cip37 after merge from stable
515237c453f5c8ebdec36741e897dbcc00348c88 gitlab-ci: Increase test timeout to 60 minutes
68e3736c9f686b6a5a5e06544bb68187261339fd gitlab-ci: Always store job artifacts
00d7e5b05ff2ae024d67552a58987ea4fbf7f1fe gitlab-ci: Run tests on RZ/G1C iwg23s platform
c8f5011cd22d7ac3cd2d23b22f83ad2cae95ddfb CIP: Bump version suffix to -cip38 after merge from stable
1c56a20e9e3b265c0c1ecb5f5762ee922fcf83b9 gitlab-ci: Split tests into separate jobs
49abe5959bdfa91553631c49d733a1da81f60ba3 gitlab-ci: Remove unofficial build configurations
0eab2de216e4ba0cb425ce914bf8b4bccb262152 gitlab-ci: Remove test timeout
0161ec4c15470a4f09df07d935f7fc51e3d41fd6 CIP: Bump version suffix to -cip39 after merge from stable
4fbca8659dd2798d6773f49dcaa3a42069015823 ARM: shmobile: Document RZ/G1N SoC DT binding
fc2189a482ced740516fbca79e4a0b9ea674a3e1 dt-bindings: reset: rcar-rst: Document r8a7744 reset module
65cdf320655bb56f33b3a98f4151fba0764156ba soc: renesas: rcar-rst: Add support for RZ/G1N
7634b79b9569ab9ab5feeec768e68c88ba267632 ARM: shmobile: r8a7744: Add clock index macros for DT sources
fe0846397139822c1d99062f34bcc5612bd3d3e3 clk: shmobile: Compile clk-rcar-gen2.c when using the r8a7744
2636d3e5bd1d892f37bf20f127db823879763026 ARM: shmobile: r8a7744: Basic SoC support
f40f6b96be5636f22d05519f15533029a38c0dd8 clk: shmobile: Document r8a7744 CPG clock support
5af521d1214a6d3e3063c69e5df8d6c396a751ee clk: shmobile: Document r8a7744 MSTP clock support
43229f9ac0725a78b701e266c3287cb23bfc96e0 clk: shmobile: Document r8a7744 CPG DIV6 clock support
5db234a84065b63a90bd272a41bc3b3642ca7a51 ARM: multi_v7_defconfig: Enable r8a7744 SoC
6a3b67c3e48fa6f9222a93d1133f2f4e8317207a ARM: shmobile: defconfig: Enable r8a7744 SoC
ec4ff2dbc16c2c5d829d7f890e8740e1c5e048dc ARM: debug-ll: Add support for r8a7744
ac59dc5a31a9b1f8087b3ab80360f5d87a81f612 dt-bindings: pinctrl: sh-pfc: Document r8a7744 PFC support
e2400ec8ab1a0de725d8736825b2f879544d54e9 pinctrl: sh-pfc: r8a7791: Add r8a7744 support
068cf41c4f00d58b73d41f43b88a429ff1de962e ARM: dts: iwg20d-q7-common: Move pciec node out of common dtsi
72f4c50efa2287382be87caf19db9459b6cda126 dt-bindings: serial: sh-sci: Document r8a7744 bindings
d9fca57c4dfcb2f4f53001efd69895067ff9d398 ARM: dts: r8a7744: Initial SoC device tree
395a73b0b346572bf80aa840c86e95f287563ed4 dt-bindings: arm: renesas: Document iWave RZ/G1N SOM
ef127e350e50e279014f2a37f208be82342274ee dt-bindings: arm: renesas: Document iW-RainboW-G20D-Qseven-RZG1N board
e14349d48b0e2b95f27a7372f795b048c85da59c ARM: dts: r8a7744-iwg20m: Add iWave RZ/G1N Qseven SOM
78d0b848f72f872eb9ace181bd2c24250cbd0dce ARM: dts: r8a7744-iwg20d-q7: Add support for iWave G20D-Q7 board based on RZ/G1N
9088fc4e53405030887d8bbc7185e1297961fc6c mmc: tmio_mmc_dma: don't print invalid DMA cookie
b0b0892a4db124bf23e95b9f9e0c29bd20ff5b94 mmc: tmio_dma: remove debug messages with little information
e35f254450c65c998efe07b33a03bb15b9af01b1 mmc: tmio: add flag to reduce delay after changing clock status
dd45e6d428a573af57f27812c532f0eabf42f1b2 mmc: tmio: remove stale comments
75b96dba62c221e3b28c7819548b3d26ba6e7b44 mmc: tmio: refactor set_clock a little
2d631d1ae8ea9a4677441150d4022d2a1e33a735 mmc: tmio: disable clock before changing it
e57c000849718f67538c835c69c34bf937bdd2e2 mmc: sdhi: use faster clock handling on RCar Gen2
bc4fae6218c32f876207f48602cd80a84f3ad901 mmc: sdhi: error message on ENOMEM is superfluous
2313c92ff128edc3d4fc74e9524c567967616985 mmc: sdhi: Add r8a7795 support
b3fd70c743a72d0d0c4858401ead0718c6462789 mmc: tmio, sh_mobile_sdhi: Pass tmio_mmc_host ptr to clk_{enable, disable} ops
7596d63bf3bf6b513e410ab157c93da9cc5e400d mmc: tmio, sh_mobile_sdhi: Add support for variable input clock frequency
11ee0cb1600df7155b5ee0b27358c6a1de5ccf48 mmc: tmio: Add UHS-I mode support
f59f1c5efe1fa9d71de98e9ae1358cbd2046313e mmc: sh_mobile_sdhi: Add UHS-I mode support
7ebbaf49b60c13f749ddabdf5f3e7e3b7e119d2d mmc: tmio: always start clock after frequency calculation
505bbac9d1dbef853efedfb3f91c1569f84ec4fe mmc: tmio: stop clock when 0Hz is requested
a2a2d219f1607e00b6a4ebc6b1c48b45cc9e8949 mmc: tmio: Remove redundant runtime PM calls
b3a1240f7176c63b847f15e44b933c1ec0ec3bf6 mmc: sh_mobile_sdhi: remove obsolete irq_by_name registration
02de85a59c4e62670eb312d6ef5994b8cef58533 mmc: tmio: remove now unneeded seperate irq handlers
d333ad4fb99935aac0037714420ea5d136b65706 mmc: tmio: simplify irq handler
bc81926303766d622eee7d35b8ea0ae115054cb3 mmc: tmio: merge distributed include files
5b6eec65889db6799bab570dc3ccace871acd16b mmc: tmio: give read32/write32 functions more descriptive names
406dae7d9b224c825d93571ddf0e40031891c05e mmc: tmio: use BIT() within defines
1aa1979de6bb53f9e3f8ff5fa558cdd38d051ea2 mmc: tmio: use CTL_STATUS consistently
1342977019f3298501ae9c1d9800b56943325232 mmc: tmio/sdhi: distinguish between SCLKDIVEN and ILL_FUNC
0b8573bbe6ce1e687008796da79ea2c9bafb4145 mmc: tmio: document CTL_STATUS handling
0043d0bde936e1879e0df64ff5a5c6f9deb81a8f mmc: tmio/sdhi: introduce flag for RCar 2+ specific features
4add435f528e1a11c337848bf31c7ec704884a31 mmc: sh_mobile_sdhi: make clk_update function more compact
f2bfbe7888c24169bbd4c70ffa4dbfc23e4bd054 mmc: sh_mobile_sdhi: only change the clock on RCar Gen2+
1bafaab34bab2b266855be2305cc521e24c9b8ac mmc: sh_mobile_sdhi: check return value when changing clk
4334373d853149852bc40eb55a382e57906178dd mmc: sh_mobile_sdhi: properly document R-Car versions
655ba8fe24029a2797dc57c76c4cecd226c29993 mmc: host: sh_mobile_sdhi: move card_busy from tmio to sdhi
c60a5e7ecb88155c3ccbbca260d1e160ecf3cb0b mmc: host: sh_mobile_sdhi: don't populate unneeded functions
46e1b62491d5629e6a3339b00e0516c617d5d6a5 mmc: tmio: add eMMC support
a02ec848b7c65e370a3c83fd8951625e1b51554e mmc: add define for R1 response without CRC
58c56459f9d62a65ffa866d9d48c81aec5a48a0a dt-bindings: rcar-dmac: Document r8a7744 support
3b856a719881b594efa3a5d10faa155ae7aa3958 ARM: dts: r8a7744: Add SYS-DMAC support
29bad60a2123e5be59d38ace0d3ca52cb5b4a106 dt-bindings: gpio: rcar: Add r8a7744 (RZ/G1N) support
522d5af6c0119e096a755441ddd2c05f563da143 ARM: dts: r8a7744: Add GPIO support
d863c921e5d9fd353ebd7c47dfa3aa8b77eaf312 dt-bindings: net: ravb: Add support for r8a7744 SoC
ca5abd6598d7aa8d4bdca44eb16f5715db297289 ARM: dts: r8a7744: Add Ethernet AVB support
6976e57989fb9992d4625ddda458a28b0228bbed dt-bindings: apmu: Document r8a7744 support
84443c2c38177eaad1161d7025fc8667a88fc2c2 ARM: dts: r8a7744: Add SMP support
2417b127a28a5710a60818b9d6eede17b47001d4 ARM: dts: r8a7744: Add [H]SCIF{A|B} support
6fcd3e2e80bdf0ba423c3f9c64667f5e88fe65a9 dt-bindings: i2c: rcar: Document r8a7744 support
fdaa347e22b0584fefa5c15b9d89e788b5395665 dt-bindings: i2c: sh_mobile: Document r8a7744 support
2f41bf877130420c8f4cd9fbed9394bdf4130bd6 ARM: dts: r8a7744: Add I2C and IIC support
998ccd641f7fc843f25b15a99055b0cf380a2f38 dt-bindings: timer: renesas, cmt: Document r8a7744 CMT
061555df7522274470e3e59fafb96ebd1bd66f7e ARM: dts: r8a7744: Add CMT SoC specific support
43d17c7b4f7448dac443d334c9db6860afa29337 dt-bindings: watchdog: renesas-wdt: Document r8a7744 support
0a8da51835f5f3dd92f2010df4cc81c2c34af11e ARM: dts: r8a7744: Add RWDT node
17eb39fc2079e819a126b8f63011db8977ee1ff1 ARM: dts: iwg20d-q7-common: Move cmt/rwdt node out of RZ/G1M SOM
edea5f04d4adb1a945d78af28c8c964322c956df dt-bindings: watchdog: renesas-wdt: Document r8a77470 support
e84fbdca21812855369ebcdc17e6683cc13fec54 ARM: dts: r8a77470: Add watchdog support to SoC dtsi
ade93a1effe5987f887d16da3d5afc09a91f352d ARM: dts: iwg23s-sbc: Enable watchdog support
0ea733dc2ea0d1ff327c260a78b8f0b0a8e91660 dt-bindings: timer: renesas, cmt: Document r8a77470 CMT support
b21ecbf76a8853e4c8cd515f2fb64873cce6552b ARM: dts: r8a77470: Add CMT SoC specific support
20e1d03f231949842a574d66835ed9f65424054e ARM: dts: iwg23s-sbc: Enable cmt0
74857b93e74864c148669639a2f68bfaf37df905 mmc: tmio-mmc: add support for 32bit data port
51fb06dbb0e0f26ba44debad261cf1b772931807 mmc: sh_mobile_sdhi: add ocr_mask option
75cd45a932f428a78d61b8a5feca1e8a7626d659 mmc: tmio: enhance illegal sequence handling
9e0800bec65adcd8785ac6325bb043b5b46a390a mmc: tmio: document mandatory and optional callbacks
b5bf96d8eda8545c3cc4a09064f742ee84b32bd3 mmc: tmio: Add hw reset support
b305fa8f8819fa69f62d0d4ab7083a44b657e34d mmc: core: Add helper to see if a host can be retuned
b0a82357f5ffa50dfa8711ad90108f5d2eae2bef mmc: tmio: Add tuning support
91f43da66f87730720a22db20d756757441c9feb mmc: sh_mobile_sdhi: Add tuning support
c15e189b099d9150be9434b83dd53356eda1c86d mmc: tmio: fix wrong bitmask for SDIO irqs
401eab59fbbb11da778d766bba758e20a1693a15 mmc: tmio: remove SDIO from TODO list
e184cd43badbbc64d881a5f6339c69de6e177639 mmc: tmio: use SDIO master interrupt bit only when allowed
7d955d33b52223183fb47f738d17fc8d4b806cfd mmc: sh_mobile_sdhi: simplify accessing DT data
87c9a64c671ea89fe310628c63681045607d637d mmc: sh_mobile_sdhi: improve prerequisite for hw_reset
a85e76dcc34fc979fa7656af5150d6ed0ae02d53 mmc: sh_mobile_sdhi: remove superfluous check in hw_reset
bbcc706abbf2bac89ae41653c20ac31c20c79e55 mmc: sh_mobile_sdhi: improve prerequisites for tuning
8fe258a05e89747e9a808506e0f4048cd4f09253 mmc: sh_mobile_sdhi: remove superfluous check in SCC error check
7aba63962c50c0795a080966d0a59783685aa91f mmc: sh_mobile_sdhi: remove superfluous check in init_tuning
08778b8d55394352c76bd4522fc246fd605bfb55 mmc: sh_mobile_sdhi: enable HS200
6415a04b02eea3e9b6bb934af6762021f25ec1d7 mmc: host: tmio: drop superfluous exit path
d7c24b2db247389faea4eb6adb11dcfdc10d62a5 mmc: tmio: Remove redundant check of mmc->slot.cd_irq
018e91dfc759def7cbd093f6e6995f60fe963d56 mmc: host: tmio: disable clocks when unbinding
fb401aa0f5cf045efbbe62a69575c99b6907cf92 mmc: host: tmio: refactor calls to sdio irq
f8283a95a53535fa593fd86aa2a2c73bbdf3e221 mmc: host: tmio: SDIO_STATUS_QUIRK is rather SDIO_STATUS_SETBITS
10816e436bbe684bc0522f360af43e94c6bc3032 mmc: tmio: discard obsolete SDIO irqs before enabling irqs
a2e510a1572ebfdd4e78934b20230f0e97aff434 mmc: tmio: ensure end of DMA and SD access are in sync
a6990c507623c387ff84a8aec53b72e4236856d0 mmc: host: tmio: use defines for CTL_STOP_INTERNAL_ACTION values
cdc5091510f11ea9c340eb3d409833d203e6d8cd mmc: host: tmio: don't BUG on unsupported stop commands
bf5caaf511dd7195b84ca801eb93936ffeab4df1 mmc: host: tmio: fill in response from auto cmd12
14c879f9e748c0463bac0f519b8a68c24b29e1f3 mmc: tmio: always get number of taps
7881cb0f13d8eccd920f83af4d95ed7257ea0e53 mmc: tmio: drop filenames from comment at top of source
ceeef46b62abe3bed1f9a17ba4e8403d4cf50bae mmc: renesas-sdhi, tmio: make dma more modular
cbda1fb3c4419d48ac11646989373e577051ea83 gitlab-ci: Use external linux-cip-pipelines repository to define CI
fa7f5a93ee7df41e8f5c118bda5fece3af55f94e dt-bindings: mmc: renesas_sdhi: Add r8a7744 support
b40bae11f649ccf25967f6b6a4fd8e2643532315 mmc: renesas_sdhi: Add r8a7744 support
1d371a96d3c3af78b66c33e85334c1b9fdc27fad ARM: dts: r8a7744: Add SDHI nodes
4cd9b1f2f8b5c7edd9b5b702013175181a4d3f4d dt-bindings: mmc: sh_mmcif: Document r8a7744 DT bindings
d2271e87e447f783e85eebe9c952cfd96222b733 ARM: dts: r8a7744: Add MMC node
e601feaf04399785796052b64423e7cb9bf7fab1 ARM: dts: r8a7744-iwg20m: Add eMMC support
c9cd01779cc8976b35089b41b1717e79d7ce5991 ARM: dts: r8a7744-iwg20m: Enable SDHI0 controller
dfed74eb3f0b8ca559acb2a2cf2b89439916911a dt-bindings: PCI: rcar: Add device tree support for r8a7744
0bd5d511d716551eba163ad35b6b6e4511c065d6 ARM: dts: r8a7744: USB 2.0 host support
d493a82c114ea425baf5cb7cf6912c3af40cd6b3 ARM: dts: r8a7744: Add USB-DMAC and HSUSB device nodes
20e604875638f1beea55295f0b1413ae93364a0a mmc: sdhi: Add EXT_ACC register busy check
b2e22d5b98be2034d3e1373727354c85fc8c262a mmc: sh_mobile_sdhi: don't use array for DT configs
b46e699acfae32624fa3e3b30240436dbdc901f8 mmc: sh_mobile_sdhi: simplify code for voltage switching
cff0ca3e02abca82498d2c75fdc25d8d4e064ea6 mmc: sh_mobile_sdhi: enable SDIO IRQs for RCar Gen3
9524edfa92c372ea923625bec16828c38b2b8da3 mmc: tmio: always unmap DMA before waiting for interrupt
5f4d010be228b063dd107f8dcb9734eeacd11568 mmc: tmio: rename tmio_mmc_{pio => core}.c
27931da36d65463eb8df758bd15bd1c94444ccd9 mmc: renesas-sdhi: rename tmio_mmc_dma.c => renesas_sdhi_sys_dmac.c
4496189b2bcb563cf768b84efade0acb7a3a27c4 mmc: renesas-sdhi: rename sh_mobile_sdhi.c => renesas_sdhi_core.c
5b71bafb297e1c297b7dbcee54f3e3e9e6eb2694 mmc: renesas-sdhi: make renesas_sdhi_sys_dmac main module file
04a57f512c1042c5908a238e9e8285a79f42a842 mmc: renesas-sdhi: improve checkpatch cleanness
fda9b7ca1e138024c8952cde7732e66dbf8a1daa mmc: tmio, renesas-sdhi: add max_{segs, blk_count} to tmio_mmc_data
cf3c7e0613d8fad48df3c9233fc894e786fca815 mmc: tmio, renesas-sdhi: add dataend to DMA ops
cef9d580088bcf857039904e31edb978aa7d1336 mmc: renesas-sdhi: add support for R-Car Gen3 SDHI DMAC
aded8872326b8921e0485b1ef38cd2d2e1a62bbd mmc: renesas_sdhi: consolidate DMAC CONFIG options
d39d713acf423030192c636a0187b632631e0d15 dt-bindings: mmc: renesas_sdhi: add R-Car Gen[123] fallback compatibility strings
24dd186f4b2ccbd4b2784f66e98454bb69d5c230 mmc: renesas_sdhi: implement R-Car Gen[123] fallback compatibility strings
3ec55ea7d91d1f3d4c642f944c94e3a6e6898e49 mmc: renesas_sdhi: Add r8a77470 SDHI1 support
788908d21b6685ac7752595480fe7e693e7cf744 ARM: dts: r8a77470: Add SDHI2 support
97a57c9f77d6cc161d95c555be3815949799fead ARM: dts: r8a77470: Add SDHI0 support
9fd54f34b357d23101c50ac8542a26fff89af260 ARM: dts: r8a77470: Add SDHI1 support
ea0529e19987d5d5eaf8a70346df5717b5e45604 ARM: dts: iwg23s-sbc: Add uSD and eMMC support
c3c1b1bfab122af842c30f0fdd2100a6ee84b40f dt-bindings: mmc: renesas_sdhi: Add r8a77470 support
2d1dbb0bfd6fcef69ff7012c84158e28da13a969 gpiolib: Fix bad of_node pointer
b33b3958de1cd05a8195674bb1ff683944f95e36 dt-bindings: can: rcar_can: Add r8a7744 support
465f5041a7c8e112540832f8a402f7751c1ae7eb ARM: dts: r8a7744: Add CAN support
88fa95c09181a7f3d0ee2e08e997ae2d0a7e06af dt-bindings: irqchip: renesas-irqc: Document r8a7744 support
1cbb6f5e91fa54cede73e0c967ceb9504663898f ARM: dts: r8a7744: Add IRQC support
cf36405658bf455e2c08ea8fc070824175d847ba thermal: trip_point_temp_store() calls thermal_zone_device_update()
a31ab2659a7680c7e2e9a38c9e5f746994d346a1 dt-bindings: thermal: rcar: Add device tree support for r8a7744
ae8d4b650c1e84f66b74349c44919f4553cbbac3 ARM: dts: r8a7744: Add thermal device to DT
da94bd2e1e95d19e9d699560ea52e8f77bf17b35 media: dt-bindings: media: rcar_vin: add device tree support for r8a7744
91e78048d9767ab4c30de4771dfdcfdf0e98fb01 ARM: dts: r8a7744: add VIN dt support
5fa2319203ecaccb815ec5361bfe3d1b4d57ea0b ASoC: rsnd: Add r8a7744 support
694867f0e20609d5040ed6b9d11db2a96b09d2b7 ARM: dts: r8a7744: Add audio support
c1b6e16d0eaffa9071d07e98d6600eb8f481a693 ARM: dts: r8a7744-iwg20d-q7-dbcm-ca: Add device tree for camera DB
45f49606bffb5fa1908b471fdb8701fa35a42686 CIP: Bump version suffix to -cip40 after merge from stable
a4677a6a139562d042c917937e5fc445e7f6565e dt-bindings: display: renesas: du: Document the r8a7744 bindings
f291633aafe1c0f767d4200f310738e0d84d404a drm: rcar-du: Add R8A7744 support
82ed47029be47e495023c1be9eb9e68ebd27012f ARM: dts: r8a7744: Add DU support
23e2301539644e38bfc058254b016ee1c85596b2 CIP: Bump version suffix to -cip41 after merge from stable
ec6ddbd62ffc0e18571e9f3247cf5cd19b94a827 ARM: dts: r8a7744: Add VSP support
78a0596826ec7ce7821f8a71ff1e68454c3420b2 ARM: dts: r8a7744: Add PWM SoC support
cd8fe50067c4a1f21f0d46689ac1dc641d06eaca ARM: dts: r8a7744: Add TPU support
6f9a1b4bd86e5f19ce8684bdf6331335df6f4298 ARM: dts: r8a7744: Add QSPI support
4cad8a4bd91ce6d47690f8bd859f9ac54a2637a4 ARM: dts: r8a7744: Add MSIOF[012] support
a4ba46927271849b3c919852c546f5019cbbc447 ARM: dts: r8a7744-iwg20m: Add SPI NOR support
51401a425988b18a20416cb0b1e24baad22b97f7 usb: host: xhci-plat: Add r8a7744 support
3c99e575016b5c9e8bc60e437b12c390c94eb78f dt-bindings: usb-xhci: Document r8a7744 support
314472af6c2ba184584a2cebdfc566eb6b0cf893 ARM: dts: r8a7744: Add xhci support
c6e3ccf94d35565c959bd5a0053bdf47b958e42c ARM: dts: r8a7744: Add PCIe Controller device node
abd02da45b53f1d2d3467548bd3828711a02ec72 CIP: Bump version suffix to -cip42 after merge from stable
9ff2468e0e1d98397973c0b3fbed37fbb6874869 CIP: Bump version suffix to -cip43 after merge from stable
8641c9d713a421cf45c4fe5c7eef668ea798af5f CIP: Bump version suffix to -cip44 after merge from stable
216566f01150289cf60e1ca9087c9f696557b7f2 CIP: Bump version suffix to -cip45 after merge from stable
db0f13057a3edeb69f80c08149b59e751382d3ee ARM: dts: iwg20d-q7-common: Add LCD support
ebd6a737742c752cd26d995301d3cf46f4d0117b ARM: DTS: am33xx: Use the new DT bindings for the eDMA3
4dfa89ffa8d6322a6c427a0eb04ddea8ea80c780 ARM: dts: am335x: add support for Moxa UC-8100-ME-T open platform
1ccdd9f0b869fd366931a7519e13d6162906161e ARM: dts: am33xx: Added macros for numeric pinmux addresses
066c22ed08fae53b9b6212439702ffe5384df0e0 ARM: dts: am33xx: Added AM33XX_PADCONF macro
defc0461d8c7647fc314daea8d5ac08f2f4beb92 ARM: dts: am335x: moxa-uc-8100-me-t: Replaced register offsets with defines
4abcab5cc70ec1d583a60bdc54827a673034660a PM / OPP: Add debugfs support
94d50b574f416c6082b5e217252684db794cf009 PM / OPP: Add "opp-supported-hw" binding
18e43605ed1f1c61be66e99f05178544a1cfd45a PM / OPP: Add {opp-microvolt|opp-microamp}-<name> binding
3a8ad09503d0c9d5a0b7eb90e851308fdbe55131 PM / OPP: Remove 'operating-points-names' binding
ff72d5ab5032887dfddff5b5c53d11190106c486 PM / OPP: Rename OPP nodes as opp@<opp-hz>
63d88960e75f37c180bc3da22bbd071bf3d82163 PM / OPP: Add missing doc comments
b53749b1e51f9dfd3c02f443d386c7b97f248b8c PM / OPP: Parse 'opp-supported-hw' binding
87d52dc17b8cbfb27c41273c04fe06c926dd313d PM / OPP: Parse 'opp-<prop>-<name>' bindings
ab66c6b7f40f1486de89c2350b1eb25812d1692a PM / OPP: Set cpu_dev->id in cpumask first
5ccd2668250ace60c0db5f6bff6db9cdaffc4165 PM / OPP: Use snprintf() instead of sprintf()
54207fee00980861f0d663f329efdbcd71b78ee2 devicetree: bindings: Add optional dynamic-power-coefficient property
78a867cde8d35d87dfc330305c430829c428bc51 cpufreq-dt: Supply power coefficient when registering cooling devices
50aca66c588728a869867bc0908b0ac136e8184e cpufreq-dt: fix handling regulator_get_voltage() result
092395889175932dc2d57c7964c820652f4936a2 cpufreq: cpufreq-dt: avoid uninitialized variable warnings:
40b3fbdbb8eefb4124ad08cb9fd8fb8db7bd6b22 CIP: Bump version suffix to -cip46 after merge from stable
acbfef1526a02407bfe7c02442eae9787aa8eaab CIP: Bump version suffix to -cip47 after merge from stable
b49b4b8269ab33f8fc2105ea952719beba6d4350 serial: sh-sci: Make sure status register SCxSR is read in correct sequence
b4760e7d57288dcdd11719a8f6fcc2754f6e3008 drm: Add an encoder and connector type enum for DPI.
e49aaa928cdb19cbfc1744ca07d224f8f356cad7 of: add node name compare helper functions
6a2523448d9c66f7c88b570c9b8708a2665e2235 dt-bindings: display: Add bindings for EDT panel
e5fe0f7a75ccdfba1544cacf11587f335b272fa6 drm/panel: simple: Add EDT panel support
c466174b21fbf333ba2a05c03bfa2e72c79c1139 drm: rcar-du: Support panels connected directly to the DPAD outputs
ebef6cab3acb7c7aa039bb0e8791f1fba57b1b93 drm: rcar-du: Use the DRM panel API
e9eb1309dc817abe73646604c7d96860eef6183f ARM: shmobile: defconfig: Enable frame buffer console for armadillo800eva
80a3c675db815e3371965e33b944b90544c25fb1 ARM: shmobile: defconfig: Enable support for panels from EDT
b94933d1e9c52da5f2ff7220a489bbc9a0b63f38 ARM: dts: iwg22d-sodimm: Enable LCD panel
d73b82e4ba6cbcccf642c604b5b3e3ef273af57b ARM: dts: iwg22d-sodimm: Enable touchscreen
0b5ee3d54ea5027d34d263ca2e766aae7c8df9df CIP: Bump version suffix to -cip48 after merge from stable
9f001d4515bfbc68ba6cd22f5870d16e76a82964 ARM: shmobile: Document RZ/G1H SoC DT binding
92bcb9665320a5ad0d17d23c6b0c469f218944d7 dt-bindings: reset: rcar-rst: Document r8a7742 reset module
004f500692b630025b42876c9f4d8ee49df8e979 soc: renesas: rcar-rst: Add support for RZ/G1H
95ca1ed960c10c4f29bc5be30eabf095e8c51629 ARM: shmobile: r8a7742: Add clock index macros for DT sources
e0f8801cdeeea890aead70785987e74ed35cdada clk: shmobile: Document r8a7742 CPG clock support
810719b0bd0241d3594eafbaacc7ef41d6f2ea0c clk: shmobile: Document r8a7742 MSTP clock support
1e4f18537d2aa0acfb44ebf10ad1119dd3c3deb6 clk: shmobile: Document r8a7742 CPG DIV6 clock support
45b4b93dac6d6da0d5c7979e1cc86658392a5e23 clk: shmobile: Compile clk-rcar-gen2.c when using the r8a7742
047afc6177283fd1a5c6d55f66cd5220a01cf362 ARM: shmobile: r8a7742: Basic SoC support
fb34db88d89b17e4d45f2ce2895fb500ee4c3874 soc: renesas: Add Renesas R8A7742 config option
409ce0fbdbe5d704ea77467912152c5beab481a8 ARM: debug-ll: Add support for r8a7742
f7a9c403d048dc5f11d97f760713017befa3420c ARM: shmobile: defconfig: Enable r8a7742 SoC
1bbed2249ccf3671ba6851882d3bc1641cded2ba ARM: multi_v7_defconfig: Enable r8a7742 SoC
edcede9665d23483efcc2527bc0cbaa9ca3bc423 dt-bindings: serial: renesas,scifa: Document r8a7742 bindings
940f17f11aa539de0958cdb78d39a3f35c9e191f dt-bindings: serial: renesas,scif: Document r8a7742 bindings
c336cde5fb227fc7c73f61e328ee01bcd7706e8a dt-bindings: serial: renesas,scifb: Document r8a7742 bindings
4d20bbf78b3f04a65e491bcdd9d1579320719d1a dt-bindings: serial: renesas,hscif: Document r8a7742 bindings
b97e4d49738f77b9f44984b0c7f4fd8222224279 dt-bindings: mmc: renesas,mmcif: Document r8a7742 DT bindings
c8755bc5c192af9a0d200e0703a3d713e7ead414 dt-bindings: pinctrl: sh-pfc: Document r8a7742 PFC support
32aa1deec6f51b16e102e2a915cb1f76a485f4a5 pinctrl: sh-pfc: r8a7790: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
7da68990078743363ba99186a3e4f9576d44aa7a pinctrl: sh-pfc: r8a7790: Add SCIF_CLK support
3cff1eb3304c49238bbd13169c3a90a7ee2f8f45 pinctrl: sh-pfc: r8a7790: Add missing TX_ER pin to avb_mii group
712e8d0374c4012fe12f75dd7a07e22aa2043d32 pinctrl: sh-pfc: r8a7790: Add r8a7742 PFC support
5f31f6b2d99e739c39d74777cd4c9f938a88535f ARM: dts: r8a7742: Initial SoC device tree
6f8cfc72bb3254cfc776f714ace515370b095c2e dt-bindings: gpio: renesas, rcar-gpio: Add r8a7742 (RZ/G1H) support
2ffa396c21ae2839d24702d8da6cc00af9668bc3 ARM: dts: r8a7742: Add GPIO nodes
cf27d92699008602c3768d621130704d1aea7c98 dt-bindings: arm: renesas: Document iW-RainboW-G21M-Qseven-RZG1H SoM
dc7b4821317dcfeeb1708d95b5b3d97130832d03 ARM: dts: r8a7742-iwg21m: Add iWave RZ/G1H Qseven SOM
19d126102b43240ebafe39136a8161d70996361c dt-bindings: arm: renesas: Document iW-RainboW-G21D-Qseven-RZG1H board
03fb3a417ce24b3001cea77bf7d24639278ff6ea ARM: dts: r8a7742-iwg21d-q7: Add iWave G21D-Q7 board based on RZ/G1H
9b2980080aeabef99da7ad83ed3c130126ce9d4b dt-bindings: irqchip: renesas-irqc: Document r8a7742 bindings
4276161ac6e9e1cd1333f195630dd33754fae95b ARM: dts: r8a7742: Add IRQC support
19128bc7440b4017b602454f1283fc09fa38a980 dt-bindings: i2c: renesas, i2c: Document r8a7742 support
fc4751d1ab76ffe201e0c2889ff07ca3e954412f dt-bindings: i2c: renesas, iic: Document r8a7742 support
7e87649c5adf6052d3a933166555b917774a802f ARM: dts: r8a7742: Add I2C and IIC support
b45b696f4b08ceda9f0fa6294dfffda0165c48f1 dt-bindings: net: renesas, ravb: Add support for r8a7742 SoC
f2a1f5ee41b7cb4c3eec43fba17559ece4a80740 ARM: dts: r8a7742: Add Ethernet AVB support
e37c500675df9687634c1efa2664c9b976d6bb95 ARM: dts: r8a7742-iwg21d-q7: Enable Ethernet AVB
9be152f80f5c2df4c9eaa09e2aa9b4c077706196 dt-bindings: power: renesas,apmu: Document r8a7742 support
60560709c672f1c87c108d78aeb4af3d313e0b88 ARM: dts: r8a7742: Add APMU nodes
91356fdae4af30186845c0ea3d93d4b56b05d700 dt-bindings: mmc: renesas,sdhi: Document r8a7742 support
b524f1772be89a72b41cc5b96fc22cd6e1887caa ARM: dts: r8a7742: Add SDHI nodes
a89f26d41531c1358d962c45080c8cf91cacf6c0 ARM: dts: r8a7742: Add MMC0 node
69b9b53b5caa3be93aeeae78df7fa270d45ca63c ARM: dts: r8a7742-iwg21d-q7: Enable SDHI2 controller
0a790b1287e7244c29752ae7e7218558259ce68e ARM: dts: renesas: Fix SD Card/eMMC interface device node names
ec55e12679b6f70f7cef3e5f6eefa689afbead33 dt-bindings: watchdog: renesas,wdt: Document r8a7742 support
3752ce3e121410b599bc8b325f4c712d9e0e6810 ARM: dts: r8a7742: Add RWDT node
b7e51a13602de62a859afd4b71eeb1983bb084c6 ARM: dts: r8a7742-iwg21d-q7: Add RWDT support
1e7a755412e80ed6ef915becc489d15050a187df dt-bindings: thermal: rcar-thermal: Add device tree support for r8a7742
fa20e4677a45cd39d6780f94b944f1bfdd6d1faa ARM: dts: r8a7742: Add thermal device to DT
c744bdd062c9327eb45dcc7a27f78c1de80b8a55 ARM: dts: r8a7742: Add CMT SoC specific support
54d55840abf5c4d9ee142db6f54657be1ee6a55d spi: renesas,sh-msiof: Add r8a7742 support
aa918093785ea834f6dc94dc3064cbae461bb10c ARM: dts: r8a7742: Add MSIOF[0123] support
bd551a1b83e25e2184886bf325765c82607d47fc ARM: dts: r8a7742-iwg21d-q7: Enable cmt0
868c3863c28c5756b0d4612ac5b7bc5fd4417221 of: Add missing exports of node name compare functions
685553eb94cb11a71f23e798d967568258cba659 gpio: rcar: Avoid NULL pointer access in gpio_rcar_set_multiple()
2c47b58c56296cf17b99b049d9fe64e6a0e75b40 dt-bindings: net: renesas,ether: Document R8A7742 SoC
0285c15dc4d19b7328c3f690b26287791e23706f sh_eth: Add compatible string for R8A7742 SoC
3789d43cfd0b2cb267c0f3d6a92b8fcd50f10e79 ARM: dts: r8a7742: Add Ether support
882af40d5c481e689bcbf62f4600aab56bf2182b ARM: dts: r8a7742: Drop undocumented compatible string from scifa2 node
599811e8731905ae3322a86ec8d386981e26bf3f ARM: dts: r8a7742: Add [H]SCIF{A|B} support
f3fdd931f6528176a608476bf5e15fb7adbd753c ARM: dts: r8a7742-iwg21d-q7-dbcm-ca: Add device tree for camera DB
200a3f9fc911bd15108251dee7e96e41c0bb4528 PM / OPP: Parse clock-latency and voltage-tolerance for v1 bindings
a4a0d6b247b6f1a36b8d9825112ffe43db3398c2 PM / OPP: Expose _of_get_opp_desc_node as dev_pm_opp API
f8cbe8272c1e6fae6a9ccba04619b116ec2322e4 Documentation: dt: add bindings for ti-cpufreq
bb68f08e45e346cb893def05b2cbb75eb8553f50 cpufreq: ti: Add cpufreq driver to determine available OPPs at runtime
6f550a8c5d952df493692b803ffec0a9d258223c cpufreq: ti: Fix 'of_node_put' being called twice in error handling path
05375049935ebf6f2dde9c23bf47374a2b838e1e cpufreq: ti-cpufreq: kfree opp_data when failure
3d95842204e5f41ddf6bf1e2e016cca37084504f cpufreq: ti-cpufreq: add missing of_node_put()
c1aeba03f78ed5f80e02e832af74acd29314e0f2 cpufreq: ti-cpufreq: Fix an incorrect error return value
aad281c286ec54e08ba7726018320d0e3f9995be cpufreq: dt: Don't use generic platdev driver for ti-cpufreq platforms
c367d61d27aac7b92b991800a80cf17fab32892c ARM: omap2plus_defconfig: Enable support for ti-cpufreq
cb36a556f67df3f537e715435d95fabf654e4c3c ARM: dts: am33xx: Add updated operating-points-v2 table for cpu
03160e9faf93a5cc6829ea6fb4a94cb27ae39f4c CIP: Bump version suffix to -cip49 after merge from stable
3aae826e78b2a510b704d3e9e94141bfe898fc6e dt-bindings: ASoC: renesas,rsnd: Add r8a7742 support
97ecb052bb4dca7255c3d6fcb8b8112ddb621a1e ARM: dts: r8a7742: Add audio support
853fea6e2f209779403542a48b718078a2af897b ARM: dts: r8a7742-iwg21d-q7: Enable SGTL5000 audio codec
1c119f6d5e11094a5131e41566948cab7b5001dd ARM: dts: r8a7742-iwg21d-q7: Sound DMA support via DVC on DTS
c51c2af20eaa421f02752aedd2bd622e5b46694b CIP: Bump version suffix to -cip50 after merge from stable with ravb fix
091d7bd614cd0c50d632276508fcf4c501949767 dt-bindings: PCI: pci-rcar-gen2: Add device tree support for r8a7742
a215c97e93d60aa9c6f9321190620573094b09c9 ARM: dts: r8a7742: Add PCIe Controller device node
c8c53c10011a50163e3103b7ee6716879114b900 ARM: dts: r8a7742-iwg21d-q7: Enable PCIe Controller
8a8f9d47d53d5802d1c16b73f868e7a8450d4315 ata: sata_rcar: add gen[23] fallback compatibility strings
85e8b344fa6499505d49930042cc54b82d13f2f1 ata: sata_rcar: Fix DMA boundary mask
f2c4ba3b222031629e4e8e847ec32a65bcd70d13 dt-bindings: ata: renesas,rcar-sata: Add r8a7742 support
04eb78b9cfeeb919495f3587845d19b73cf55605 ARM: dts: r8a7742: Add SATA nodes
f760c3245605626d0f2a3ae7dd3f2a4139a89400 ARM: dts: r8a7742: Add VSP support
9374164bf5f9317be1e39669b9cc21e306a146f3 ARM: dts: r8a7742-iwg21m: Sort the nodes alphabetically
2a394a45cdc8c34ebeb0d702155fded266795ea7 ARM: dts: r8a7742-iwg21m: Add RTC support
6048f4f454c05b6e4fb186e43dd9aeca9a2677db spi: renesas,rspi: Add r8a7742 to the compatible list
ab25b7d3a2dd8e9093c321bb36d7f6e757652aa0 ARM: dts: r8a7742: Add QSPI support
a5ed3d3b87415b237e0719b02fd9841a4217b591 ARM: dts: r8a7742-iwg21m: Add SPI NOR support
118ed68c954855593c63a5ea273fc7d3064aa7f2 spi: sh-msiof: Avoid writing to registers from spi_master.setup()
03b346c418b0ab444722af8b7aa88dbfb7685f1c spi: sh-msiof: Implement cs-gpios configuration
76e9ac6643cbd171f9a3a46fdb7130f72264ad49 ARM: dts: r8a7742-iwg21d-q7: Add SPI NOR support
33ece0ee97b0d88bacd02645ba7d5b8851062422 pinctrl: sh-pfc: r8a7790: Add CAN pins, groups and functions
d3be16e12d02751bd97f9088d1cf956598fe954e dt-bindings: can: rcar_can: Add r8a7742 support
4f87c3dc054fd847537e1f8c12ba9f149373cbd7 ARM: dts: r8a7742: Add CAN support
81e0f178245e571c1bae300e53ece47e6720dfa7 ARM: dts: r8a7742-iwg21d-q7: Add can1 support to carrier board
5638447f5e1cebfb1f9d7ac2d7c92cada236cbb9 ARM: dts: r8a7742-iwg21d-q7-dbcm-ca: Add can0 support to camera DB
a12101ea4e756af7fe847d488f96405b7b3b0a1a ARM: dts: r8a7742: Add IPMMU DT nodes
b7c961c5d27d016ad44762d02f70c49ca1516c69 CIP: Bump version suffix to -cip51 after merge from stable
7efdbbae494f25e534033b1005310e45bc86ca5b dt-bindings: phy: rcar-gen2: Add r8a7742 support
2c3e9fbda8e85a4436eaed3f66aafd82408e76db ARM: dts: r8a7742: Add USB 2.0 host support
8a92f9c31bb6091c78ebf59059d7e33b8984df79 dt-bindings: usb: renesas,usbhs: Add support for r8a7742
45ffcad55884501e0f1d55900f8bee0b675530ad ARM: dts: r8a7742: Add USB-DMAC and HSUSB device nodes
b28f3a195913f643c8b857da57f8344cf00e7a4b dt-bindings: usb: usb-xhci: Document r8a7742 support
56f95535f6d27f538ac612fdb6cdfced78c22738 usb: host: xhci-plat: Add r8a7742 support
b8a224506873988750bcfa8b06a86e0616f24cdc ARM: dts: r8a7742: Add XHCI support
d91cccde666117a4530232aa39827090ec65fb79 pinctrl: sh-pfc: r8a7790: Add USB1 PWEN pin and group
405995c709e18130989f79587b2efc6a08c2d1da ARM: dts: r8a7742-iwg21d-q7: Enable HSUSB, USB2.0 and xHCI
465f6c2f59e2ca74aa66d8c8ca91ba065d2c59a9 dt-bindings: PCI: rcar: Add device tree support for r8a7742
d2db6cc502f261aa83cd46b2a5ce79acbb00548d base: soc: Early register bus when needed
f01390b9f5472e48e4830d58a24cc8d302190c7f dt-bindings: arm: renesas: Convert 'renesas,prr' to json-schema
f5dfb451ea647dcc9c1574570ba648827dbbb615 soc: renesas: Identify SoC and register with the SoC bus
c7df821c3d00a504d3a28e969200749ab85b0ea5 ARM: dts: r8a7743: Add device node for PRR
3f21c2f99f29480255f7fd78d77a10c8a611675c ARM: dts: r8a7745: Add device node for PRR
ca07a4e72f5e678e0b961f252504460218bd6cac soc: renesas: Identify RZ/G1N
598a3208f1fefdd4725459f58869c4450b347bcd ARM: dts: r8a7744: Add device node for PRR
f706b8a2bb9e057f488f964b5acb81841941b3cc soc: renesas: Identify RZ/G1H
70590f17db67a3e05fa170dff107262fdb21146a ARM: dts: r8a7742: Add device node for PRR
11aa17ecaaa0c0c6880932255263e41c757c4e09 soc: renesas: Identify RZ/G1C
3ba1d64d0a05c15faad8cb8ecc871787f6302e9d ARM: dts: r8a77470: Add device node for PRR
129319e328f356836fcca79bc4d7aa8237f4ec75 CIP: Bump version suffix to -cip52 after merge from stable
63c31f626a8789d7ba7990f47e105f97021a35eb CIP: Bump version suffix to -cip53 after merge from stable
be2d27ad319e2a314b1a53938b5137dff7dfcd42 pinctrl: renesas: r8a7790: Optimize pinctrl image size for R8A7742
ef6b9db77af345acb8ec8ad2749ebbda80524a90 display: renesas,du: Document the r8a7742 bindings
d9d145401c5e714a667d961cdc708896ff5bf22d drm: rcar-du: Add r8a7742 support
0fb5353c5bea04edad8ecadd08c8f3402897a7ce ARM: dts: r8a7742: Add DU support
6971a98e5bbbaaa4e6e0c03877e233ea61d8848f dt-bindings: pwm: renesas,tpu-pwm: Document r8a7742 support
44f3876f60e1158e6bfc5a448f856b48f397689d ARM: dts: r8a7742: Add TPU support
8c1a5f54d56ecb7e129721474c7b416aa40e4272 dt-bindings: pwm: renesas,pwm-rcar: Add r8a7742 support
83af95b15f189e12c71df82db172db20bd82d5f5 ARM: dts: r8a7742: Add PWM SoC support
c1f66d738e4d6d308b0bf0e1850cca40c76bfa96 ARM: dts: r8a7742-iwg21d-q7: Add LCD support
72df68b15516db8a1b4fc5c73b8d7ca1e8708cbf CIP: Bump version suffix to -cip54 after merge from stable
df0ed6a5812b7e4259084552246e7c95beb4e97c CIP: Bump version suffix to -cip55 after merge from stable
717fb6c0a971df09a75edea76fa9e964a87f2e2d CIP: Bump version suffix to -cip56 after merge from stable
a6559e7f0ec9ca60e2cf14533d99881cff750d28 CIP: Bump version suffix to -cip57 after merge from stable
ce1134bd430c85896b63b84fb76fca96507aec9d CIP: Bump version suffix to -cip58 after merge from stable
a21f47ee1363f2d391266f2a3252c858c7f3f6f9 CIP: Bump version suffix to -cip59 after merge from stable
d88421559b08824bf3aedc95772e3f9598ef9209 CIP: Bump version suffix to -cip60 after merge from stable
c686b013ab95f9d6c41cda60ac77833f8141b3c3 CIP: Bump version suffix to -cip61 after merge from stable
36a6289e583ab86886278fa5f2296d1ebca0ecbb CIP: Bump version suffix to -cip62 after merge from stable
41b0d55eb7a22d6e30ad074e415662d10992bd63 CIP: Bump version suffix to -cip63 after merge from stable
29ff87aa531e11e46e6ff93ea31f0bc91734d1e9 CIP: Bump version suffix to -cip64 after merge from stable
44f37bb3f0c0d43b310bb41a6731bcdb34408a4c CIP: Bump version suffix to -cip65 after merge from stable
6445eee9d8a2ef5e796edb2219b1fcb232ca20c2 CIP: Bump version suffix to -cip66 after merge from stable
37af4843c0f076c128e11d11c8e0932f8438b247 CIP: Bump version suffix to -cip67 after merge from stable
44261294bae53b1a4b8131bf630cf33d06cc61c6 CIP: Bump version suffix to -cip68 after merge from stable
0805cd71f6562a98065817209b54bae5603d9ab4 CIP: Bump version suffix to -cip69 after merge from cip/linux-4.4.y-st tree
ea2f55b482e35f978cced14f377440042f595806 CIP: Bump version suffix to -cip70 after merge from cip/linux-4.4.y-st tree
b82b6737b3e370f78a8cd3e403ca716bf25198b9 efi: capsule-loader: Fix use-after-free in efi_capsule_write
c12cf95dd5196584562bb17c34e9865a34e1bb2a CIP: Bump version suffix to -cip71 after merge from cip/linux-4.4.y-st tree
c0d4bf0f2c4ed76a01590a9e19317afc04fa07d0 extcon: adc-jack: Fix incompatible pointer type warning
d997105e85b0723f72bd824e0e779636b3585259 CIP: Bump version suffix to -cip72 after merge from cip/linux-4.4.y-st tree
dd27a918031706002de2e0c0a4e406c85dca61cb CIP: Bump version suffix to -cip73 after merge from cip/linux-4.4.y-st tree
bf16c5ae5eee3c0d935cd70b96c002ff6916195c CIP: Bump version suffix to -cip74 after merge from cip/linux-4.4.y-st tree
445f55bfbefe6412db8683b51db34e9c8c98734c CIP: Bump version suffix to -cip75 after merge from cip/linux-4.4.y-st tree
6faf5c36732f7ec099ad521e96ac1e7e0509b45b CIP: Bump version suffix to -cip76 after merge from cip/linux-4.4.y-st tree
b1f15cbf326816e5ced2ef7b527039cbd3e1eb17 CIP: Bump version suffix to -cip77 after merge from cip/linux-4.4.y-st tree
096f5123949d53a366ee96275adfc2750645ac34 CIP: Bump version suffix to -cip78 after merge from cip/linux-4.4.y-st tree
80c6105af2a8a54921856aa18e1d4a99ee54ece1 CIP: Bump version suffix to -cip79 after merge from cip/linux-4.4.y-st tree
1a882e0504cfad78827e257883583d83fbefa6d0 CIP: Bump version suffix to -cip80 after merge from cip/linux-4.4.y-st tree
7ff71b5808da6abc43ad9c28ddf29b9b4302165f CIP: Bump version suffix to -cip81 after merge from cip/linux-4.4.y-st tree
9d7184036579f86495445913a1904df0e385907c CIP: Bump version suffix to -cip82 after merge from cip/linux-4.4.y-st tree
897e276f393ce24e8866b94bdf69a1c4d315e783 CIP: Bump version suffix to -cip83 after merge from cip/linux-4.4.y-st tree
aa111e0aef29da0d0df92828c6a47ff0c459261d CIP: Bump version suffix to -cip84 after merge from cip/linux-4.4.y-st tree
f9098537dbbcc498079721d73dfd447f73095aca CIP: Bump version suffix to -cip85 after merge from cip/linux-4.4.y-st tree
d3f9302339a55dcc95ccbcdab1576c7a5f4b59c4 CIP: Bump version suffix to -cip86 after merge from cip/linux-4.4.y-st tree
bcbd320b82c6cfe36fb8e6ed8c2a28a32a9d77df CIP: Bump version suffix to -cip87 after merge from cip/linux-4.4.y-st tree
15516c142d3f59a9be5682b07557443eefeae6bc CIP: Bump version suffix to -cip88 after merge from cip/linux-4.4.y-st tree
aa92b6389a906bbf90f7943dc1ab4eee8c170970 CIP: Bump version suffix to -cip89 after merge from cip/linux-4.4.y-st tree
38392c64003da170ac0b1853c0781bb529e5b8d2 CIP: Bump version suffix to -cip90 after merge from cip/linux-4.4.y-st tree
6c5994b7f857ff6c3213526ff374f19450c0de72 CIP: Bump version suffix to -cip91 after merge from cip/linux-4.4.y-st tree
8c24207bd6cfd5d950f65eef3021f72be7503420 CIP: Bump version suffix to -cip92 after merge from cip/linux-4.4.y-st tree
84f86789825fdf249a9a1aa9a3686c0d7cb872d2 CIP: Bump version suffix to -cip93 after merge from cip/linux-4.4.y-st tree
014bd53ffefb6806fb1b22e348f25358017a1910 CIP: Bump version suffix to -cip94 after merge from cip/linux-4.4.y-st tree
31fff673548480a2c879106f7bc18beb3427b34f CIP: Bump version suffix to -cip95 after merge from cip/linux-4.4.y-st tree
b7b8f1f3cfab4c069ab754ffd10632157cafa663 CIP: Bump version suffix to -cip96 after merge from cip/linux-4.4.y-st tree

--===============3937223971103574178==--
