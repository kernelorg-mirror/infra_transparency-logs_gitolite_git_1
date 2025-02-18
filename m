Content-Type: multipart/mixed; boundary="===============5566158406849726302=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Tue, 18 Feb 2025 09:15:34 -0000
Message-Id: <173987013457.1312371.14167980839248945858@gitolite.kernel.org>

--===============5566158406849726302==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-4.4.y-cip-rt-rebase
    old: 36a32f8f84442bd3144164324363288179cb533b
    new: 709e95895dbcf038af5508d7ae3bac95c2771f7d
    log: revlist-36a32f8f8444-709e95895dbc.txt
  - ref: refs/tags/v4.4.302-cip96-rt53-rebase
    old: 0000000000000000000000000000000000000000
    new: 98de9906851da9e14a954fed2d589aedb4348b14

--===============5566158406849726302==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-36a32f8f8444-709e95895dbc.txt

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
e12e177d1db6fdb3de50d2e411549c4c62842a72 Merge branch 'linux-4.4.y-st' into linux-4.4.y-st-rt
622573b3707a0edaef9cd02765c326d748150e53 UBSAN: run-time undefined behavior sanity checker
0654d393242c8138bed8b1c1f77a217330c8acda ubsan: cosmetic fix to Kconfig text
797abd5e372167ecd040d3e8ca6659bc9bc5eaf6 x86/microcode/intel: Change checksum variables to u32
292d61776b6eb331d86c2c4d5c76b5bcfcec1152 perf/core: Fix Undefined behaviour in rb_alloc()
3d9dc1fb75a73fd091fa3be65a470c8c89cd6af3 ubsan: fix tree-wide -Wmaybe-uninitialized false positives
9a4b9adb32ec6fd5eae0dc28d9298a790be6179f mm/filemap: generic_file_read_iter(): check for zero reads unconditionally
fbb7a709af1f832bcc529edef818352bacff2cd7 perf/x86/amd: Set the size of event map array to PERF_COUNT_HW_MAX
9aeea6d0ba8ea54e85eb4eb8f7f5858f6ab02eaa drm/radeon: don't include RADEON_HPD_NONE in HPD IRQ enable bitsets
b3b5cebdf3636cbe49cffbe50262a0918237759e btrfs: fix int32 overflow in shrink_delalloc().
0282ededc12a0e5b6928f681db14124bd0f6f0bf signal: move the "sig < SIGRTMIN" check into siginmask(sig)
b12444d5674f930c9f64c195b3bcdf319b5aad01 mmc: dw_mmc: remove UBSAN warning in dw_mci_setup_bus()
5ed60c749e6dd599fbc6ac951ee546b8b0cce541 UBSAN: fix typo in format string
1d2d38555eabe95ac4fa5d9774cff1d7b03f96f2 rhashtable: fix shift by 64 when shrinking
5736b59fef6926caf9c5cde8bf73dd2e29d5b9e1 pwm: samsung: Fix to use lowest div for large enough modulation bits
53fd9192cbc258fae68d940e015a506683e950cd drm: fix signed integer overflow
96b54c092f83015de07d7eca49f4d2d3d6b15ba5 xfs: fix signed integer overflow
8916074ec36aa9f29de392f87023144c0cbb077f mlx4: remove unused fields
a03e010adeab8ab28331cf052cdc73b7b9a5970f mm: mmap: add new /proc tunable for mmap_base ASLR
27ce3d16c8c1a31c9ec38db622ab9b14c3096abe arm: mm: support ARCH_MMAP_RND_BITS
3e800fee17289800d271366e46b372d43f751803 arm64: mm: support ARCH_MMAP_RND_BITS
060d23af6a5ea36ff0712485306b509c4869d699 x86: mm: support ARCH_MMAP_RND_BITS
3b771eb713d34ba4f2dd558e05d56e914fc80775 mm: ASLR: use get_random_long()
1042648ee5953eef7d38979a2ca545ead2bafb13 mm/slab: activate debug_pagealloc in SLAB when it is actually enabled
1f9bb8b20f5e8f5fa97484d21a83d5f8372d53c4 mm/slab: use more appropriate condition check for debug_pagealloc
38f9657e9c899453f55061e2415c951cca430cd7 mm/slab: clean up DEBUG_PAGEALLOC processing code
e87c780bc6a3ed050d5496a1a59a2af2fd00b79f mm/page_poison.c: enable PAGE_POISONING as a separate option
4dfd65c9d3a70fb3ca2213fdec7ee5e79701374e mm/page_poisoning.c: allow for zero poisoning
5f1f611b0789fa693f3cea8b59b61f641859131a sh_eth: add R8A7743/5 support
3d8458084a275ef4c6ca4908751a73f5528c74e5 DT: irqchip: renesas-irqc: document R8A7743/5 support
2799fc6fccfc12a610e584117c8dadacc665210b sh-sci: document R8A7743/5 support
528897266fa6e3f2cd9f1b7f263c8b52aadcf3da ARM: shmobile: r8a7743: basic SoC support
3daa4a1cdedb94847a29bf5c9d1991dd88cbe722 ARM: shmobile: Consolidate R8A7743 and R8A779[234] machine definitions
a6f05b3fdff2ced0bc94899f9fbf35cd620ee915 ARM: shmobile: r8a7745: basic SoC support
1e4450042d8edcbd1b6adc2075094496890ccb23 CIP: Build essential clock driver for Renesas RZ/G1 platforms
1e074b572b317d476e2d412f588399a3423757d8 of: Add vendor prefix for iWave Systems Technologies Pvt. Ltd
38de8a6c24d83d2111372586636782f648f6ce27 ARM: shmobile: document iW-RainboW-G20M-Qseven-RZG1M system on module
2786b3e273e4c292f180e2d67ad96624478d4277 ARM: shmobile: document iW-RainboW-G20D-Qseven-RZG1M board
4cb19db2d3f7d3053ca7079ac41abf34bf51a458 stmmac: Add support for SIMATIC IOT2000 platform
1523e2670bc0dc252382de99fac4e999094119cb iio: core: implement iio_device_{claim|release}_direct_mode()
42320da9122fb4184664718af0af958e0021c90e iio: adc: Add support for TI ADC108S102 and ADC128S102
127f2086b6616a55dc09b7ab627d819ca7ba35b0 mfd: intel_quark_i2c_gpio: Use dmi_system_id table for retrieving frequency
16a2bc384818dd0acffdd0fc1c30ca2a5cbf3bbe mfd: intel_quark_i2c_gpio: Add support for SIMATIC IOT2000 platform
f8cffca70a1a4120bf342ae3a33398d7fcc81e0a gpio: add a data pointer to gpio_chip
bced858991f6617f894c60b907bfe742958df6d3 gpio: Add devm_ apis for gpiochip_add_data and gpiochip_remove
fc7fd032e1d4c33c85309474124e24900f8a8131 gpiolib: Fix a WARN_ON that can never trigger
b6707b796c837d96df9a0ec4d5bc0cd5bc4047ae pwm: pca9685: Allow any of the 16 PWMs to be used as a GPIO
df083f987a5f2b465eb5fac56d5331bc293c9737 pwm: pca9685: Fix GPIO-only operation
e099877219647ece7e4eea91a41f4af78833e7f8 gpio: pca953x: add PCAL9535 interrupt support for Galileo Gen2
97bc8b0a45ab2c4ef49bebea01d53262877a44ad serial: exar: split out the exar code from 8250_pci
6c1222df0f978621e9f506e7849bbca45605ae6b serial: 8250_pci: Use symbolic constants for EXAR's MPIO registers
3728b1341bcdda82030b0c0f33d09bc8f2be823e serial: 8250_pci: remove exar code
4ad021cbfb07f1a9d447635a2d602a695a6c823a serial: exar: Fix mapping of port I/O resources
4b7d06c3f09a7f7a160343ec176a309d64c608de serial: exar: Fix initialization of EXAR registers for ports > 0
ac1edc30f10bc4a24ccf927480316d8fa2d687a7 serial: exar: Fix feature control register constants
16f84d91f898cffa609fd8371458f4d389a9122d serial: exar: Move Commtech adapters to 8250_exar as well
d7bce5f94a7656241902accd8d5e3b3a513831d3 serial: pci: Remove unused pci_boards entries
8c987f4e001ce3fef5b9669746d6a1f3e060ad1d serial: 8250_EXAR: fix duplicate Kconfig text and add missing help text
a9c7070f5da29410edeff158716e411533bb731a serial: exar: Preconfigure xr17v35x MPIOs as output
d0ac041696aedf5729ccb6adcef5e215952f51ab serial: exar: Leave MPIOs as output for Commtech adapters
e624a7eeb2e9b5a1dfda99a81a894d0475ececd7 serial: uapi: Add support for bus termination
7dfe58dfdbcefa8f11d8f6b44efdc84bdf4ee823 gpio: exar: add gpio for exar cards
00ab64f238d64fd9a355d06b3f93cec2a5e937d0 gpio: exar: Set proper output level in exar_direction_output
b8c2e59aaef8fd2e0c9641e10b6dba65ed4a36e9 gpio-exar/8250-exar: Fix passing in of parent PCI device
a7f2fc643b97a4a5418ddbd4f7ceaaf33e1a480d gpio: exar: Allocate resources on behalf of the platform device
540d40960af7da683057a1c53068d5b0ef4e291d gpio: exar: Fix reading of directions and values
daca93cc230afedea24fc9ebc7c8e727a31782fc gpio-exar/8250-exar: Do not even instantiate a GPIO device for Commtech cards
2a9479abfdbf3e480883340c6d7dcf80706ff70c gpio: exar: Fix iomap request
71d72b8c34454678256f9774d95fdedabca0c870 gpio-exar/8250-exar: Rearrange gpiochip parenthood
323f48492056bec66292297db909917d6cfc7016 serial: exar: Factor out platform hooks
c3154172a88bcedecba231dce4eb5e25683ca34c gpio-exar/8250-exar: Make set of exported GPIOs configurable
88c84687f1adda4a26e126b19b8a19343b56439a serial: exar: Add support for IOT2040 device
4e8f6e2d03060304ca73a7a88e58924ca4cb4357 efi: Move efi_status_to_err() to drivers/firmware/efi/
29393afdb1d9e2e2725657f50915f5ea4dc06df9 efi: Add 'capsule' update support
d683db7a225ac3341db402c55b87f1757d5d4a1e x86/efi: Force EFI reboot to process pending capsules
b36585ee01fe9a3fed3a339dc149ce2e21338933 efi: Add misc char driver interface to update EFI firmware
8e742db7b9711947ed68400e34c6869194b700c7 efi/capsule: Move 'capsule' to the stack in efi_capsule_supported()
0e08d3c2955ecedd24cb23306eaf600d9ca9ea76 efi/capsule: Allocate whole capsule into virtual memory
66c8e4b419473e3570219f27dd76e8dbbef7f8c1 efi/capsule: Fix return code on failing kmap/vmap
7afe8fa769764ebc7824889643cf5e02c864fd14 efi/capsule: Remove pr_debug() on ENOMEM or EFAULT
c3c814f6b9d478f64cbdf0c6134c3a7ca0162ed4 efi/capsule: Clean up pr_err/_info() messages
476135b879798fe546f45efdfd1189b3a5c96252 efi/capsule: Adjust return type of efi_capsule_setup_info()
b770d4af76ea97265c55877a762b0e6f9146a864 efi/capsule-loader: Use a cached copy of the capsule header
e7c238cef8bf49ff63b456ef7cbe9bdaa25070f5 efi/capsule-loader: Redirect calls to efi_capsule_setup_info() via weak alias
cc25aec10884312b0b81bab42b2d435bb9544064 efi/capsule-loader: Use page addresses rather than struct page pointers
c74b52b7748e1b54c7d65c45bc721742eee24dd2 efi/capsule: Add support for Quark security header
a07de466b2a09c9239fd927de172f9f6e9dcd91f efi/capsule: Make efi_capsule_pending() lockless
fa09e8cded7c0ffb5b6badcd2be3607761923fb0 ARM: dts: r8a7743: initial SoC device tree
0a14ff408fb377665dd2714c2fb08eb8355ecba7 ARM: shmobile: r8a7743: Add clock index macros for DT sources
64ad83eba951a3ed08b90aba5d55ca13b07e07cc clk: shmobile: Document r8a7743 CPG clock support
cfb35d5fccea2a96bb71978f3e894951803fad9e clk: shmobile: Document r8a7743 CPG DIV6 clock support
364e218ddf68754c3a1a620f06319e2c1996160d clk: shmobile: Document r8a7743 MSTP clock support
c4ff89872928da5dc1da73665e27b02aeb790037 ARM: dts: r8a7743: Add clocks
e64ed4c4a5b4445f51e633c1220edf99a6bf11fb ARM: dts: r8a7743: add SYS-DMAC support
994c1668e0932f20783cccc3462c347c3598eb26 ARM: dts: r8a7743: add [H]SCIF{A|B} support
2caef0150b8dc0cc3bd38f793aabc280d6d810f6 ARM: dts: r8a7743: add Ether support
ebf0b2c3f9084f114f16d7e0ab35a93d2c565070 ARM: dts: r8a7743: add IRQC support
a89cf2b8e12ea315991c9bbce4cbcc0d25572869 ARM: dts: r8a7743: Link ARM GIC to clock and clock domain
920bfd5ee433a2a36e704ece2d5a6e4c10627f0f ARM: DTS: Fix register map for virt-capable GIC
f5418388543ddaa05302500805e1fef0b008fb1b ARM: dts: r8a7743: Fix SCIFB0 dmas indentation
95c4aa09f90d43d33cf6b7654732705abc1aa7fe ARM: dts: r8a7743: Remove unit-address and reg from integrated cache
588fd358d087e34ac9376e1f810a61e471edb04d ARM: dts: iwg20m: Add iWave RZG1M Qseven SOM
f7a4142be08e4a1dad81550fd26f6da1648afab2 ARM: dts: iwg20d-q7: Add support for iWave G20D-Q7 board based on RZ/G1M
131354ef4201f63293c3b5d494932759ec5bf12d ARM: shmobile: defconfig: Enable r8a774[35] SoCs
078e5361021015e6adbde49204c868e3a2c7e632 ARM: multi_v7_defconfig: Enable r8a774[35] SoCs
efd45ed8f24c93e2c00e8501d79d6e0efd5c1678 pinctrl: sh-pfc: Add PINMUX_SINGLE()
8aae2b7058fdd69682b6717646b6592dade20487 pinctrl: sh-pfc: r8a7791: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
63cceab044ac57e2b431208cb5e24d42547dad24 pinctrl: sh-pfc: r8a7791: Add SCIF_CLK support
4aedd50a03a102ec820d65280790ce846b7eac97 pinctrl: sh-pfc: r8a7791: add EtherAVB pin groups
6dd4a4e18cda1b5406743ebeb7bcadea4af614b2 pinctrl: sh-pfc: r8a7791: Add ADI pinconf support
d232b201bfb8020476eec5c47a8a1b4e5f9b24ec pinctrl: sh-pfc: r8a7791: Add missing HSCIF1 pinmux data
f506e5b6f23bcefe1c7ec47ac8e7dd85a0c00e3d pinctrl: sh-pfc: r8a7791: Add missing DVC_MUTE signal
efad48e84d9f10d64355207d11ea6c1335a2d2df pinctrl: sh-pfc: r8a7791: Fix IPSR comment typos
3e1e79e2a2b70c7de7853079a871148d49ecc158 pinctrl: sh-pfc: r8a7791: Grand I2C rename
64711caa7b2c10a935e88a7ed230ce2eb7373b7d pinctrl: sh-pfc: r8a7791: Add R8A7743 support
7115b5623e4dd3118037e51ac7e51f1d3e5f9ebf ARM: dts: r8a7743: add PFC support
58447943a07821c810adbf17a64457b6e100841d ARM: dts: iwg20d-q7: Add pinctl support for scif0
08af4d55207dbd536155092fa3e6171241f97be3 gpio: rcar: Add R8A7743 (RZ/G1M) support
8e5c50d862cdb89aece30fc4f27cfbb93217687a ARM: dts: r8a7743: Add GPIO support
10452eed2045da33ae1ff0fbf0e71a5f482c6934 ravb: add fallback compatibility strings
db01922ad6bc0aea484338953ccde7b2cab500a8 dt-bindings: net: ravb : Add support for r8a7743 SoC
1faf8999430d75d7ad9189f491f84c05e89688e9 ARM: shmobile: defconfig: Enable Ethernet AVB
e75d9bc7ec9f827a252aa4eb10fa223fa175448c ARM: dts: r8a7743: Add Ethernet AVB support
24a9b6f8d86e44d90391b0ac144ad079cabf5868 ARM: dts: iwg20d-q7: Add Ethernet AVB support
0f41d95fdd00808fcd971de00912ab488d4ee654 pinctrl: sh-pfc: r8a7791: Add missing mmc_data8_b pin group
96ab1e2dee8d8882719d501b8fb1ac67120245d4 dt-bindings: mmc: sh_mmcif: Document r8a7743 DT bindings
b96f6a9fa1688aa296c924881abb4733cc458b4e ARM: dts: r8a7743: Add MMCIF0 support
d44de1adab9af9a95b98a8b69b5e40f6ad269d95 ARM: dts: iwg20m: Add MMCIF0 support
162d04408425f7ce0e2571b9d11e54d103a968e3 ARM: dts: iwg20m: Correct indentation of mmcif0 properties
1e412682297ad7584e949545f4e25c9ea6d50fcb ARM: debug-ll: Add support for r8a7743
4bdd2db0405afab5f53fe54c5da914072156d118 firmware: delete in-kernel firmware
90fd42c9f154eadfed8e47fcc57cf6acb5dfdf44 firmware: Restore support for built-in firmware
a27cac3c895f1742650f2815b1a8b466a6427836 watchdog: Introduce hardware maximum heartbeat in watchdog core
dfa7a587ce572ce14fb9570d0accdba42ef6ee18 watchdog: Introduce WDOG_HW_RUNNING flag
872b5217826c3ea0bdf602fc7fb1d34dbba49377 watchdog: Make stop function optional
b5a8824db6178d7cee68015985728d5f937756f0 watchdog: imx2: Convert to use infrastructure triggered keepalives
2746e03fa58d4d3d7063f2a8cbe1e5a8cfb849f9 watchdog: core: Fix circular locking dependency
3d4a02a05fdba7ff77c9e50800f518cc392deb85 watchdog: skip min and max timeout validity check when max_hw_heartbeat_ms is defined
0359eb45712b36c6537fbce57993ab75f12e3b4b watchdog: change watchdog_need_worker logic
95f9f0e81db275433f57311cfcc2f0d523062be1 watchdog: core: Fix error handling of watchdog_dev_init()
9cebfc56f47629feec1549e09880c91de2a661bc watchdog: core: Clear WDOG_HW_RUNNING before calling the stop function
05d33e2feb940ab120049645b25f6dd520ccbc16 watchdog: core: add option to avoid early handling of watchdog
4a1f5bab4e9e1a6d278ff11e14bf92cb0138b161 spi: pxa2xx: Add support for GPIO descriptor chip selects
9559f53b95c113f55e3ef887ffd4fc3613fec61b spi: pxa2xx-pci: fix ACPI-based enumeration of SPI devices
3be482e4a1e314bf5803dd577b68f7936dd2e175 wireless: change cfg80211 regulatory domain info as debug messages
1ecdee16bbfddb99600fcc8a37d410d3f5e4a5b7 vsyscall: Fix permissions for emulate mode with KAISER/PTI
f9669665ffa8e05b25b18052059a929e26d60f45 ARM: shmobile: r8a7743: Fix Watchdog timer clock
92c6dd073907b8cea4ada20a41cb995edaf7b382 ARM: shmobile: Add pm support for r8a7743
6b38d42d3dfeeae14223abe80c467b23dc67b7f8 ARM: shmobile: apmu: Move #ifdef CONFIG_SMP to cover more functions
8068ab12729aaaf29d3633be2577be097fd79dd1 ARM: shmobile: apmu: Add APMU DT support via Enable method
036dcaeb9b5ce647f793e718f7126feedd1c3f63 ARM: shmobile: apmu: Add debug resource reset for secondary CPU boot
15a167ee43bb602563c8626017b3290fb2abf48a ARM: shmobile: apmu: Allow booting secondary CPU cores in debug mode
2462b473edda36fecae64fea7c45debb46607355 devicetree: bindings: Renesas APMU and SMP Enable method
1e2c4fd618cb641c72d67a047f61ba8bce4c203e dt-bindings: apmu: Document r8a7743 support
d5b3f4a5f86a74b4528bb7d7665cf2a1846c2f83 ARM: dts: r8a7743: Add APMU node and second CPU core
0867f73c587dacce02c83f7e27f85548e9536dec ARM: dts: r8a7743: Add OPP table for frequency scaling
938125df55580ac572840222ddf11b30188f9ddd ARM: dts: r8a7743: Add missing clock for secondary CA15 CPU core
f73aae5dfa934977423aae1e84167fcdcbf5a3b3 dt-bindings: i2c: Spelling s/propoerty/property/
c5e47cae11c3c83e92a3874411252b2400d17226 i2c: rcar: Add per-Generation fallback bindings
eb89f0259b02e6a6e7f5bd4c7a62cfc19bd8725a dt-bindings: i2c: Document r8a7743/5 support
156f88dff9057317e172763a3db61ef5f3243b1e ARM: dts: r8a7743: Add I2C DT support
b960beba934952e3ce05b9adf8052b423ae1fccb i2c: sh_mobile: Add per-Generation fallback bindings
46bf21a42f6afe83359d1c737116f25c05570d9d dt-bindings: i2c: sh_mobile: Document r8a7743/5 support
cb7543f7d2c8aa50773e8e6a4b51a2d9c332d170 ARM: dts: r8a7743: Add IIC cores to dtsi
d0559128abdd601e9d12fb45c1275eea73c877ce ARM: dts: iwg20d-q7: Add RTC support
8064f65ed4e345a261dd6db412779c5eff87e977 ARM: shmobile: Enable BQ32000 rtc in shmobile_defconfig
ef1ec53c1612c20e24defaafaadc54e7a7d137c5 ARM: multi_v7_defconfig: Enable BQ32000 RTC driver
373b0939cae5c4f0b2c702c1b14e3af13750211c ARM: shmobile: r8a7743: Rename SDHI clocks
32e8bc80c258d658c45642645940f12a3b0f2430 mmc: renesas_sdhi: Add r8a7743/5 support
0d6b563bae14c43fe3cd7eb7644cbbf331bf666f mmc: renesas_sdhi: Add r8a7743/5 support
e013f555383798d1f28de7e1ba1c7d391795a04e ARM: dts: r8a7743: Add SDHI controllers
6ab51ae63bd23201598a0f05fc731d4075b98aa6 ARM: dts: iwg20m: Enable SDHI0 controller
73431661cc754d187adf3acb6a47f2058898244a ARM: dts: iwg20d-q7: Add SDHI1 support
58b3b58e1fd24f9c97543836b43fe73f2879bf63 nospec: Move array_index_nospec() parameter checking into separate macro
ab39624b0dc124341b879c4067c89e28ad946bde nospec: Kill array_index_nospec_mask_check()
fa54e6fedbcbf18da93cc1fc9f1a9a9721dc6f89 x86/usercopy: Replace open coded stac/clac with __uaccess_{begin, end}
3659db96d8556f60799b0ef367b78146e9fd7d07 x86/uaccess: Use __uaccess_begin_nospec() and uaccess_try_nospec
1150210ebe8cf267a5ba7496f8efbd9340993697 serial: sh-sci: Update DT binding documentation for GPIO modem lines
00f9b973159141b5e8ca7b9ddeeaf4283dd6f1e7 serial: sh-sci: Update DT binding documentation for dedicated RTS/CTS
c9eafbcd11158440486b43de41a21b39cadd6702 serial: sh-sci: Always set TIOCM_CTS in .get_mctrl() callback
1f189de0c8da72d668f0bdedf31a49eb23a1370b serial: sh-sci: Add support for GPIO-controlled modem lines
7472e0ce356bea9dfa7006e9a6e67705dd2f5ae2 serial: sh-sci: Do not open-code sci_getreg()
b61d05b9cb38a67127ae7c9996370615e68d7f1e serial: sh-sci: Add more Serial Port Register documentation
0dd41f31e4b9c75974ee268fabe114a847a9dc18 serial: sh-sci: Add more Serial Port Control/Data Register documentation
f85462d367d447046398255e9461719a8c869a15 serial: sh-sci: Correct pin initialization on (H)SCIF
2520c92a7c0b62ea504d99e88f3f1dae37475415 serial: sh-sci: Add pin initialization for SCIFA/SCIFB
2e25fc2d985cea312b9ffac484191cf13f9f3117 serial: sh-sci: Fix support for hardware-assisted RTS/CTS
813492e4d3155edcf3924b8d266aa91754fa80da serial: sh-sci: Add DT support for dedicated RTS/CTS
5d0687f420b218dc31ff8255b5681e4d1be3ea83 ARM: dts: iwg20d-q7: Rework DT architecture
885c86d62335025932a0f2ba8e272c30e4dccf52 ARM: dts: iwg20d-q7-dbcm-ca: Add device trees for camera DB
ac698d29cae59d84e59de54527cd146391a772f5 ARM: dts: iwg20d-q7: Add support for ttySC3
a6856d5295336d21f04b71ffaede17fa66d8804b ARM: dts: iwg20d-q7: Add chosen node
ce0be343dde244450ec0be253729b00e0447532f PCI: rcar: Add gen2 fallback compatibility string for pci-rcar-gen2
21317fd8b48ac34bc83741803a8c5930aa7b0fb1 PCI: rcar-gen2: Use gen2 fallback compatibility last
d018d45e86d895bb94952f75047a5fdeeed44397 PCI: rcar: Add device tree support for r8a7743/5
8c655597fd815e5418d29f618a756ac007588023 ARM: dts: r8a7743: Add internal PCI bridge nodes
4dd4b5a955cd2d9dd795e760d63c2eb30e2355b3 phy: rcar-gen2: Add r8a7743/5 support
1f714ef7b9ffac5577e9cb5c27b563d90aacd3bc phy: rcar-gen2: add fallback binding
7b172812fe74c6c714342b0511e5c1828f34b170 ARM: dts: r8a7743: Add USB PHY DT support
49f4638d41b1abfcfebbda1971bac21c325e2acc ARM: dts: r8a7743: Link PCI USB devices to USB PHY
a8732d6221083039a14f48312fecebff4463979a ARM: dts: iwg20d-q7: Enable internal PCI
661d802c2d49565e180465f96383911c2fa210b7 ARM: dts: iwg20d-q7: Enable USB PHY
758c39a2ab0a48fc517ba6ae16bac41173658cd2 usb: renesas_usbhs: add SoC names to compatibility string documentation
55d7bf78b097fdda315050a1c6e5e070908cf353 usb: renesas_usbhs: add fallback compatibility strings
4397c9b80284553caa012a713a5f4b01541aa45e usb: renesas_usbhs: Add compatible string for r8a7743/5
776f6c9b32560a89b5604b7a275b04696a3c6764 ARM: dts: r8a7743: Add HS-USB device node
625fa487e85439a5d2feea47622208e54bdc6d31 ARM: dts: iwg20d-q7: Enable HS-USB
a3232fc52a95aaf6a8aa8a2f4c26ec564d09d2df ARM: dts: r8a7743: Add USB-DMAC device nodes
5800d6eeb7c3960a6d3b950d358c29be91df83a9 ARM: dts: r8a7743: Enable DMA for HSUSB
707f3b55b2781f8de51891a3f9ca2c32cdf29b28 spi: sh-msiof: Add R-Car Gen 2 and 3 fallback bindings
eaaadb57ea8c19bb8695448a900851968df859a4 spi: sh-msiof: Add compatible strings for r8a774[35]
e3bbdb3d8008313410475a81ea3a02599a53c1b8 spi: sh-msiof: Add r8a774[35] to the compatible list
3868fc32846d6a641685c6193580b6e8acdad0cb ARM: dts: r8a7743: Add MSIOF[012] support
cdd146cdc001b4a1e821a8e10848dec8468edf57 spi: rspi: Add r8a7743/5 to the compatible list
21542a663bbf5eff13ce41123badeed7e209fc67 ARM: dts: r8a7743: Add QSPI support
aa430fd92884c77bedc0ee878c8fe87f55b60910 ARM: dts: iwg20m: Add SPI NOR support
6887d3e8f8812e550594654740811e2d414e702b usb: host: xhci-plat: Add r8a7743 support
899e26ea3e0a13f06562699ab6e227216205d35c dt-bindings: usb-xhci: Document r8a7743 support
1eec07cce988f2586b1ee79260fc5573607e4088 ARM: dts: r8a7743: Add xhci support to SoC dtsi
10e5e086d793fd339eabd76ca57269c40b904a22 ARM: shmobile: enable XHCI_RCAR in defconfig
5c745458a08cf48985e98950f404a3dad9fe65ba dt-bindings: display: rcar-du: Document R8A774[35] DU
dcb6016612fd35a9b4914062aade2103c6acb2a9 drm: rcar-du: Add R8A7743 support
98b66510da57e1cc44ff7940e8862f17d4e12332 ARM: dts: r8a7743: Add DU support
011123c42c240e30fe8497e8aa5d0990a45abc5e ARM: dts: iwg20d-q7-dbcm-ca: Add HDMI video output
6d222ddb40ddb93ee0f0a4543b69a0229c2e70d4 ARM: shmobile: defconfig: Enable CMA for DMA
59edf56a092fb407482fbdf61ffb5d0ec69e8565 ARM: dts: r8a7743: Add VSP support
3e2258f6b2d4319bcd8b8689a292e2a0ce04b014 pinctrl: sh-pfc: r8a7791: Add can_clk function
5919dd3a767ca9268f7a71ff96ebace73796ddc8 can: rcar: add gen[12] fallback compatibility strings
275d4956a30e3c77172a0fed6ebc6aeb7f496a97 dt-bindings: can: rcar_can: document r8a774[35] can support
43817b639dadcf93176e807eb1ec99949ada3b4b ARM: dts: r8a7743: Add CAN[01] SoC support
c29d4d0156d5955a84c0355efb7d444c305ead0f ARM: dts: iwg20d-q7-common: Add can0 support to carrier board
cc602231c6783b170a0fbfd489359d472b9e2f3f ARM: dts: iwg20d-q7-dbcm-ca: Add can1 support to camera DB
f91dc95c0e2e7c1406a6f10e9213c2b722ad7490 ARM: shmobile: defconfig: Enable missing support based on DTSes
29a8cf52be35822510c7078178f33f499b07ffdc PCI: rcar: Convert to DT resource parsing API
d96a4458be70abf5cacc9d64d4ed7e3615f472eb PCI: rcar: Add gen2 fallback compatibility string for pcie-rcar
828d3e14a4e14cca21f1b0d82c3c357b6c3fd06a PCI: rcar: Remove unused pci_sys_data struct from pcie-rcar
6884c8b2db2f99baf7062bcff43afd47d3002864 PCI: rcar: Add runtime PM support to pcie-rcar
40dce08741320cc8345d0ae2d89ec84a7b36b1e6 PCI: rcar: Add Gen2 PHY setup to pcie-rcar
a815fbacfb8841a4b7eb4cdb5760e6c09361df20 PCI: rcar: Use proper name for the R-Car SoC
118f59c5b2995b1c8657d349d7871ef48b41c542 dt-bindings: PCI: rcar: Add device tree support for r8a7743
ea615bd33489b02830ff90e3465eddc5afb6eb3b ARM: dts: r8a7743: Add default PCIe bus clock
3c63a8dc5bfee3b53b285b79125a17e07999efed ARM: dts: r8a7743: Add PCIe Controller device node
097f095d173bd5e1ffb3575fe2de7199a8b83699 ARM: dts: iwg20d-q7: Enable PCIe Controller
4634b3e7fb57d35489d634bec8b9c77998624a77 soc_camera: rcar_vin: add R-Car Gen 2 and 3 fallback compatibility strings
3245448382809027f1676fc9410e8e1b6d95fbc3 ARM: dts: r8a7743: add VIN dt support
24a9050543196dfbdf365a3f09a1b0cd97851227 ASoC: rsnd: audio_clkout0/1/2/3 are optional properties
22b9af6c06a617986a82c59744d21c6838dcbc2f ASoC: rsnd: add missing DT example for Simple Card
730fadd8b19e93b95f5395430e1493e70995d3dc ASoC: rsnd: add missing DT example for Simple Card with TDM
1a8595144b902f21ab77702c6fff310c08104be9 ASoC: rsnd: Add device tree support for r8a774[35]
67214643a5332c19e06cdb572daeca43d41919df ARM: shmobile: defconfig: Enable SGTL5000 audio codec
d22fd58892c624557f5f688fdfbb9b23d535b6f1 dmaengine: rcar-dmac: Document SoC specific bindings
f3ef9337231a8b05ab144b74df137993325b7750 DT: dmaengine: rcar-dmac: document R8A7743/5 support
ecc324c5b76c6f99bf8a3e6abb1d1e0910510b77 ASoC: sgtl5000: Remove misleading comment
28f02e5b6c94d6a4371de7611a43a68ff99ec9b7 ASoC: sgtl5000: Fix regulator support
6b70cba21e8e7e2646d0b7ca2797121b77bdf32d ASoC: sgtl5000: Write all default registers
9e2ff87b4bcff661c10ef86cfe04d6928bcbf052 ASoC: sgtl5000: Initialize CHIP_ANA_POWER to power-on defaults
c835193458d534647bcf4d66d2053bae9a49b0e0 ASoC: sgtl5000: Disable internal PLL early
509bb05c0be6a0dc568e7ae9da6f052286c587ed ASoC: sgtl5000: Do not disable regulators in SND_SOC_BIAS_OFF
eadf1378cf8d1615b2722f6ad925604f30ade859 sgtl5000: add Lineout volume control
bf6ef1f30e29c1619d8a9c7b40afa1a0f98591c7 ARM: dts: r8a7743: Add audio clocks
0b3aa04837cef336fe6e9ed56832c80016119661 ARM: dts: r8a7743: Add audio DMAC support
19f4c08f4cbf69afa774db5d887d2b2c800571e7 ARM: dts: r8a7743: Add sound support
ef35c52d8834e228f54cb59dc5d8abca3bdcfaf1 ARM: dts: iwg20d-q7-common: Enable SGTL5000 audio codec
4bab9141e944cc918f22e72b47dd161486f914a4 ARM: dts: iwg20d-q7-common: Sound PIO support
691065d7f9ac181a14c41515d27155f026a1408b ARM: dts: iwg20d-q7-common: Sound DMA support on DTS
25569b375ba49597c692071e8b853f320bc46ddd ARM: dts: iwg20d-q7-common: Sound DMA support via BUSIF on DTS
0576a5e1e344b8db5a8a689a0d19f3b4f799e134 ARM: dts: iwg20d-q7-common: Sound DMA support via SRC on DTS
d575521e12b8481854e7896dd03a31f3b4f0c75e ARM: dts: iwg20d-q7-common: Sound DMA support via DVC on DTS
b9b8cc5263230fabe50d41c19d3254e3343936e9 pinctrl: sh-pfc: r8a7791: Add tpu groups and function
5cac893ea3ea69a1961b5a3b0f2e34a08b51bb1e dt-bindings: pwm: renesas-tpu: Document r8a774[35] support
3808209dec67bd99b4e67819fca8cc8cc67b27c9 ARM: dts: r8a7743: Add TPU support
ccbf880b237b1f9d451f01593d0291880b4db7e7 ARM: multi_v7_defconfig: Select PWM_RCAR as module
9d7cca170486aba419314d00754d3b20c092f391 ARM: shmobile: defconfig: Enable PWM
a66874079f7c23efd06fec1ac6090ed53e37be04 pwm: rcar: Improve accuracy of frequency division setting
ffedbef15e4b8fb9de664696557d06bd0dc95df0 pwm: rcar: Make use of pwm_is_enabled()
b437a4b72f057b2b2c56aa43eea96645a292736d pwm: rcar: Use PM Runtime to control module clock
48900021d17f54f93e1b946f72c80d37ea23d292 dt-bindings: pwm: rcar: Document r8a774[35] PWM bindings
b8e9def59e8df60b08b00e47d44bbd7cd79800fb ARM: dts: r8a7743: Add PWM SoC support
5f718220df7831499f252cd7ad3781bf6929fde7 thermal: rcar: move rcar_thermal_dt_ids to upside
639ca24075c7e85b39949e3b566eec23227fb35a thermal: rcar: check every rcar_thermal_update_temp() return value
bd840ebbfcaa83d501d50cb974b5e2924e78ca30 thermal: rcar: check irq possibility in rcar_thermal_irq_xxx()
0242837734342dac69649c769c1884cb98679133 thermal: rcar: rcar_thermal_get_temp() return error if strange temp
e61a3397a90953f322e9120800294ed67b9475ab thermal: rcar: enable to use thermal-zone on DT
eb99b1935c9e11f21780db043424992ac8390d55 thermal: rcar_thermal: don't open code of_device_get_match_data()
3672dc2f8fa803943111d3b2d1561227defecc1e thermal: of-thermal: Add devm version of thermal_zone_of_sensor_register
9be85cc2c3fab5feecaed7930c2b09456ee5413c thermal: convert rcar_thermal to use devm_thermal_zone_of_sensor_register
23747ac37a9807fdd13db6b10e5e0c41c81b1954 thermal: rcar_thermal: Fix priv->zone error handling
36b4cf6592019502ae232d12f56ff656dc73ed66 thermal: rcar-thermal: enable hwmon when thermal_zone_of_sensor_register is used
261cd2a7904992363c60263f50c69ce3be189db3 thermal: rcar_thermal: don't call thermal_zone_device_unregister when USE_OF_THERMAL
115ed8fc0aabf8c4ba77c7c374b655aa4f221152 dt-bindings: thermal: rcar: Add device tree support for r8a7743
fe9c775ceee62955e0c83550a476c8f0fa0ae94d ARM: dts: r8a7743: Add thermal device to DT
22c2a046fe9d22254eb4a4dea80974dff6cdaaed clocksource: sh_cmt: Compute rate before registration again
ae5a9cb586c9bc2d98e20f18841113fac9832baa clockevents/drivers/sh_cmt: Set ->min_delta_ticks and ->max_delta_ticks
2ee717d6ab7ff3fa08561e4ed889819ec8baf76a ARM: dts: r8a7743: Add CMT SoC specific support
c91fdb10d7fc411be8b7384071e9301d79ca5758 ARM: dts: iwg20m: Enable cmt0
121b241970c5716f0c4f8c7bb3d932321a631f02 dt-bindings: timer: renesas, cmt: Document r8a774[35] CMT support
22c04302288e50db39497fde442535993b927721 media: dt-bindings: media: rcar_vin: Reverse SoC part number list
9044ca5185e648133b75ea9ca29fdf050f7fd313 media: dt-bindings: media: rcar_vin: add device tree support for r8a774[35]
55816e08f200c69b6402f249b3ab1e8b255f7d93 ARM: shmobile: rcar-gen2: Correct arch timer frequency on RZ/G1E
efbf103eaa71ffd1886f460a2757abe3bc6f90bf dt: Add of_device_compatible_match()
504b0a80f12fd33838e430659646e795555395af of: Provide dummy of_device_compatible_match() for compile-testing
259dfa5df2c3539a86992c29fae7b87e65447287 clk: renesas: rcar-gen2: Fix PLL0 on R-Car V2H and E2
31f4a7497dd50614aadd61af191c0bbb1f139a10 clk: shmobile: rcar-gen2: Add RZ/G1E to pll0_mult_match list
a5acf658791956a9b543fd7404062eddffa97d86 ARM: shmobile: document iW-RainboW-G22M-SM SODIMM System on Module
020d67a2f5395031e34a32c4dd1088881fc08aa6 ARM: shmobile: document iW-RainboW-G22D SODIMM SOM Development Platform
f211c075f6bf27550ac913e844f40197304a7b6f clk: shmobile: Document r8a7745 CPG clock support
ea0a20e91623112977f999be79efa7a4738ece70 clk: shmobile: Document r8a7745 CPG DIV6 clock support
6e56e9cc63c424100d02c052be1756ab022da7e6 clk: shmobile: Document r8a7745 MSTP clock support
072bfa07ea9c9aad9a31132a1ff31d951ce10385 ARM: shmobile: r8a7745: Add clock index macros for DT sources
0762291a78edc2563a5f69e38f82718ca5131306 ARM: dts: r8a7745: initial SoC device tree
6f3ea5d61acb7476c3e1539dd84bf49cdcd93e6b ARM: dts: r8a7745: Add clocks
29f9d97805fe4950139625bc004c9fb7fa713a73 ARM: dts: r8a7745: add SYS-DMAC support
485fbac99336bc6cb5922afb881601c89dc5d5b5 ARM: dts: r8a7745: add [H]SCIF{|A|B} support
99d156ba51c604b290b180794926ea31c50b428e ARM: dts: r8a7745: add Ether support
a2372f10f14e3ee2b75e7e811c55c3de2aa73c6f ARM: dts: r8a7745: add IRQC support
1f6637fd4e60006e40a1596a44c0ac4d605cecc4 ARM: dts: r8a7745: Link ARM GIC to clock and clock domain
25c7b73857f1bb07e58f6481e703b5fcf06fcbb4 ARM: DTS: Fix register map for virt-capable GIC
bbb356a3a55527cea760e483d35946681170509c ARM: dts: r8a7745: Fix SCIFB0 dmas indentation
7780bdf80fcd8ae8757a7a15a698416281badb77 ARM: dts: r8a7745: Remove unit-address and reg from integrated cache
25353f6f0960bd8813fac248a627998c77e8cfdf ARM: dts: iwg22m: Add iWave RZG1E SODIMM SOM
49c227bea04592704e2578dfe05d405a53b9905f ARM: dts: iwg22d-sodimm: Add support for iWave G22D-SODIMM board
31ada6ea017f46885a124940333b96751fed56bf pinctrl: sh-pfc: r8a7794: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
3c42e9a0c9e7c9dd8b8c1390ce51e78404d6acc3 pinctrl: sh-pfc: r8a7794: Add SCIF_CLK support
14387b77450b682108980c900e98e8459dcfdc89 pinctrl: sh-pfc: r8a7794: Add SSI pin groups
9712b59109210722161e1fac9d192be0aa038225 pinctrl: sh-pfc: r8a7794: Add audio clock pin groups
01a3493cdd503411e4f87ed70218fe35c2ff526f pinctrl: sh-pfc: r8a7794: Add EtherAVB pin groups
33359c9cd093212071b5f2f61520a35b57a1761e pinctrl: sh-pfc: r8a7794: Fix GP2[29] muxing
596a2e886dafd555a8faa248750b01dee20ef6fa pinctrl: sh-pfc: r8a7794: Add DU pin groups
937b430a7bc1f282ab5836ae17242cfc7132c1eb pinctrl: sh-pfc: r8a7794: Swap ATA signals
490a35d6d900b73cb2a364be1fc3e8aad8c15d57 pinctrl: sh-pfc: r8a7794: Rename some I2C signals
11f56a4b4458603d2cb41e2aa2eb863c93e9a203 pinctrl: sh-pfc: r8a7794: Remove AVB_AVTP_* groups
313ab73ff6d049e5d5daf09047d6a5908e760d70 pinctrl: sh-pfc: r8a7794: Remove reserved bits
03bd1f7d27744ced05431b8503e639af1bf78c94 pinctrl: sh-pfc: r8a7794: Add R8A7745 support
b9fcd06d131d0116c1d5a9207166ffecc329a2d8 pinctrl: sh-pfc: r8a7745: Add CAN[01] support
5246df12a60a4ae30c1b5d143d6e4b760ab32bda pinctrl: sh-pfc: r8a7794: Add can_clk function
d9b2c93c9a7399f0c61b6fe35c33f68a5b0cb8e7 pinctrl: sh-pfc: r8a7794: Add PWM[0123456] support
0cfe72743a82559838af685c99aa01e483485a90 pinctrl: sh-pfc: r8a7794: Add tpu groups and function
5089b9e4e402a9b5f0e109571cf5a6e9b484a1f3 pinctrl: sh-pfc: r8a7794: Add i2c5 pin groups and function
301cb2fe70b3db2aeec4c3ecc1aff21b231143f9 ARM: dts: r8a7745: add PFC support
abe111c4bfe1b846397ba89a906562728192e31a ARM: dts: iwg22d-sodimm: Add pinctl support for scif4
26946577fcd2d694eee3af12724e54e57b14a975 gpio: rcar: Add r8a7745 (RZ/G1E) support
80a332799528308ea1f3bf0201978f19963eabc6 gpio: rcar: add gen[123] fallback compatibility strings
4e5a15ac83cfa54669d38e870f621227c28d7e1b ARM: dts: r8a7745: Add GPIO support
bbd5865c5b9ac7762c3392d6055b060655eaab52 ARM: dts: r8a7743: Use R-Car GPIO Gen2 fallback compat string
c218f7ca5b343857f60d9e852e352b7f9dac5ffa dt-bindings: net: ravb : Add support for r8a7745 SoC
f595335a2dc0f43c07f071c42de311f395258bf9 ARM: dts: r8a7745: Add Ethernet AVB support
57ac79c4dae7e59f1c062d48348ae154cd34f8c8 ARM: dts: iwg22d-sodimm: Add Ethernet AVB support
8747015f3a1a622eabfc4a92420a81913f2db415 ARM: dts: iwg22d: Use /dev/ttySC3 as debug console
7f942491cf6ca4e01a6583f8ea8948c6b2b93eff dt-bindings: mmc: sh_mmcif: Document r8a7745 DT bindings
e24b6273a8417b7f958b878ad41c0b84739fa3dd ARM: dts: r8a7745: Add MMC interface support
9ff52bc0829430a6599cf22aa8bad8467947c3b3 ARM: dts: iwg22m: Add eMMC support
e5e4b288127b37784bcb1e9ccade462e8e7d3a2a ARM: debug-ll: Add support for r8a7745
05c9b14ca3559434d7aab71b5982c8159b03f062 ARM: Add definition for monitor mode
3c5140644dde6afd393e1765f3c8fee041f8f2ac ARM: shmobile: rcar-gen2: Make sure CNTVOFF is initialized on CA7/15
81c7ce53e587af88cdb7fdeac9989e6d0043d886 ARM: shmobile: rcar-gen2: fix non-SMP build
4a9faa74208b8f0da4c711d24b5f3fcdffdf7654 ARM: shmobile: rcar-gen2: Make rcar_gen2_dma_contiguous static
635057b60b23ae924c791a53b2999a6f11bc2517 ARM: shmobile: Move shmobile_smp_{mpidr, fn, arg}[] from .text to .bss
4844c79f4071a9180495d187da4eadf0b14eef28 ARM: shmobile: Add pm support for r8a7745
bd30b1e8f75061edd5dff99c2e7f575c2e2bb041 dt-bindings: apmu: Document r8a7745 support
3bca1ca23ad63e7595e07917746bb979e9cbb4c0 ARM: dts: r8a7745: Add APMU node and second CPU core
1791e40bc081359d9d0ad93d55cfb92b11ecde4a ARM: dts: r8a7745: Add missing clock for secondary CA7 CPU core
e5743f3a05326a25817668ba5bb58290258f75d9 ARM: dts: r8a7745: Add I2C DT support
e56ff3de3e7a55055081c75429164934157ba5d5 ARM: dts: r8a7745: Add IIC cores to dtsi
eaabb78e06544cbedff96c089260700cc78ba4f6 ARM: dts: iwg22m: Add RTC support
2af8034c520dfcd68610bdb3cb2a338aef220e8c ARM: dts: r8a7745: Add SDHI controllers
729616c7f305388b0b794bd2a9d4090062594a61 ARM: dts: iwg22m: Enable SDHI1 controller
534f5ae38ac7c6de589248f880f10e91de845009 ARM: dts: iwg22d: Enable SDHI0 controller
f4c0e44569a151d30d02d2d5d3139eb1f9e9bd21 ARM: dts: iwg22d: Add /dev/ttySC5 support
3fb38eee7833e773a635a8acce9b06c6d3d1cd49 ARM: dts: iwg22d-sodimm-dbhd-ca: Add device tree for HDMI DB
4212eed4ca60d31bb3996af7765196e5bd1f61b1 ARM: dts: r8a7745: Add QSPI support
1d1a35f770763aa5ac3d6e6adf7331f0e393e7bc ARM: dts: iwg22m: Add SPI NOR support
efbe603cc4ed76071bc46a23f22734152f95e82e of: add vendor prefix for Silicon Storage Technology Inc.
e0446edf4fd603b4d3f5997cc787e76dbf33ecac ARM: dts: r8a7745: Add internal PCI bridge nodes
a298eeec74739064841ce657a7ea76e2808e067c ARM: dts: r8a7745: Add USB PHY DT support
9e0687f901c742ff5fb7e7b0c628c140c14f0bac ARM: dts: r8a7745: Link PCI USB devices to USB PHY
ca4032f4583c1d3fb3dc70a055e0a447a9ef95e8 ARM: dts: iwg22d-sodimm: Enable internal PCI
a2d783963c8a3ef659822d37cf6f31fa66e0989b ARM: dts: iwg22d-sodimm: Enable USB PHY
3f2730bf7725b3af28f7da968b70da0ce7965b6b ARM: dts: r8a7745: Add HS-USB device node
bd8157319df7192f578035683de420738dd629a4 ARM: dts: iwg22d-sodimm: Enable HS-USB
3afb4c35e02b55ccfa9317860a3602aee215f846 ARM: dts: r8a7745: Add USB-DMAC device nodes
1dc8a5118e27961f208e5210d51c15f81a10af5c ARM: dts: r8a7745: Enable DMA for HSUSB
b6fbd8880e83cc6f347aa980b7f0123e450e2308 ARM: dts: r8a7745: Add MSIOF[012] support
e18d47d71ccc6e1b3be059dba56419abf455bd7b drm: rcar-du: Add R8A7745 support
e1d5b37fab737577d505c0c921804af07f3b417a ARM: dts: r8a7745: Add DU support
30d764adab182b0a7e8c1144b4b49c0d25a5c4b8 ARM: dts: iwg22d-sodimm-dbhd-ca: Add HDMI video output
d2fb0d4795978e683c4540470a2ae60445650a50 PM / OPP: OF: Use pr_debug() instead of pr_err() while adding OPP table
ed8e3c9a628b47ffd084f6cdfc6cf9e76db48bfc usb: gadget: add a new quirk to avoid skb_reserve in u_ether.c
a71bf634d9fcc8ba34f4fce0f57a95cf86b56aa8 usb: gadget: u_ether: add a flag to avoid skb_reserve() calling
43bb952aed0e7dd3d347b78c286095d5c3a86eba usb: gadget: f_ncm: add support for no_skb_reserve
572ea7c5df3283354693bd45618f90850ca0d90b usb: renesas_usbhs: set quirk_avoids_skb_reserve if USB-DMAC is used
326f1470e904ec83b9b85e572a4710081dd3d8b7 usb: gadget: f_ncm/u_ether: Move 'SKB reserve' quirk setup to u_ether
e1afea28e67e11d5287f38a8d626c454494268f9 ARM: shmobile: defconfig: Enable missing support based on DTSes
d789562ac4871ea7415b0c7adf69f4d25acb9b5a PM / OPP: Move error message to debug level
25595c57908a2ac36d9c0a6b9356c28395b2e321 ARM: dts: r8a7745: Add PWM SoC support
e2e5823f05822fb3e89a0475225b85a74288d2de ARM: dts: r8a7745: Add TPU support
6c06a49a62dee38d1feb20234253099b482e7359 ARM: dts: r8a7745: Add CAN[01] SoC support
c41f9945084c6411173ec47890bc67075823a18a ARM: dts: iwg22d-sodimm: Add can0 support to carrier board
0eed7d25adf1184ce420dabf325959bfe189ecf5 ARM: dts: iwg22d-sodimm-dbhd-ca: Add can1 support to HDMI DB
bf3665f8fbe2247f9ffb064dba0d9c50a6ab1c36 ARM: dts: r8a7745: add VIN dt support
71fb59c24d0ff40b38f94c487a8e32ba022b0224 selftests/timers: make loop consistent with array size
afdc4acf8730c96493657fe836097e2264ca5562 ARM: dts: r8a7745: Add CMT SoC specific support
6e994789dd95e36165d74131d9f7eff80b12b2cc ARM: dts: iwg22m: Enable cmt0
ad7eb396b89394775304b39b5ff61cd2935bec1f ARM: shmobile: Remove shmobile_boot_arg
7993c70d27dbbc7a290176edf7cb3cd225752a9b ARM: shmobile: Remove shmobile_boot_arg from shmobile_smp_apmu_setup_boot
d8ca2f2f339669db0da1b74d74e4820cbd32ec43 ARM: shmobile: r8a7779: Remove remainings of removed SCU boot setup code
2043401534da08fc49fd9a5c136b9ed470888c87 ARM: shmobile: Add watchdog support
fe955be854fe49a850b0c00f091ddbdf5a3d15d5 soc: renesas: Add R-Car RST driver
8d04bc30b6b22d2b493a2d9c78ab095baaa5d7e9 reset: Add renesas,rst DT bindings
c9c1086991fe382c5b0eec4ce787aae421eb2057 clk: shmobile: rcar-gen2: Init R-Car reset IP
585e47cbb230d071d09bfcd8f0d54e3975bc4bee clk: Allow clocks to be marked as CRITICAL
c9634d2f5151eb94db932194cedd0da1ea2d6d41 clk: WARN_ON about to disable a critical clock
e7becba8ca34ca5dd21e828bef08687e24299116 clk: fix critical clock locking
f833c0012f1510db91feb38bd6cf3b72f4635612 clk: renesas: mstp: Make INTC-SYS a critical clock
cbbf93a5cdad537f95adeacb1349eb72bc91b971 ARM: dts: r8a7743: Register rwdt and intc-sys clocks
3023e05c8e9c424194e8281917475d03fb03e740 ARM: dts: r8a7745: Register rwdt and intc-sys clocks
f9636da733f548599473fdbe567473e10b1e4a4f watchdog: renesas-wdt: add driver
800ee6f42a837e496b505860fb12d407dc5a38d1 watchdog: renesas_wdt: avoid (theoretical) type overflow
81926f529ea62975d422f714d0cd554a6754c26a watchdog: renesas_wdt: check rate also for upper limit
3fcea6578cb6fc3dfa081241b8dd87f1fbdab411 watchdog: renesas_wdt: don't round closest with get_timeleft
5d5bd7f6a97008a2357199c4989fb1f757f1f2ee watchdog: renesas_wdt: apply better precision
69b07c7f2ed24eaa2a0610086b034ede213bc8eb watchdog: renesas_wdt: add another divider option
6e73c0d4f5d2726bd0b9b9331c60b6ad5beadccf watchdog: renesas_wdt: consistently use RuntimePM for clock management
098d38588038e32894c7626aba21aeb5af01f35e watchdog: renesas_wdt: make 'clk' a variable local to probe()
7f5f72ae152034f9cf131ad9fadae39fd70c7517 watchdog: renesas_wdt: update copyright dates
5b64fb8a1d27de497249910e4b3b4c37cae1aa74 watchdog: renesas_wdt: Add suspend/resume support
27b729218d7490dfd1e5d7eed522bf3fda037ddc watchdog: renesas_wdt: Add restart handler
f7b35155bff1b503ec6a66b3a41fbcac1337fe7d watchdog: renesas-wdt: Add support for WDIOF_CARDRESET
0e3d66b907fea79e68a74875cd5ee5e7abcb5fcd ARM: shmobile: rcar-gen2: Add more register documentation
4795f82ae0d017162fc8f5a4abf941ea9cce6ecc ARM: shmobile: rcar-gen2: Use ICRAM1 for jump stub on all SoCs
d16d49693d1ee5c92c73804abd4f1a6c7a5ca1f6 ARM: shmobile: rcar-gen2: Obtain jump stub region from DT
37df8c02872304d5ce7fb546b3c640bbc798947c ARM: shmobile: rcar-gen2: Add watchdog support
8642421f9e6e0fbb38414ffafd25edadc7a6b75e ARM: dts: r8a7743: Add Inter Connect RAM
a5c3812d9e7ebcefe0d58b04b6666e7bcaf30b17 ARM: dts: r8a7743: Reserve SRAM for the SMP jump stub
075fba229476d4fccbb2168397dbb28ef95149da ARM: dts: r8a7743: Adjust SMP routine size
7c44524da6d2344049d2707f92083ee7e3ce3794 ARM: dts: r8a7745: Add Inter Connect RAM
cfd5b8b049673100868ff590193750b0761890ce ARM: dts: r8a7745: Reserve SRAM for the SMP jump stub
fee76e2c021ba2dd1a151368763cc9be50567e24 ARM: dts: r8a7745: Adjust SMP routine size
fcca2c1ac5d9c0c89cf34d05ae22105ac64fff6e ARM: dts: r8a7743: initial SoC device tree
1ceaf2a739da6b1fc87b14883df7dec05514c605 ARM: dts: r8a7745: initial SoC device tree
e9552b3f29543093e97d74dc95fe4c6b4342b228 ARM: dts: r8a7743: Add watchdog support to SoC dtsi
2a73323f31676ae5fdc134a4790cfce85c9d4710 ARM: dts: r8a7745: Add watchdog support to SoC dtsi
017e54dadc449c8d1e66af77c1891a8a2d563955 ARM: dts: iwg20m: Add watchdog support to SoM dtsi
ec724550617bb338ba9e4a121bc92ed43dc02f9a ARM: dts: iwg22m: Add watchdog support to SoM dtsi
945431ee5357029bcd592383d4b4c5755972f29d ARM: shmobile: defconfig: Enable RENESAS_WDT_GEN
ab3f594f42e2e59ffb518ac4cd42ec996109812b ARM: dts: r8a7745: Add VSP support
58017c9b8aa905a69db0f18daa73df4baae7e76b ARM: dts: r8a7743: Fix vsp1 properties
29c512a8075423359e338a285afaac53e883f7dc ARM: dts: r8a7791: Fix vsp1 properties
c122adac6caae5143d4ce5daa2879befa394a4b4 ASoC: rsnd: Refactor rsnd_src_probe() to allow backporting a fix
002187fa88c87bfeb0018f32d435e9770e63c498 Revert "Smack: Mark inode instant in smack_task_to_inode"
a71d8671f872afef9c65a7a415e0ef813d12644d enic: do not call enic_change_mtu in enic_probe
3203f91dd22e9b5846771bef4626254970477a3c rcar: src: skip disabled-SRC nodes
8829e894b297f8af0d2e4f3406fd8bd88ce080f2 dmaengine: rcar-dmac: clear pertinence number of channels
9eba422997cb05d1b677661bebcc91d84ebb682a dmaengine: rcar-dmac: use list_add() on rcar_dmac_desc_put()
31ad177f65ba2741632cc3a2b1fda72097dbd52e dmaengine: rcar-dmac: use result of updated get_residue in tx_status
d32c5d3249960977eee3662dca969585a9abb1f7 dmaengine: rcar-dmac: warn if transfer cannot start as TE = 1
cf9c5b5acd4d93c590581459713365a92e31a47b dmaengine: rcar-dmac: Fixed active descriptor initializing
1796214f862fc25f190a2b6152faaa3becd66911 dmaengine: rcar-dmac: Fix residue reporting for pending descriptors
b8c073b9d70ecd7e284f7b4d80bbeb41868f1365 dmaengine: rcar-dmac: ensure CHCR DE bit is actually 0 after clearing
085cfcac4b49e2a4cf220a1c5d8171d0c665481d dmaengine: rcar-dmac: use TCRB instead of TCR for residue
4650421bdb974cac0f7f67104c8273dfd5905a41 ARM: dts: r8a7745: Add audio clocks
996f4a61b1ec4a777dea9e2ae68619c7cdbf017e ARM: dts: r8a7745: Add audio DMAC support
e499739278b306943c6db8c33fddad49d91b5bb2 ARM: dts: r8a7745: Add sound support
e69520fe6f7092ffa0222d00b1d496b139961564 ARM: dts: iwg22d-sodimm: Enable SGTL5000 audio codec
cdb2a41566a7d30be83b071d527bd79085c6726b ARM: dts: iwg22d-sodimm: Sound PIO support
2b61879b55e062a58be831fa322ac2a44bffa8f5 ARM: dts: iwg22d-sodimm: Sound DMA support on DTS
a4e8a53da84e1dbe520924b02651f7f331ecc454 ARM: dts: iwg22d-sodimm: Sound DMA support via BUSIF on DTS
d530c5882281861c6a4eff6d99717d39bbdca7ed ARM: dts: iwg22d-sodimm: Sound DMA support via SRC on DTS
e6f183118632ba9897257984f890696785c0f047 ARM: dts: iwg22d-sodimm: Sound DMA support via DVC on DTS
93c9a6987162cac3cb48067f6ff9d2af9dd19a04 CIP: Add version suffix -cip28
47cb94de9c1c8afe63226ff55088577c41b43f86 ARM: dts: r8a77(43|9[013]): Add missing OPP properties for CPUs
39e0de131f5480a6e30255310ff72aac9dc54414 ARM: dts: r8a7745: Add PMU device node
ccb3c8a0d9fb5d7507284e31f3c8764b10ba9732 ARM: dts: r8a7743: Add PMU device node
c8b825b77c1f3003e041061b45c0cb165ed918b6 ARM: dts: socfpga: Rename socfpga_cyclone5_de0_{sockit, nano_soc}
ea0d45a3883cc3a8336257e245697c6e7c83d513 CIP: Bump version suffix to -cip29 after after Renesas patches and socfpga patch
a6618c1a03478bda1ac648de8efad713f41a462f CIP: Bump version suffix to -cip30 after merge from stable
51be5800775f5bfbe050f05c2ef4dc0e9e63ba8e CIP: Bump version suffix to -cip31 after merge from stable
3d747aacc9083468e02be42377b065797152cb0c net: ipconfig: Support using "delayed" DHCP replies
1f76be830e919df64db4d0370582bd5b0bcff050 ARM: shmobile: r8a77470: basic SoC support
7328dba5918f5759411783f7aa6162756a06c7c6 clk: shmobile: rcar-gen2: Add quirks for the RZ/G1C
de7d3a41b313826232244ea94da34bd2b4b2a4e0 clk: shmobile: Compile clk-rcar-gen2.c when using the r8a77470
762b896d5c14a67f2a060c803327a8ecac2db7d4 ARM: shmobile: r8a77470: Add clock index macros for DT sources
0cf095b0bfe6304a4b6f03cfb77c82f1b54cd911 pinctrl: sh-pfc: Add r8a77470 PFC support
723936ccd276ba5d02b37ad21960d8db7e91c1f1 pinctrl: sh-pfc: r8a77470: Add EtherAVB pin groups
687daf9cac24daa87f20ba223675fbe50da49e8d pinctrl: sh-pfc: r8a77470: Add I2C4 pin groups
e925ae71fdf0fd16a41515bca993b6b0a3b2f2f7 pinctrl: sh-pfc: r8a77470: Add DU0 pin groups
62d6e6dbc56ad804d33ae504f0db83a5bb6e9254 pinctrl: sh-pfc: r8a77470: Add QSPI0 pin groups
c5963805a5f0503569718bab33f1490d5152a517 pinctrl: sh-pfc: r8a77470: Add SDHI2 pin groups
bc5a4db0090614bafdb9c8324e29b0db160bc5ff pinctrl: sh-pfc: r8a77470: Add USB pin groups
ec0cf6373f2c8f5ff58fcac7f4345ee81d182c1c pinctrl: sh-pfc: r8a77470: Add remaining I2C pin groups
e094d47cfabccfca55ab5d3f877b217b46f75fdb pinctrl: sh-pfc: r8a77470: Add DU1 pin groups
9d6bd46eb50ca21739fc18b8fadcd7b2bb60649d pinctrl: sh-pfc: r8a77470: Add VIN pin groups
d5d7843dd6e3af59b822d450b5a3887d808fb0f3 pinctrl: sh-pfc: r8a77470: Add QSPI1 pin groups
e4c1c49cdf2f28171a315c05b602c2a93ac63dbc soc: renesas: rcar-rst: Add support for RZ/G1C
58a118cc5c9dc4af65c4834ed20b3f8f259dbec0 ARM: debug-ll: Add support for r8a77470
12d36113b638a273885590e7a418e413683e3aec gpiolib: Extract mask allocation into subroutine
c0fd464c02fec52be2d4ae9b3f07e67c161eecac gpiolib: Support 'gpio-reserved-ranges' property
977f249fba0750910878bdaa8b60984841f7c091 gpiolib: Avoid calling chip->request() for unused gpios
425147d01d0ca9f3f7bbb711cf958ce08c60642f gpio: rcar: Implement gpiochip.set_multiple()
f5a3a8d6f9ab03f88166f034159c3ada410119e8 gpio: rcar: Add GPIO hole support
7feca12345b50642e52fa8f262bc9b8e1baccf58 dt-bindings: gpio: Add a gpio-reserved-ranges property
8ab19f7fa3fe5d7be36d3016eef13e9acc121979 dt-bindings: gpio: rcar: Add gpio-reserved-ranges support
b1b87ca79d81092efe8c3bc88517ef5d8c3aa6a9 ARM: shmobile: defconfig: Enable r8a77470 SoC
b33893ad1a253c228734a5f367cc0191ca973122 ARM: multi_v7_defconfig: Enable r8a77470 SoC
140a1bad8af3b6562295a3d7a448fa9173208d91 serial: sh-sci: Document r8a77470 bindings
5874b307612b1e443e21f8fa503155baaf0a42a2 dt-bindings: sram: Document renesas, smp-sram
b69da7723415abb5a9d0a7f6c95aad9123b9a6f3 ARM: dts: r8a77470: Initial SoC device tree
9698bf1abad6bf95b931ad6efa05492b0b0a3288 clk: shmobile: Document r8a77470 CPG clock support
8903d2b12a1b63ad01e75518daddbc20533756b1 clk: shmobile: Document r8a77470 CPG DIV6 clock support
7b7abaebb0fb441fb20916c6f1799c42c7c8620b clk: shmobile: Document r8a77470 MSTP clock support
584d5eb07798e776e4f05ef357470172770775ee ARM: dts: r8a77470: Add clocks
24604e5b032e97e349e9733c8ed4d130cae2ef86 dt-bindings: arm: Document iW-RainboW-G23S single board computer
84542316f79d784f92b2551f2fb62bf4e973757f ARM: dts: iwg23s-sbc: Add support for iWave G23S-SBC based on RZ/G1C
0402f4591700cdf7c7b91a4183a119b7874f7b57 dt-bindings: pinctrl: sh-pfc: Document r8a77470 PFC support
6814e686d90ec7b9f17b6d096e361a91784da00a ARM: dts: r8a77470: Add PFC support
0f74560831f92ee8ce3ffcc41c653173a69b4662 dt-bindings: gpio: rcar: Add r8a77470 (RZ/G1C) support
fbe29670eec139215b503485deae5e1a7e97be5e ARM: dts: r8a77470: Add GPIO support
bcb6488398ade38130ef8c934ba7b8aabe032bd7 ARM: dts: r8a77470: Add SCIF support
569b01d8d712d2daa15beb4782fd897f289b7e40 dt-bindings: irqchip: renesas-irqc: Document r8a77470 support
4dc70333b89981e52704df1a05d0019baa39480f ARM: dts: r8a77470: Add IRQC support
85b8b8c2302bfb28463d57bd30105c7c7cd5842e ARM: dts: iwg23s-sbc: Add pinctl support for scif1
c2c5b0ae4e28c1fb80508449eabd326ba8b72cbc dt-bindings: rcar-dmac: Document missing error interrupt
8c0ca4894f11b15c8eb5be63a47bece2354ddb1a dt-bindings: rcar-dmac: Document r8a77470 support
c618c9489b35a7cf1e6bac5597a40d1b95fcdff2 ARM: dts: r8a77470: Add SYS-DMAC support
1e84b08a6e76db5a52daf89b27920b0c93fe9214 ARM: dts: r8a77470: Add SCIF DMA support
ea593678c0e01e637827d1448df6ea66ce1d0975 dt-bindings: net: renesas-ravb: Add support for r8a77470 SoC
5e617d0a72b03b1c574bc22b879260cb2f14ab64 ARM: dts: r8a77470: Add EtherAVB support
ed908416f5e1e9200b49d313709fb7446db3415c ARM: dts: iwg23s-sbc: Add EtherAVB support
1d08ccd2e461bc24698b5d925241d8c6d477de19 ARM: dts: iwg23s-sbc: specify EtherAVB PHY IRQ
9267c5d53a040c363448148df302ec5e49f81f58 ARM: dts: iwg23s-sbc: Add pinctl support for EtherAVB
4f08005ccb00636b1e9a7edcf1295d1b233d26f5 CIP: Bump version suffix to -cip32 after DHCP and Renesas patches
de79895dbb35f08b0af827246da6c323c71b08f1 dt-bindings: apmu: Document r8a77470 support
3a85708c6da83c1d041f356d68b8eb5c092b8104 ARM: dts: r8a77470: Add SMP support
0fd943dd73b80a862cfeea9d11a4014b1c6cc8c2 CIP: Bump version suffix to -cip33 after merge from stable
32f50e4882783a79e79751ddeb6c99d27952209f CIP: Bump version suffix to -cip34 after merge from stable
ab24797941b05a1ecc5599454dc45f50a5c1e6b6 spi: pxa2xx: Fix build error because of missing header
a7d96fff64bcb72a2d41ce16e144c0bfe355565a Add gitlab-ci.yaml
2df3d555b98db5800a9fc66dc95ce0f2da8d0d9c CIP: Bump version suffix to -cip35 after merge from stable
4b8bb0407fcb3a1f0532f53b45d2bc4a4ef0f55a dt-bindings: spi: rspi: Add r8a7744 to the compatible list
bbc418deef3182a1f03c6bba58a88023991d5c0a spi: rspi: Add r8a77470 to the compatible list
bad31ccc2552e5cd9ddb5805a8b00224d888f25b mtd: spi-nor: Add support for is25lp016d
8da600757b98c1888995a7857ed89b5cccef66b4 ARM: dts: r8a77470: Add QSPI support
cb7e13e889024ff4a99d7d9544f67b70517c2f5c ARM: dts: iwg23s-sbc: Add QSPI flash support
0fb752382b4d61fa5abb190d2755453d1d5c140e rtc: add support for NXP PCF85363 real-time clock
6cddf8b5bd64e4d7b744553f53c1e48b6ccf48ff rtc: pcf85363: add .max_register in regmap_config
1f2ed8d7ff72f6959b9aee30a18afdd4e2576a7e rtc: pcf85363: set time accurately
726a8e987fa852019c1b70a3185f417e68e325d6 dt-bindings: rtc: pcf85363: Document pcf85263 real-time clock
caf5140a9dc0902c8718dccfbe16837ad6f90ad5 rtc: pcf85363: Add support for NXP pcf85263 rtc
b6de30312568236ff587ed4bf519423332e63c2b ARM: dts: r8a77470: Add I2C4 support
f41c6d01e857ccfd56c6f01a418e4f7e386d6d70 ARM: dts: r8a77470: Add I2C[0123] support
9fa1c33996b120e5884ac1d28f2fb9a5d62596c2 ARM: shmobile: Enable NXP pcf85363 rtc in shmobile_defconfig
c5f88feb38894e8a3056be12cf6929203467501d ARM: multi_v7_defconfig: Enable NXP pcf85363 rtc
40ef12b6e380d328d49577f3282ee83a2c2cf94e ARM: dts: iwg23s-sbc: Enable RTC
f45d8b7bed20a3fa1131fa177fe877b10672d836 Update CI to use the latest linux-cip-ci containers
bea6452e3afee16cffdb6efac51e3058365b378a Update to run all CIP arm and x86 configs
cbf5a517829d4e52df1c6f1094f2b24d994305d0 CIP: Bump version suffix to -cip36 after merge from stable
bc9a66c0f7e4bb4499bdd4e8d30db9719263127d dt-bindings: phy: rcar-gen2: Add r8a7744 support
551860616b8421ce512ef4732958cb8038cf67bb dt-bindings: phy: rcar-gen2: Add r8a77470 support
387bceedb9682c34b0f051f4be29502a0011b132 phy: rcar-gen3-usb2: Add R-Car Gen3 USB2 PHY driver
4bef2b479f99ae9d2202af09e8d7b53405878e9a dt-bindings: rcar-gen3-phy-usb2: Add r8a77470 support
e10fd8f4df6fa5d104dcb487642ee1dda67dfc77 phy: phy-rcar-gen2: Add support for r8a77470
a32864932f19df7ded25b6a92b7aae57c24d91a7 phy: rcar-gen3-usb2: Add support for r8a77470
3820db51523641c32b1fe6d0160e914eca6ecbb2 ARM: dts: r8a77470: Add USB-DMAC device nodes
a99e8ce8da1199e3f538c4fff8026606a19b5007 ARM: dts: r8a77470: Add USB PHY DT support
28e74c687149d35e749eb3b0153c4f1fc226c6d4 ARM: dts: r8a77470: Add USB2.0 Host (EHCI/OHCI) device
534a384d835b609490365fc9c4327c8019e5d5b6 ARM: shmobile: Enable PHY_RCAR_GEN3_USB2 in shmobile_defconfig
f60465027af65d3c9a3b4a698f530c325e157fba ARM: shmobile: Enable USB [EO]HCI HCD PLATFORM support in shmobile_defconfig
ff8543d3e10e11ebaf1f7f6c9beef9f6ea00bb16 ARM: dts: iwg23s-sbc: Enable USB Phy[01]
bf9d5c14337bc1f03e442f42f061f57acd248d3e ARM: dts: iwg23s-sbc: Enable USB USB2.0 Host
bb2f218273824f73930c6c7b5fadaee567817b62 dt-bindings: usb: renesas_usbhs: Add support for r8a7744
d34e00b16e199a46c6ed8f781ecf48f4c94574e1 dt-bindings: usb: renesas_usbhs: Add support for r8a77470
37916f2d22982e8b972361161777b177885ae47d ARM: dts: r8a77470: Add HSUSB device nodes
7b5ca364b4b7e3d99222f9f20cf612dc64bea7b8 ARM: dts: iwg23s-sbc: Enable HS-USB
781a12312698bd9f8af69ad4746ed7fa3da2e39b CIP: Bump version suffix to -cip37 after merge from stable
c5bf3fa4398cfa600417c9282608946418051bfb gitlab-ci: Increase test timeout to 60 minutes
1a70d8854fe5fe541e4dab915ab370ba642c8126 gitlab-ci: Always store job artifacts
b9bd4387d2b883e8f7cf8879339154d2b6bf9901 gitlab-ci: Run tests on RZ/G1C iwg23s platform
1b322bf697634ccc0aff09eff8ae670afa4803be CIP: Bump version suffix to -cip38 after merge from stable
04128f6e44085cd45517c95643de9f28f8bf3fa6 gitlab-ci: Split tests into separate jobs
7aa39155f79e9c5150fccb5b5e30f773f3d68798 gitlab-ci: Remove unofficial build configurations
cd4e7bb34dd52d6344f5e133b1a696109c36f0eb gitlab-ci: Remove test timeout
809b4d88ceec86af491104a1863369a94253b0a7 CIP: Bump version suffix to -cip39 after merge from stable
b9723bce6c5b23c7657c6debeb4e4bdde2aa062d ARM: shmobile: Document RZ/G1N SoC DT binding
362c53416b139c43572a3c5d4c5f8db2dfc3d180 dt-bindings: reset: rcar-rst: Document r8a7744 reset module
0877685330e148289157c43d347c1b8e8fbe7e71 soc: renesas: rcar-rst: Add support for RZ/G1N
6247f01e506bfd37bc050dd09f60222eb767d0d5 ARM: shmobile: r8a7744: Add clock index macros for DT sources
b80a41d06b11455071c29003d06df79bb9415008 clk: shmobile: Compile clk-rcar-gen2.c when using the r8a7744
b741a46264a4c4b80a62df3b88b7a36c38313b13 ARM: shmobile: r8a7744: Basic SoC support
06ddc456c364ea9855f3219590ef20eba8c536d8 clk: shmobile: Document r8a7744 CPG clock support
63e51df941d10b880fc9bb3410f3b25d8024bd27 clk: shmobile: Document r8a7744 MSTP clock support
893c2c887e2d5d0f7f7ad8214fc2ed1ae0135800 clk: shmobile: Document r8a7744 CPG DIV6 clock support
28a7a913ff4686e631cae3e5a83170f9ccb22ada ARM: multi_v7_defconfig: Enable r8a7744 SoC
8adf3e59fe158a1a4dd89d5d4ec735ea45133b49 ARM: shmobile: defconfig: Enable r8a7744 SoC
1edc7284ffebc22df9052907d50e2d55d05957ac ARM: debug-ll: Add support for r8a7744
7b8f11a558bbf965ada41df911dda197bd039216 dt-bindings: pinctrl: sh-pfc: Document r8a7744 PFC support
e531bf79dbc16aa6fbb4d13fd18825bccc0f473c pinctrl: sh-pfc: r8a7791: Add r8a7744 support
0befe1ad112e261505b031b5b8fd039e244929df ARM: dts: iwg20d-q7-common: Move pciec node out of common dtsi
9df986ed9c5e5f3c4a3f820519391339c711763e dt-bindings: serial: sh-sci: Document r8a7744 bindings
a2a45e5d3ff95580e80dd50e7da649f676145530 ARM: dts: r8a7744: Initial SoC device tree
7232af582f74f381e1cc120867885765570867cb dt-bindings: arm: renesas: Document iWave RZ/G1N SOM
149381f32b855f65917755c1508cdc044f3dcda2 dt-bindings: arm: renesas: Document iW-RainboW-G20D-Qseven-RZG1N board
a996ef5ad30c6c6d4a1f0442d57c59cd63a549a2 ARM: dts: r8a7744-iwg20m: Add iWave RZ/G1N Qseven SOM
ca464ec8c065bb2be970bbb91623d57a5423762c ARM: dts: r8a7744-iwg20d-q7: Add support for iWave G20D-Q7 board based on RZ/G1N
ad8ec40f4fa7d4d80e7577808d3e94cbc891afc1 mmc: tmio_mmc_dma: don't print invalid DMA cookie
aeee1a5e584c895279971a440e3274ada9f9c3f3 mmc: tmio_dma: remove debug messages with little information
982f4a84d50e3def5d63831a72dae9f6c18eb53f mmc: tmio: add flag to reduce delay after changing clock status
57b341957cbf5eb63dd300cdb1e07a74bf5181e3 mmc: tmio: remove stale comments
abce7af5fcbc42563e60194cf42eb22bc3848cfd mmc: tmio: refactor set_clock a little
77c60d18fc10f92853c3c00e0265b0c774b76d34 mmc: tmio: disable clock before changing it
b0eb841de2894749b22352875ef5aa536de246ff mmc: sdhi: use faster clock handling on RCar Gen2
1f6aa15ab1f5e54ccc20436affc0b38dd55d53d2 mmc: sdhi: error message on ENOMEM is superfluous
7ffc44aeb6a225b9c2ee395a92976deeaffee01e mmc: sdhi: Add r8a7795 support
2a29a120951e252335592a068ffe03a39a7a822e mmc: tmio, sh_mobile_sdhi: Pass tmio_mmc_host ptr to clk_{enable, disable} ops
4fbeb98ce40b794e1253b67d86ed6d377952617b mmc: tmio, sh_mobile_sdhi: Add support for variable input clock frequency
8edac7206704231a48276bac77b56c19b2d12ec3 mmc: tmio: Add UHS-I mode support
fb3d303797c5505700f451bb80195966893f072c mmc: sh_mobile_sdhi: Add UHS-I mode support
46c8c68382061b1383f12f0397900f723790bf25 mmc: tmio: always start clock after frequency calculation
e967419011c15b0da071c8bc84ba226a88197826 mmc: tmio: stop clock when 0Hz is requested
6ff1e14c10ab2c3ee5f23242016c51844fb6d1fa mmc: tmio: Remove redundant runtime PM calls
f8e5849632467dadd9232628d0cfca482b05938d mmc: sh_mobile_sdhi: remove obsolete irq_by_name registration
59c747b6d8d4d8c5a6595c28fac79b8ba5441a6b mmc: tmio: remove now unneeded seperate irq handlers
83ad53421e84737b5475eee5cb820c602749800e mmc: tmio: simplify irq handler
84e9a0636e7dd75fca6235cc43fdd7c437282d3b mmc: tmio: merge distributed include files
b811966f14b5de2f1ffb4a97a90c7223ef6a01a8 mmc: tmio: give read32/write32 functions more descriptive names
2c9e395723d92b9aa794d83949c7341a912dcf5c mmc: tmio: use BIT() within defines
fc179564e0e1b25e9e8626256afdc0e1037b168b mmc: tmio: use CTL_STATUS consistently
21788cdb2a7fb5e839d9d6e3b7db902cb7db724c mmc: tmio/sdhi: distinguish between SCLKDIVEN and ILL_FUNC
6a2e4a8df3bde8244226222b77ef1025917ce14c mmc: tmio: document CTL_STATUS handling
b2e0e9e29503cd1d125c6fa6f8da4ba98a06de6c mmc: tmio/sdhi: introduce flag for RCar 2+ specific features
e27674646e9a600dcb45320368f3f31eaa4c0197 mmc: sh_mobile_sdhi: make clk_update function more compact
44fb359304f285dfda8797f2900450461552e50a mmc: sh_mobile_sdhi: only change the clock on RCar Gen2+
45791812cd03d90c10a39699cc49c6010e577770 mmc: sh_mobile_sdhi: check return value when changing clk
303f007d6e1c8ee4fd3c6f1b865ab0c7792e117f mmc: sh_mobile_sdhi: properly document R-Car versions
d065281262bb79d1e963d44aca406bf343748107 mmc: host: sh_mobile_sdhi: move card_busy from tmio to sdhi
8f6906639be9e851501d423316a98ffa6c761980 mmc: host: sh_mobile_sdhi: don't populate unneeded functions
a723a880bbfe0ba62cfd954951cc1488def238ed mmc: tmio: add eMMC support
7a904df33f0e9da0d74a400da76042559cf3856b mmc: add define for R1 response without CRC
e2e039ab0086399c28a2a062333b0c1818f8210d dt-bindings: rcar-dmac: Document r8a7744 support
101a4938728a4e8aab2c255ec8aef7305574d173 ARM: dts: r8a7744: Add SYS-DMAC support
7f0dc08d4920f4c4f3bd832964cabd1959540f1f dt-bindings: gpio: rcar: Add r8a7744 (RZ/G1N) support
2e6b9ffb09df8a614ce0e04a2dad384d7cc794b7 ARM: dts: r8a7744: Add GPIO support
8e73a749ee2e9b01aa8fd1f7e54db787eb79e052 dt-bindings: net: ravb: Add support for r8a7744 SoC
a1799ec800b2b1a1e31a6e0e70aa8fa8900138d4 ARM: dts: r8a7744: Add Ethernet AVB support
380f4e012b1a1de0551ad1cd74478b9b8f3d38a2 dt-bindings: apmu: Document r8a7744 support
f20c044c6acee96b560f642b54410acaa6399ace ARM: dts: r8a7744: Add SMP support
2123f97e5d2306f3daade4ca44f6aea0e75d9868 ARM: dts: r8a7744: Add [H]SCIF{A|B} support
fc0b72a1effb23705f2766d690eda0cacce056a3 dt-bindings: i2c: rcar: Document r8a7744 support
99a1120bf6ac63366ee4ea64e82930e6cea85ec8 dt-bindings: i2c: sh_mobile: Document r8a7744 support
3be7b6d245dfe842389a8a0376985a93a5daf324 ARM: dts: r8a7744: Add I2C and IIC support
a8a31ee2ba233d93028d8636943aceb4ff69ad4e dt-bindings: timer: renesas, cmt: Document r8a7744 CMT
2543ba0d3c6879fd412aa0c608bd8ab548f316c6 ARM: dts: r8a7744: Add CMT SoC specific support
30aa74ff6849c616c65ef1976896f5658762aa3e dt-bindings: watchdog: renesas-wdt: Document r8a7744 support
1943b35a6ada35785d81e212cb50fb334c38b780 ARM: dts: r8a7744: Add RWDT node
77f66e9ba1ab4b6dd824d92e155ff1098d931bb2 ARM: dts: iwg20d-q7-common: Move cmt/rwdt node out of RZ/G1M SOM
7fddde5bdccd268e4a01d197b84085ebd8d2ad21 dt-bindings: watchdog: renesas-wdt: Document r8a77470 support
1174c4a5a463933b1ad1e8ea9c62a829a968239d ARM: dts: r8a77470: Add watchdog support to SoC dtsi
e447a0b043811b4e9318adf690632159d7b68c90 ARM: dts: iwg23s-sbc: Enable watchdog support
8f209df97bac4b63cebe8754b8bcf85340eeda9e dt-bindings: timer: renesas, cmt: Document r8a77470 CMT support
afca64b98040b3a859963fd3bfade7fb408f566f ARM: dts: r8a77470: Add CMT SoC specific support
f4d6c7535229574351574abaa1cd181ea895da4c ARM: dts: iwg23s-sbc: Enable cmt0
89a838cca0dff12e493bf29f6133a240ea91e6ed mmc: tmio-mmc: add support for 32bit data port
00a7177d654a6639087b365ab625ba37d8a38744 mmc: sh_mobile_sdhi: add ocr_mask option
639d32eb05b34d15561d4f77d4780a4c0a899139 mmc: tmio: enhance illegal sequence handling
a74ffc8668070d60c96846090c488835d71cfef0 mmc: tmio: document mandatory and optional callbacks
764e755625aeced5848e11c9eb427f5a37ab4a95 mmc: tmio: Add hw reset support
82ee8547855d77ed4f426a4b82160aa8755fbffd mmc: core: Add helper to see if a host can be retuned
8b206bfe3f43d593794a0fad67e9f0863e8ca51a mmc: tmio: Add tuning support
e005b062b21a900b24ce5268e02c86454d09e694 mmc: sh_mobile_sdhi: Add tuning support
a114f7e917800207ae71eddbcdbfe656970fa2d2 mmc: tmio: fix wrong bitmask for SDIO irqs
b8659e1cb4d4862e66273a3133fb73ef241968d3 mmc: tmio: remove SDIO from TODO list
d033ac9465fb0b43ce83f57f5bacaa6917ce20a1 mmc: tmio: use SDIO master interrupt bit only when allowed
1d5b7685785eb5dc50d8c7bb48baaee5e7d63bfd mmc: sh_mobile_sdhi: simplify accessing DT data
1d371f37dbfbc7253b48074e9a82e69a85cc5c27 mmc: sh_mobile_sdhi: improve prerequisite for hw_reset
b13e3baebae17009f0c5448f29f28538ab5669ef mmc: sh_mobile_sdhi: remove superfluous check in hw_reset
7eb4378889b427cc0734572eda5820c06cb897f0 mmc: sh_mobile_sdhi: improve prerequisites for tuning
1c64a9ef00f728da7dfbe82781d25e7e72d7c238 mmc: sh_mobile_sdhi: remove superfluous check in SCC error check
48549feb7260081dbf57c02168abf5466cfe88a3 mmc: sh_mobile_sdhi: remove superfluous check in init_tuning
5b6bab1bd97735130a83e2e4d6ed335273944889 mmc: sh_mobile_sdhi: enable HS200
84c9496f76d25158c274f7098996f24fd2e121df mmc: host: tmio: drop superfluous exit path
a41bfc8350f4e01fe48716989d05a8aa51069fd1 mmc: tmio: Remove redundant check of mmc->slot.cd_irq
536d9850cce8ffb1dbbc82b76ed95649e9e1c572 mmc: host: tmio: disable clocks when unbinding
4fe63d6ab47b33c07a4da0387e944191ce615447 mmc: host: tmio: refactor calls to sdio irq
85022bcf9d4365dd183ccce9b1ed7f18d287c8bf mmc: host: tmio: SDIO_STATUS_QUIRK is rather SDIO_STATUS_SETBITS
f02419f2dc02a9e09f51217907fc4197da8bcaf4 mmc: tmio: discard obsolete SDIO irqs before enabling irqs
a0e649e2213450de8735bf572b89475a001140d2 mmc: tmio: ensure end of DMA and SD access are in sync
be026ea2a40386499e70e7b914c209237760bc3c mmc: host: tmio: use defines for CTL_STOP_INTERNAL_ACTION values
734802ed10d83f3596a7f9fa7e1bd7ce30e57c5c mmc: host: tmio: don't BUG on unsupported stop commands
34e7543b6fd5b6367984608dc3dcb3a91f7d285d mmc: host: tmio: fill in response from auto cmd12
f34114d495c48ba23490a22e94e2aef7c1edfada mmc: tmio: always get number of taps
f83f718861a7caf376d3cf6c53528670d9d2bb24 mmc: tmio: drop filenames from comment at top of source
fb146bd1a5cc98b35f76b9701be38c00ed86a91b mmc: renesas-sdhi, tmio: make dma more modular
535d6dea41eccb8f3ef65f8e2e3c827a9742bc73 gitlab-ci: Use external linux-cip-pipelines repository to define CI
b92e76c74ff011715d1109b814e7fa531a6d640b dt-bindings: mmc: renesas_sdhi: Add r8a7744 support
aece42097904a8b7767c92debf0bafe2871c35b4 mmc: renesas_sdhi: Add r8a7744 support
4684e73e0af3666c8b72dc21df5eca8c2adee643 ARM: dts: r8a7744: Add SDHI nodes
126f9eef1c62f7b0b29331abaa96610a9eed85cb dt-bindings: mmc: sh_mmcif: Document r8a7744 DT bindings
0961ced17399db15ac63bc005e524424f92ec75a ARM: dts: r8a7744: Add MMC node
aae844b0278343d4354b9e39112380be8b599043 ARM: dts: r8a7744-iwg20m: Add eMMC support
6f67cef202a9f7b8066e7943a47011870a857d33 ARM: dts: r8a7744-iwg20m: Enable SDHI0 controller
027d45d5a8dd3ef96c646254a7bcbfc43231a71a dt-bindings: PCI: rcar: Add device tree support for r8a7744
5648a63a640b26dee7e55a19551ac0231c04e888 ARM: dts: r8a7744: USB 2.0 host support
8b4901d6326d69838b96a1b4a658598b75fad80d ARM: dts: r8a7744: Add USB-DMAC and HSUSB device nodes
5d87eaee455f603206235d5917697635e201322c mmc: sdhi: Add EXT_ACC register busy check
5c645524b73d01d94f930c05063f43ac92145ada mmc: sh_mobile_sdhi: don't use array for DT configs
69e608958b7b712cac65deb410900744071ea311 mmc: sh_mobile_sdhi: simplify code for voltage switching
d3c9070c00bcc0b5d5f17d2796efb919afe4d6c9 mmc: sh_mobile_sdhi: enable SDIO IRQs for RCar Gen3
d788a32f2ebc31ef95f406d90ecb6e4bcbf6bd99 mmc: tmio: always unmap DMA before waiting for interrupt
db48b86f0f42af631df53cfcabd139c6ac32cb96 mmc: tmio: rename tmio_mmc_{pio => core}.c
64f963ae91798022d02cccba7f09efd67c20bb6c mmc: renesas-sdhi: rename tmio_mmc_dma.c => renesas_sdhi_sys_dmac.c
454180fb5f6c55e9f13691649298d7349d3e6bd4 mmc: renesas-sdhi: rename sh_mobile_sdhi.c => renesas_sdhi_core.c
84409c7c3744db4bd968dcc1247bdea21a6386c5 mmc: renesas-sdhi: make renesas_sdhi_sys_dmac main module file
d9d39f43a91ae02ce61a1a516ed342264a6ea1de mmc: renesas-sdhi: improve checkpatch cleanness
0ebe5a37ebbb24bd5a07fc5d2faba9edfba7933a mmc: tmio, renesas-sdhi: add max_{segs, blk_count} to tmio_mmc_data
062317d81bae7e4577e95c1166a3b7c46864996a mmc: tmio, renesas-sdhi: add dataend to DMA ops
3127b3f7e6f2d52b89d7b8a77283b4edde7f3e44 mmc: renesas-sdhi: add support for R-Car Gen3 SDHI DMAC
3a3ab86249829263636389cc8f7ab518a61b23c3 mmc: renesas_sdhi: consolidate DMAC CONFIG options
156bb42a756b6ccc9201f17c098df57974955bd9 dt-bindings: mmc: renesas_sdhi: add R-Car Gen[123] fallback compatibility strings
bb864c095a2cdb89679650e569e1bd46e4f3985c mmc: renesas_sdhi: implement R-Car Gen[123] fallback compatibility strings
6e7166c6a49cbc586e1821491fdbdf72b8510458 mmc: renesas_sdhi: Add r8a77470 SDHI1 support
374c9b8d16a088e6e2dfc54033566a27ba7b2823 ARM: dts: r8a77470: Add SDHI2 support
5e97116f38ece36fc6c419dfd1a539945690ece4 ARM: dts: r8a77470: Add SDHI0 support
556efd509cbafce682436fc416e3b2fbef88f2d0 ARM: dts: r8a77470: Add SDHI1 support
21055e4ea112cb7ca37c2b1f9b3eec26b5a6222d ARM: dts: iwg23s-sbc: Add uSD and eMMC support
3ab71b6ab384d63e2dea3bf5f4dfdb1bc34e6711 dt-bindings: mmc: renesas_sdhi: Add r8a77470 support
e2c6c95c2d14e953f85d9cab23b4ad2b86923e9e gpiolib: Fix bad of_node pointer
e6ab695748f2e89f9a09667d19100c611159afca dt-bindings: can: rcar_can: Add r8a7744 support
d9d94e404524cbe6e843541182e4468228c0bd37 ARM: dts: r8a7744: Add CAN support
00a4f9ce9d12d13759420f8e50a5c7bdbe29fb11 dt-bindings: irqchip: renesas-irqc: Document r8a7744 support
00518c65635defcc3a87e32bf49ce26255b43d09 ARM: dts: r8a7744: Add IRQC support
bcaf9a8ee91bdef7b92ad5f63af645c97b362457 thermal: trip_point_temp_store() calls thermal_zone_device_update()
9fa7a7dd6a8079180cc25d9a28d32224b1ab3def dt-bindings: thermal: rcar: Add device tree support for r8a7744
9faaecf68613538fbb839e8d732dfa911986ea4e ARM: dts: r8a7744: Add thermal device to DT
20cb17fb33c2859fc0588e072b67456a87127bee media: dt-bindings: media: rcar_vin: add device tree support for r8a7744
bdee3d67a6d527c9dcd9919876bd364e0bdad024 ARM: dts: r8a7744: add VIN dt support
6883c38800843befed43e12321c11c01669a701a ASoC: rsnd: Add r8a7744 support
60ca08915af5f9b765a84ddeb43b12ea45ea2f9b ARM: dts: r8a7744: Add audio support
579af3eccefda3ed0c3c8a06aa3d04fb265316d0 ARM: dts: r8a7744-iwg20d-q7-dbcm-ca: Add device tree for camera DB
54a0b318ea4c9d6cfe7f9770db5f924bf4401004 CIP: Bump version suffix to -cip40 after merge from stable
66210b7cfc72570795249cf775736af3a09ccdcb dt-bindings: display: renesas: du: Document the r8a7744 bindings
545bfe5525bbf017a1a9acba2bf556421ca7b212 drm: rcar-du: Add R8A7744 support
34f2675b2e011ab5599f85ea3d25eed97613d08d ARM: dts: r8a7744: Add DU support
cfad874c47c58e7ae16b30d172df17235f08b793 CIP: Bump version suffix to -cip41 after merge from stable
3500644822e0cc024ff7ea07f1a2e8213a40f78f ARM: dts: r8a7744: Add VSP support
76614dade7765707ab9baa798e09fd8059a79ac4 ARM: dts: r8a7744: Add PWM SoC support
72f2dd02f6454812c0c675da162678ea019e2f44 ARM: dts: r8a7744: Add TPU support
bd20c3784b2a3688e926386a46dec38b2f7a6227 ARM: dts: r8a7744: Add QSPI support
2c829575c20950276347210695cbbe2e92b71db9 ARM: dts: r8a7744: Add MSIOF[012] support
b132cb9772e52863f8296530c75f386903a896d5 ARM: dts: r8a7744-iwg20m: Add SPI NOR support
77d7c628e23ddd0a6ba0763b081dfa910d4db992 usb: host: xhci-plat: Add r8a7744 support
ebdf2f225d20a0cf61473a1631e63f3dc80c5115 dt-bindings: usb-xhci: Document r8a7744 support
669ebda2dd0abb9733bb93c22f233282f4696967 ARM: dts: r8a7744: Add xhci support
47537b1eee8cb60f792a14fd7cb4080e59e706cd ARM: dts: r8a7744: Add PCIe Controller device node
195e27b869d34a5e0801a105c6d9bdaeac375c07 CIP: Bump version suffix to -cip42 after merge from stable
254d2cdb6820cde5e444b47aa48bdc419be21641 CIP: Bump version suffix to -cip43 after merge from stable
a380c03f1d912c2d24a7bfd464fc4b8c647ffb69 CIP: Bump version suffix to -cip44 after merge from stable
e2e59d2cff26892994bf8360f273808c2d369195 CIP: Bump version suffix to -cip45 after merge from stable
e121930f32f8db8bee558ed38ea7fcd3ba92b058 ARM: dts: iwg20d-q7-common: Add LCD support
041221b645145443fa18db116f3b587b54c008d6 ARM: DTS: am33xx: Use the new DT bindings for the eDMA3
85cf0480c78ef82d13c0821c877f67c4f0e8ef8d ARM: dts: am335x: add support for Moxa UC-8100-ME-T open platform
71930d5d2d9581bb092e18ecbd6b32870ca1f0f0 ARM: dts: am33xx: Added macros for numeric pinmux addresses
b430a15826393df7da44bbb65d90733b52c052c9 ARM: dts: am33xx: Added AM33XX_PADCONF macro
3a72caea7a28de91cbf1bee20b444fcf5b2c483c ARM: dts: am335x: moxa-uc-8100-me-t: Replaced register offsets with defines
792ed3dd9624b25026a75a8eebaea9f6edac9f66 PM / OPP: Add debugfs support
6a8806eebd8cec046cf0d8346323c179aa332429 PM / OPP: Add "opp-supported-hw" binding
5480541a151d649a109b2b0f311952231d0cf1a8 PM / OPP: Add {opp-microvolt|opp-microamp}-<name> binding
f4a4514605793ee637347ea0c6df6c63e63fc07e PM / OPP: Remove 'operating-points-names' binding
b7f0ebddc6476187f19d53fc5df5028dcc71e9e2 PM / OPP: Rename OPP nodes as opp@<opp-hz>
3fdd64fc6ed0606d8ab9a6e6b27024ace64ed82b PM / OPP: Add missing doc comments
93838310c2065a8e1e44628638c25792b993a0fc PM / OPP: Parse 'opp-supported-hw' binding
e3f22aaa956c5ca449157e7b71d791105f931b30 PM / OPP: Parse 'opp-<prop>-<name>' bindings
002a4e80def511f2e8f1654ce06a950322b84f3b PM / OPP: Set cpu_dev->id in cpumask first
28719265be29bcfe5b1c533efdcd59c2e99362d7 PM / OPP: Use snprintf() instead of sprintf()
66a9d2b2ab53c97da6dd78735a12d94dd7e1721c devicetree: bindings: Add optional dynamic-power-coefficient property
54c970044dd3577724ea68734bafc012e9c88a92 cpufreq-dt: Supply power coefficient when registering cooling devices
2a6a3493efd10c1b49b16e6633faa1cbbf7cf4a6 cpufreq-dt: fix handling regulator_get_voltage() result
5b0f55fddd44ec1f2b9209b4a13a08d315e52e0a cpufreq: cpufreq-dt: avoid uninitialized variable warnings:
089b52004b32483e98968505cea710173967fb69 CIP: Bump version suffix to -cip46 after merge from stable
ad46ebc2adae157faf5ce48eeb049571d1cff552 CIP: Bump version suffix to -cip47 after merge from stable
f3c88f2f910fe559ced7842af3a6a47c8a3e2cee serial: sh-sci: Make sure status register SCxSR is read in correct sequence
5c6baaeb3c97796f70839878342da2b49f507043 drm: Add an encoder and connector type enum for DPI.
abb53c455517e4a90aa3b5572476a0ced9d12755 of: add node name compare helper functions
3bf307cad993ed7e1f18b657af0e58b7ea76a46d dt-bindings: display: Add bindings for EDT panel
d3fec3f8cb5c43da1e16b893f4e7bf791463de07 drm/panel: simple: Add EDT panel support
138ed8638ce631dd9cf4129be4c75a0d416adefe drm: rcar-du: Support panels connected directly to the DPAD outputs
6ad14e2d89e413ead550453867edfdd5034311c0 drm: rcar-du: Use the DRM panel API
437ac5c39969e5feb65b3d5abdbc265fdbe940c1 ARM: shmobile: defconfig: Enable frame buffer console for armadillo800eva
6153e4b772763311e7448987f1cdae4ad755654a ARM: shmobile: defconfig: Enable support for panels from EDT
e205169b459c561ec5679e88e413b4caf333e03e ARM: dts: iwg22d-sodimm: Enable LCD panel
8410ca54a0737d22b7713a270d42d6c7d6ac9dcb ARM: dts: iwg22d-sodimm: Enable touchscreen
0213638a1c441d80ddded9dc9d1ef74f3ed75e52 CIP: Bump version suffix to -cip48 after merge from stable
687a35edf0d9bbb40845b509fd913390d731d578 ARM: shmobile: Document RZ/G1H SoC DT binding
d20b53a7ff8949c959b94a3e4abebe454a6e745e dt-bindings: reset: rcar-rst: Document r8a7742 reset module
ce6e92f4eaa3f94b9d0b778d75863835a66ae8ae soc: renesas: rcar-rst: Add support for RZ/G1H
c232470105ab7cfc473f14257a6bc3ebf01597eb ARM: shmobile: r8a7742: Add clock index macros for DT sources
8305caa2788be59a39168ddc84199e489cfe69bc clk: shmobile: Document r8a7742 CPG clock support
dd89f5c5a6b074070d5154761856e51c9f1d1489 clk: shmobile: Document r8a7742 MSTP clock support
9d57990b5de99cb21049f9f8df18ed1b13b0b72f clk: shmobile: Document r8a7742 CPG DIV6 clock support
b603211a3290eff91ec9c90066b3b77150cb0a47 clk: shmobile: Compile clk-rcar-gen2.c when using the r8a7742
aff0e5cb289238a50776ff1dd3f4f4c73ec3effd ARM: shmobile: r8a7742: Basic SoC support
69dee4dc3a3c92333ba43cdefe66e707d70826ff soc: renesas: Add Renesas R8A7742 config option
3598cb53c38930737d7f01ea4297bfdb92ceabf0 ARM: debug-ll: Add support for r8a7742
98d37f6b7da54c6ce01c11948a461d918027370f ARM: shmobile: defconfig: Enable r8a7742 SoC
f9c9b8cc10f1367f1a00c3fc8d6b2a521c850a85 ARM: multi_v7_defconfig: Enable r8a7742 SoC
a2f56a41f1b05730470677418a77729667e4071b dt-bindings: serial: renesas,scifa: Document r8a7742 bindings
512cdbba19ae6333724d7c19c8d42a43e56e3f11 dt-bindings: serial: renesas,scif: Document r8a7742 bindings
1181c8544fb6b0fa2e7f19b2770641f402438710 dt-bindings: serial: renesas,scifb: Document r8a7742 bindings
9a120a92ef58a3a33c07796f70193fd2602d3b63 dt-bindings: serial: renesas,hscif: Document r8a7742 bindings
8517957afce9eee0f2095d2f9fba568e51ce9fd2 dt-bindings: mmc: renesas,mmcif: Document r8a7742 DT bindings
70b52df6f8b7fdb600d6db9e75a394f6d13e4621 dt-bindings: pinctrl: sh-pfc: Document r8a7742 PFC support
16af97c9b84659e1a9a0b4aa69180a3b2bbd4327 pinctrl: sh-pfc: r8a7790: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
7c686ac0465f446bf5dda1df50071a963a4ae89e pinctrl: sh-pfc: r8a7790: Add SCIF_CLK support
94f38974b929fa4a779e0ce5e0f4029c586d9861 pinctrl: sh-pfc: r8a7790: Add missing TX_ER pin to avb_mii group
6abebc76e6a2405289be1a4194ea2a2ec6494d8e pinctrl: sh-pfc: r8a7790: Add r8a7742 PFC support
aad14745a540097ed52cbdee742b4cc70cf0b13f ARM: dts: r8a7742: Initial SoC device tree
3534f7c654a464c0a1d200a5d7ddc27787adb623 dt-bindings: gpio: renesas, rcar-gpio: Add r8a7742 (RZ/G1H) support
a093799743e2d9c29231dc528e50d896bb96ff29 ARM: dts: r8a7742: Add GPIO nodes
ebe026fd9352c139f486d535b98492d52fb5f1ea dt-bindings: arm: renesas: Document iW-RainboW-G21M-Qseven-RZG1H SoM
6036e0b19ee75f5eacdb665051dbcf9d6766de3f ARM: dts: r8a7742-iwg21m: Add iWave RZ/G1H Qseven SOM
a9cc982d86192bf8cd2f064cfb34c781a4fee2f0 dt-bindings: arm: renesas: Document iW-RainboW-G21D-Qseven-RZG1H board
28aa7f1562f5ab58e8bee1195ca7b8ce9689c7d3 ARM: dts: r8a7742-iwg21d-q7: Add iWave G21D-Q7 board based on RZ/G1H
51aecd38e76ad6ef0b9ae21e2d8661d81d4f1cf9 dt-bindings: irqchip: renesas-irqc: Document r8a7742 bindings
98fe071157354067afc1679ee6f12baa18723c9b ARM: dts: r8a7742: Add IRQC support
3fb615ba1241cc838e91395046e617eb0bcd6e17 dt-bindings: i2c: renesas, i2c: Document r8a7742 support
d5e69d5c9219159abf2dac94c4ca45edd9eba66f dt-bindings: i2c: renesas, iic: Document r8a7742 support
4b7ab1908620ceb6604cefe691f51fb42ad26ce9 ARM: dts: r8a7742: Add I2C and IIC support
b6b21a10a9242cb8b2386b5198b3d48bc11def8c dt-bindings: net: renesas, ravb: Add support for r8a7742 SoC
b0dae0b29ab4a12f119486d9e31e8c54c57616b4 ARM: dts: r8a7742: Add Ethernet AVB support
2982b7717dcd683978f19d48454ca8a374c4254e ARM: dts: r8a7742-iwg21d-q7: Enable Ethernet AVB
b5dfe801376d2d785ebb4f74fe81e7debda0f7a2 dt-bindings: power: renesas,apmu: Document r8a7742 support
2c02ef94e1d56958179692a2211a7463eb4613b4 ARM: dts: r8a7742: Add APMU nodes
1c099b220cda6ce1f3052391a531fe784b316634 dt-bindings: mmc: renesas,sdhi: Document r8a7742 support
5a75ff828e73514cdfae7060f1fc5aee4c845f19 ARM: dts: r8a7742: Add SDHI nodes
5bcfb6776d5ab6b7b78b016132968590e7448006 ARM: dts: r8a7742: Add MMC0 node
5eacea803c107e144c9dd99e159b74f1d61ba0e4 ARM: dts: r8a7742-iwg21d-q7: Enable SDHI2 controller
2b29720d8f7c884b2a24168004781079bf842d41 ARM: dts: renesas: Fix SD Card/eMMC interface device node names
1f6472e34d3251e6640bfb2dc3de6bea1ba827a9 dt-bindings: watchdog: renesas,wdt: Document r8a7742 support
2c6a4870af7d4112f14f5e07109fb8c31346e226 ARM: dts: r8a7742: Add RWDT node
2f13060bf381b4cbf92a59740a8151d837edb831 ARM: dts: r8a7742-iwg21d-q7: Add RWDT support
726e0401b9687ed66c7d3675d92dbfdf4b78b640 dt-bindings: thermal: rcar-thermal: Add device tree support for r8a7742
1ded24724544c730e1188a009d798047d6a05f6f ARM: dts: r8a7742: Add thermal device to DT
f88bf622e6eea042f122e706edabd3ede72044f5 ARM: dts: r8a7742: Add CMT SoC specific support
19ded1428f4b83fe1b92ff4d9fc41a30c0990753 spi: renesas,sh-msiof: Add r8a7742 support
2759c2d1b8f12c62fa09e89ec35e84d7d539d4fa ARM: dts: r8a7742: Add MSIOF[0123] support
34fdc3cf63204ff24c3de0336b5c3434b39b93af ARM: dts: r8a7742-iwg21d-q7: Enable cmt0
b4550a25875fe10e7d555e5acd7216e7597b5a2d of: Add missing exports of node name compare functions
1e662a3d97ddbeb551499ab7b1d6441a6c07ff25 gpio: rcar: Avoid NULL pointer access in gpio_rcar_set_multiple()
895014589db8e8fd334567db200603e203c43310 dt-bindings: net: renesas,ether: Document R8A7742 SoC
56f7c8268e8819876d44f2f89350f72f5fe1f57c sh_eth: Add compatible string for R8A7742 SoC
3117b79d246ad5f06793384ad6b7043f6ab987fc ARM: dts: r8a7742: Add Ether support
1b034ef088bec63e427cb6c59ba78dfa36e5bfb0 ARM: dts: r8a7742: Drop undocumented compatible string from scifa2 node
482e07df485a543796403825045a2094b9b70ef5 ARM: dts: r8a7742: Add [H]SCIF{A|B} support
bd3dbc9b172c2222eef013c0a343ac97e36c35da ARM: dts: r8a7742-iwg21d-q7-dbcm-ca: Add device tree for camera DB
8c06b8de47b3ce1ca0a3465c8d47f15dbf55c898 PM / OPP: Parse clock-latency and voltage-tolerance for v1 bindings
dee0c89c37efbe4be5a9a5c3a5e9aeb75fb27468 PM / OPP: Expose _of_get_opp_desc_node as dev_pm_opp API
26ad14d4d0196c523de2e81cb52a1280c70305e4 Documentation: dt: add bindings for ti-cpufreq
b296cb747618ee2754ba3c762cfb4c14c975d286 cpufreq: ti: Add cpufreq driver to determine available OPPs at runtime
8d83c6bb684d7f1e1b98db045b5e9e082ac0c253 cpufreq: ti: Fix 'of_node_put' being called twice in error handling path
7ed17fe33c995c7b1152d13cf488fb65b7936e38 cpufreq: ti-cpufreq: kfree opp_data when failure
39f55d1fd76b8402142ecd28204f2e123e6a1c35 cpufreq: ti-cpufreq: add missing of_node_put()
e37f0e4df5bd0106cbfe7c5b3314c5a4fb9461ee cpufreq: ti-cpufreq: Fix an incorrect error return value
90ce5d8f97a66ca276a5d895ad6fcf0775d25011 cpufreq: dt: Don't use generic platdev driver for ti-cpufreq platforms
f69e43f279eed555e18efc4de0a66b993765d44f ARM: omap2plus_defconfig: Enable support for ti-cpufreq
ed838a569f3c6122decc892633bb15ff1e47c3e9 ARM: dts: am33xx: Add updated operating-points-v2 table for cpu
51d7ad471bbc634d64d1b9c39a5f70e89ac9e699 CIP: Bump version suffix to -cip49 after merge from stable
d91e8328c59df59e3b08eac861753f0e1af84ebe dt-bindings: ASoC: renesas,rsnd: Add r8a7742 support
129ecfe7de53887f71ba19bb82b51bdc124bb411 ARM: dts: r8a7742: Add audio support
528c0d300b5d576c28da81f0943411bade370491 ARM: dts: r8a7742-iwg21d-q7: Enable SGTL5000 audio codec
3e5809cdc6efc5462e7f6640b91b6d1cccf87ce0 ARM: dts: r8a7742-iwg21d-q7: Sound DMA support via DVC on DTS
c699d80c97794425e1cb8e91ce9ee182382f5c2e CIP: Bump version suffix to -cip50 after merge from stable with ravb fix
1de3f67469c1f9e00e7a662d90f2e31a9720a0d0 dt-bindings: PCI: pci-rcar-gen2: Add device tree support for r8a7742
b6e5d95d49bb44e509c7294271e312cfdda292da ARM: dts: r8a7742: Add PCIe Controller device node
ba3c3582c82fdb43b87e0aeb328350e7caedc61e ARM: dts: r8a7742-iwg21d-q7: Enable PCIe Controller
ba15bf71f01cc6740386f4f8e37cce77877f5ca3 ata: sata_rcar: add gen[23] fallback compatibility strings
e435ddde7d563e38579b5c1ff88934fd24d2f15e ata: sata_rcar: Fix DMA boundary mask
c1941300a0d7c76f09c9df624cf1ef19ff1e2393 dt-bindings: ata: renesas,rcar-sata: Add r8a7742 support
6bd0f2aef2395d5c58a68d7f227bec6d5d0655e0 ARM: dts: r8a7742: Add SATA nodes
3d76ad816960eeb9a6572fc5db7b0a12909f6966 ARM: dts: r8a7742: Add VSP support
f7c7096f1b04b2c854b1c7245a7032364dbbecf8 ARM: dts: r8a7742-iwg21m: Sort the nodes alphabetically
e19ee35cf7ad88cd57f499a7532373bf9baa11f0 ARM: dts: r8a7742-iwg21m: Add RTC support
d27480903ee56d65819162fbdb7a33eba425655b spi: renesas,rspi: Add r8a7742 to the compatible list
775f64f7a5cba1c0bfd515cac51278ff489b92a5 ARM: dts: r8a7742: Add QSPI support
508514333926b5cce0d84098176c72f5d1853f63 ARM: dts: r8a7742-iwg21m: Add SPI NOR support
034743561494af0525cec4a836762baa494f10a6 spi: sh-msiof: Avoid writing to registers from spi_master.setup()
04496369abbba5c83d161b7c1446cfb086170fd8 spi: sh-msiof: Implement cs-gpios configuration
ca3ce185d9ac626023033cf6fdb72061eb87002e ARM: dts: r8a7742-iwg21d-q7: Add SPI NOR support
822cda497697ef6010812d4efec3370676234be6 pinctrl: sh-pfc: r8a7790: Add CAN pins, groups and functions
c2143510ea146fdd75bf2fe37c270d8b3f132ce0 dt-bindings: can: rcar_can: Add r8a7742 support
3b10d3afba195f24b149473bda83eb00723f9fb3 ARM: dts: r8a7742: Add CAN support
f8d21971c8cc139f39ffaaf77e17e6bf452f6b37 ARM: dts: r8a7742-iwg21d-q7: Add can1 support to carrier board
cd4c1f1e4da220755274b1321cdcb9f7581b7958 ARM: dts: r8a7742-iwg21d-q7-dbcm-ca: Add can0 support to camera DB
4696803c7e0973c18ff2a71f3249b4e586f55592 ARM: dts: r8a7742: Add IPMMU DT nodes
41e80f704d7e28c086d5109044ac7266d575c060 CIP: Bump version suffix to -cip51 after merge from stable
4e3735effa6ecf23a302f009b3ed3e5ea61b4654 dt-bindings: phy: rcar-gen2: Add r8a7742 support
e087482274ceaa933d4380d6958f1fa21af234d3 ARM: dts: r8a7742: Add USB 2.0 host support
4626ddac43315d33cba593089c082f1ced295630 dt-bindings: usb: renesas,usbhs: Add support for r8a7742
d69e9c4ffa0ddfecdfaaa0a8747c9d870eda8082 ARM: dts: r8a7742: Add USB-DMAC and HSUSB device nodes
be323d85c5657fe66234277254433e7bbc7bf9ff dt-bindings: usb: usb-xhci: Document r8a7742 support
fe05b6ac0c7f722352093a0ed6611abd837b5918 usb: host: xhci-plat: Add r8a7742 support
6243cde9999f86790a6e965913d5cfe7487877b1 ARM: dts: r8a7742: Add XHCI support
d04d4f3ce525d8e380a0f45dea68e9a21dac09e8 pinctrl: sh-pfc: r8a7790: Add USB1 PWEN pin and group
b1b7cc159c5af5126a63963ab17c507cd6ab8ee1 ARM: dts: r8a7742-iwg21d-q7: Enable HSUSB, USB2.0 and xHCI
fe9177760511d3b4c12a5343d72a223ffbef8e65 dt-bindings: PCI: rcar: Add device tree support for r8a7742
0b6acce51ea2b2e5491d2c919bc165bf9df02b48 base: soc: Early register bus when needed
05900af1dd03376ff7a5cc283c6b86edea5f7a34 dt-bindings: arm: renesas: Convert 'renesas,prr' to json-schema
c9586ae2827661e9cc8f6e917adb5656ebd86b65 soc: renesas: Identify SoC and register with the SoC bus
055ad17071cc7747b3b08a91b6b385615df2bf21 ARM: dts: r8a7743: Add device node for PRR
06d259a940ddb21bd1c09529920db520147e0476 ARM: dts: r8a7745: Add device node for PRR
6e9e207951b71690171b15ac9e723dda2af1e38b soc: renesas: Identify RZ/G1N
e89874e052cc2618b98dfaa4e09bd5f93ab8903b ARM: dts: r8a7744: Add device node for PRR
b3fd858131e4ebb6e59668c0dd5ac031b12514c1 soc: renesas: Identify RZ/G1H
77bd877d93fc5904ac632776d5b98275bea34586 ARM: dts: r8a7742: Add device node for PRR
2cdc25c22209fd0fc4cf1aebe4d08b1b4d4cf250 soc: renesas: Identify RZ/G1C
c575d40423bc8776e7e1323c47c6801965a57ff7 ARM: dts: r8a77470: Add device node for PRR
346a3d5c06e54a9fb4ea8578285696fd28e200f7 CIP: Bump version suffix to -cip52 after merge from stable
63a7b7e963c042ed5ecc7525d70c759adbe0e0fc CIP: Bump version suffix to -cip53 after merge from stable
698b980ccbd011a387089d40b8bd5500faa905ad pinctrl: renesas: r8a7790: Optimize pinctrl image size for R8A7742
7da725adbd0fc94377884eef2ce664b1da53030e display: renesas,du: Document the r8a7742 bindings
9f7b5174d824b757af923d0b72ba0e998f5d2584 drm: rcar-du: Add r8a7742 support
cfd89d186b7ac9d14cd1fbbbeb60bba1bd05a8ca ARM: dts: r8a7742: Add DU support
0cae7f22422cf345b0791d91a682a918171cd44d dt-bindings: pwm: renesas,tpu-pwm: Document r8a7742 support
82e45f3aaa67165cbf52081ff54010f086b74772 ARM: dts: r8a7742: Add TPU support
fcdf5eb9aec506e6417f9974d4989ebd90e16bb3 dt-bindings: pwm: renesas,pwm-rcar: Add r8a7742 support
6c690b685ce37a8b6193052db8bdd6bdddad64b3 ARM: dts: r8a7742: Add PWM SoC support
edb99898b4471905020fc54349b13228f7c65e0a ARM: dts: r8a7742-iwg21d-q7: Add LCD support
72d9f3e6aed256a563f24b75854684c61f625015 CIP: Bump version suffix to -cip54 after merge from stable
03fed1adee3ee87bbefb4a77e12354d709f78a32 CIP: Bump version suffix to -cip55 after merge from stable
0507ac29b171a57603d7e7c0523ee422ae3eda57 CIP: Bump version suffix to -cip56 after merge from stable
df42f1faea50a09ed2079bab9d2784e2486cbac0 CIP: Bump version suffix to -cip57 after merge from stable
24afefa78d8a9ffdb88ae41b0bf6dae3e05ef266 CIP: Bump version suffix to -cip58 after merge from stable
03c57faa00e83df61c34bed8b665c7601fdfe36f CIP: Bump version suffix to -cip59 after merge from stable
624c768334e583b6a13ecf27f7e15e42e766423e CIP: Bump version suffix to -cip60 after merge from stable
0af7805c6a802af707da4981126ade2a943b4a78 CIP: Bump version suffix to -cip61 after merge from stable
c3215ab666f1ed066716e426ac888955bd24d140 CIP: Bump version suffix to -cip62 after merge from stable
d8fd6698eeceb7ed32a38fe0817c848629c918e3 CIP: Bump version suffix to -cip63 after merge from stable
3f1e97b90b43db764e6309b98ab9c96256a55c37 CIP: Bump version suffix to -cip64 after merge from stable
ab61d2ae06e34769b59cede98f29e16647f0d480 CIP: Bump version suffix to -cip65 after merge from stable
bd50ddcfd71aafb1df02f12763ae70d7d71e4ee5 CIP: Bump version suffix to -cip66 after merge from stable
66643afe4590a71398fe195270186796bfb96374 CIP: Bump version suffix to -cip67 after merge from stable
3ab53d9fad2af98fbe87b6353b5f99f747d0c376 CIP: Bump version suffix to -cip68 after merge from stable
aa740a6c8d148ce9ad0ba46395b2c8cfd1d7e6b9 CIP: Bump version suffix to -cip69 after merge from cip/linux-4.4.y-st tree
39a4c7e479ec20ac925bd3b060bac1aa8bf17818 CIP: Bump version suffix to -cip70 after merge from cip/linux-4.4.y-st tree
e5b75bbc2cfbe304788038cc303c508c6b6ea94e efi: capsule-loader: Fix use-after-free in efi_capsule_write
c58f3e14d6a501f429b9164df0aa189442bb8533 CIP: Bump version suffix to -cip71 after merge from cip/linux-4.4.y-st tree
1fbe2e85ee0a5f99f34fbdb08f075924c2c11bed extcon: adc-jack: Fix incompatible pointer type warning
3e03aa469f225e9f2e20a04e1c4fe38946667014 CIP: Bump version suffix to -cip72 after merge from cip/linux-4.4.y-st tree
e8cb0a4bd52c502fd9f7d91e5c6d1a8f3249a4d6 CIP: Bump version suffix to -cip73 after merge from cip/linux-4.4.y-st tree
a1e140978cbae879f8f69eb6d6704a1827d0960d CIP: Bump version suffix to -cip74 after merge from cip/linux-4.4.y-st tree
c2aa7c184b1ff9d8a2ebb5e6fca2bced36a201a6 CIP: Bump version suffix to -cip75 after merge from cip/linux-4.4.y-st tree
dd0030666e78d41bd6278b97e05ca4aad2043487 CIP: Bump version suffix to -cip76 after merge from cip/linux-4.4.y-st tree
046e6692d8199c1b0460b1ab9232f8baa1bfc253 CIP: Bump version suffix to -cip77 after merge from cip/linux-4.4.y-st tree
61acdd5e1982db1f921d0a0c8d3fe22d77c2f1d8 CIP: Bump version suffix to -cip78 after merge from cip/linux-4.4.y-st tree
bc7a8c5b464bd4c5606182f11e3ae118e8fe2043 CIP: Bump version suffix to -cip79 after merge from cip/linux-4.4.y-st tree
b156e5f01145cee9f5623a2aee39db41408981d9 CIP: Bump version suffix to -cip80 after merge from cip/linux-4.4.y-st tree
cd70d9996024ee24433d2db74a3428ad24689e25 CIP: Bump version suffix to -cip81 after merge from cip/linux-4.4.y-st tree
1d9ce2fd43443282535ef8406f1284e11a874484 CIP: Bump version suffix to -cip82 after merge from cip/linux-4.4.y-st tree
2d44eac5798e6dddc292e7257294046f74ac9db4 CIP: Bump version suffix to -cip83 after merge from cip/linux-4.4.y-st tree
4524c2ad006ac0fff8275c2788d9e134bbd7cb72 CIP: Bump version suffix to -cip84 after merge from cip/linux-4.4.y-st tree
2ff08780c0249b545fdba6b1b3855ef16a659a3d CIP: Bump version suffix to -cip85 after merge from cip/linux-4.4.y-st tree
5abacca0867780fb34d865ab2de3282d62f80863 CIP: Bump version suffix to -cip86 after merge from cip/linux-4.4.y-st tree
1aaa2191f9869e403e2c4dcb4974ef780116ac59 CIP: Bump version suffix to -cip87 after merge from cip/linux-4.4.y-st tree
d0fc9a1399e533159cfbe3f3d3d24b1c00b153fb CIP: Bump version suffix to -cip88 after merge from cip/linux-4.4.y-st tree
7a076a7b9e37fde435b92e2f3eabf71c77d562ae CIP: Bump version suffix to -cip89 after merge from cip/linux-4.4.y-st tree
2258708c7ba501fb49d793f31485964e4c4536ee CIP: Bump version suffix to -cip90 after merge from cip/linux-4.4.y-st tree
3f7c4bf5a133307ea4a7be7bab9c9cd928abbba1 CIP: Bump version suffix to -cip91 after merge from cip/linux-4.4.y-st tree
b1bd361c9f23d97d594e81d917caca14b54020d8 CIP: Bump version suffix to -cip92 after merge from cip/linux-4.4.y-st tree
1767fb5ce1d4ff0034639f3e5a0ce7666fc921d2 CIP: Bump version suffix to -cip93 after merge from cip/linux-4.4.y-st tree
ee4931173382347b5e10acd0ff8b5e51d32c8568 CIP: Bump version suffix to -cip94 after merge from cip/linux-4.4.y-st tree
1c41a2a6f27fffc5d87200c8e484d863b66a6795 CIP: Bump version suffix to -cip95 after merge from cip/linux-4.4.y-st tree
7e695dcc306ff110bc1cb5e2b31e07ae91d4850f CIP: Bump version suffix to -cip96 after merge from cip/linux-4.4.y-st tree
709e95895dbcf038af5508d7ae3bac95c2771f7d Mark this as 4.4.302-cip96-rt53 (rebase) release. It contains changes from 4.19-rt1.

--===============5566158406849726302==--
