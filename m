Content-Type: multipart/mixed; boundary="===============1070630131929769003=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Thu, 15 May 2025 12:13:24 -0000
Message-Id: <174731120440.3311014.14077558263786331443@gitolite.kernel.org>

--===============1070630131929769003==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: uli
changes:
  - ref: refs/heads/linux-4.4.y-cip-rebase
    old: 2f74703a03a7403bc42c8dbefca7df7875a4467d
    new: e9ebac5e489c362e20c65b7601d4ca42be418188
    log: revlist-2f74703a03a7-e9ebac5e489c.txt

--===============1070630131929769003==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f74703a03a7-e9ebac5e489c.txt

571cd115019f39b7088af7f2b332a1471456d628 USB: serial: option: add Telit Cinterion FE990B compositions
4299c74c0bcd98730543bee90e5c1b7d3c6d86c4 USB: serial: option: fix Telit Cinterion FE990A name
a4207717a900782baa52205b5f476194daca38c6 USB: serial: option: match on interface class for Telit FN990B
85bcb519c322bf6044d1f9d63b1e970087108a03 drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
b64b7a0794833344d38b8c0f66e6871b6a0943ed ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
2f4e36db5a877c23e9455165a451caed20262410 i2c: ali1535: Fix an error handling path in ali1535_probe()
78e0f750ba4ced9d483dec42690f46355d7b942f i2c: ali15x3: Fix an error handling path in ali15x3_probe()
4178236ab8a95de59f65d2b0cf15cb0ba077d85f i2c: sis630: Fix an error handling path in sis630_probe()
d0212992252bf940ef9953befe6c81f4c36ea849 Bluetooth: Fix error code in chan_alloc_skb_cb()
7a9f7ebe5d135ca7bddb041710a807207b0f1b6b net: atm: fix use after free in lec_send()
fccdf4e26bbc53095030bc2414fac227412d7dc2 net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
8f721605ff75d0b520f96eb9c5ddb5804f3967a3 mmc: atmel-mci: Add missing clk_disable_unprepare()
ecb41b94a4038a9ef4ba223b8dec4dfb3f333e6b drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
192840a31c021c8b844c7c40a116d6150063a317 ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
0cfcb8854ec5c2c25c7ec61ee062a61ce84ef707 atm: Fix NULL pointer dereference
b07936e9e89000a476518c8004aebb8c4b61ea85 ARM: 9350/1: fault: Implement copy_from_kernel_nofault_allowed()
12ad8bf74f8c2028252b113d318434b84d5aaa8d ARM: 9351/1: fault: Add "cut here" line for prefetch aborts
0a728e979609a43808cb6e1f47e32a79522e8d53 tty: serial: 8250: Add some more device IDs
7f57ba7628ed07163ae056415e043e9a09bebabf net: usb: qmi_wwan: add Telit Cinterion FN990B composition
0f9717869051ba31fe851d465cab9bbb02c65d50 net: usb: qmi_wwan: add Telit Cinterion FE990B composition
abca68f88b5155ad0b968728bac47876d16e2745 net: usb: usbnet: restore usb%d name exception for local mac addresses
c1e106fb8be280d9621838bb810d4bf61eadf5e4 x86/fpu: Avoid copying dynamic FP state from init_task in arch_dup_task_struct()
94a5667b04dde9a3113c2fe55019891f41510bc7 EDAC/ie31200: Fix the error path order of ie31200_init()
e29f5e21aa29f40d93dd265e41def3223a4411b0 thermal: int340x: Add NULL check for adev
5d4072bbba7db0748fab423805f4e71382c46614 lockdep: Don't disable interrupts on RT in disable_irq_nosync_lockdep.*()
0a2fa42416e17e2ca833c6f1633dce7db1e10611 fbdev: au1100fb: Move a variable assignment behind a null pointer check
72e4abc00971e8ab72d3e43ab937d635216c7cc7 mdacon: rework dependency list
ac1f36526068e63dc602cb42894c478ec0a273eb fbdev: sm501fb: Add some geometry checks.
243b537561e9286029d5c181d19111b13b7c1604 lib: 842: Improve error handling in sw842_compress()
3a7313c7198dbe14fca91996a0b8078939070e4e mfd: sm501: Switch to BIT() to mitigate integer overflows
7ca31a7d0746928348cfda7bd2edf86b7eb97222 isofs: fix KMSAN uninit-value bug in do_isofs_readdir()
ebddd80da0b6b348ac13689d5051162fb3d76746 ocfs2: validate l_tree_depth to avoid out-of-bounds access
4c30d6edf2b78e16102944fed39f78d02193cf6f perf python: Fixup description of sample.id event member
cee8168a5d9d414f923fc2f8a1d4c4dda22b182e perf python: Check if there is space to copy all the event
f81fc5440529f34c20343c5b170880329812b10a fs/procfs: fix the comment above proc_pid_wchan()
13fa057ca7eed228c449daa5b0f97b88a0455bc7 objtool, media: dib8000: Prevent divide-by-zero in dib8000_set_dds()
09ca219f4d9465839a5cb39dcaf1e3ee5938ab70 ring-buffer: Fix bytes_dropped calculation issue
92c97bb039b26feadcc6e4ce75de6cac94e0fe1c sched/smt: Always inline sched_smt_active()
955e1976ed70abc6f9659e67af1e829a30f7936a affs: generate OFS sequence numbers starting at 1
daa8a8d6997de59ce2244ba2310fec32001cfe51 affs: don't write overlarge OFS data block size fields
8272cebc03956f757cf29c85a9d2a02401d957cb hwmon: (nct6775-core) Fix out of bounds access for NCT679{8,9}
c3a748c0ab10a534be737fd83d11be5bfb55220b spufs: fix a leak on spufs_new_file() failure
3c39f3fd548f5d9c187e04332189ea836d647c99 ipv6: fix omitted netlink attributes when using RTEXT_FILTER_SKIP_STATS
a8cf94fde41dd254c2c58d6b5ad74f569c9b29b8 x86/tsc: Always save/restore TSC sched_clock() on suspend/resume
2187045a82f5ca1161445062f4cda3fbad8161f4 tracing: Fix use-after-free in print_graph_function_flags during tracer switching
997d711b93a53914347755f57f4f560810dfaf0f jfs: fix slab-out-of-bounds read in ea_get()
bea5ba823cdf0347fb356823ca909682c97157d0 jfs: add index corruption check to DT_GETPAGE()
07c07e318f1bed9f832d7d93187f51fa31d46e74 net_sched: Prevent creation of classes with TC_H_ROOT
f8c82e996676c779c0e1225489a85a16540f655f HID: ignore non-functional sensor in HP 5MP Camera
0778d12157cc9622e30bc618839a6c259d9711e9 qlcnic: fix memory leak issues in qlcnic_sriov_common.c
b3472179a3d0f8a3ca42460d7f46caf7ce404d1e power: supply: max77693_charger: fix unintentional fall-through
b1b6f63e9f72f6dc70ad67f9fcbe82ddc36d303b power: supply: max77693: Fix wrong conversion of charge input threshold value
514675d080255c0310c5e3043fc4a93bb8df9d75 mm/sparsemem: silence "'mem_section' will never be NULL" warning
daf1bbf94866c308b302856e6f4ed7ea78ca9108 Update localversion-st, tree is up-to-date with 4.19-st4.
743d96702ceffb31781279dfaa379cc25ac3e8dc UBSAN: run-time undefined behavior sanity checker
b2482e849e0796e2ae7dbfb74c662b888efda33c ubsan: cosmetic fix to Kconfig text
ea7caf52b05ba62bd4c9c050beced28453cda5b1 x86/microcode/intel: Change checksum variables to u32
c9ea3ffaa166ebba0ced290a14053cee8ea739c9 perf/core: Fix Undefined behaviour in rb_alloc()
cd79485d00ae8596b2865bdde700a5efcbf9388a ubsan: fix tree-wide -Wmaybe-uninitialized false positives
5bff1420e9b1932f20b993e2a2f4cf0ae0ab5c19 mm/filemap: generic_file_read_iter(): check for zero reads unconditionally
b8be8be8d2dfa33fe3f612ef66c8d0ee844991a4 perf/x86/amd: Set the size of event map array to PERF_COUNT_HW_MAX
ad296033867823bbdf6c9e36ef47ce80e36c9ab0 drm/radeon: don't include RADEON_HPD_NONE in HPD IRQ enable bitsets
12bc5551c7ada0113acce466ec07393fe91401c9 btrfs: fix int32 overflow in shrink_delalloc().
31d481d2dc4241f5f89c9fcbb4e331f1514bfdca signal: move the "sig < SIGRTMIN" check into siginmask(sig)
8cefd6d7dc2ef13b4acb80c23ee077c34291e8ef mmc: dw_mmc: remove UBSAN warning in dw_mci_setup_bus()
42aa9ba99b109d271eb27c8248c2d59556175e0d UBSAN: fix typo in format string
80853c23ebf7352ccb5b9fea881c16216cd1c074 rhashtable: fix shift by 64 when shrinking
1f58c2968d4e633c2a215409bbed896710f2e4f8 pwm: samsung: Fix to use lowest div for large enough modulation bits
393139ffc1b19e850075fec24f4ce6cbcf650929 drm: fix signed integer overflow
26e1e50938f028f90a0b77ccc4ee71d884b9644d xfs: fix signed integer overflow
9282e587d177446c672647364907e80708c01145 mlx4: remove unused fields
ab4ed46849e46b96986bd9247edf9c2f557f8ee6 mm: mmap: add new /proc tunable for mmap_base ASLR
4de4543c98371870cbe9037f983ec2be26fea9c9 arm: mm: support ARCH_MMAP_RND_BITS
2a77050f8ac75e91d7b4c6c07d65ae37774a6cdf arm64: mm: support ARCH_MMAP_RND_BITS
e6416a94826ade11df41cbf4070cd3a8dc07913a x86: mm: support ARCH_MMAP_RND_BITS
723bdb8b517e65372ef13135792869685b181d4c mm: ASLR: use get_random_long()
4e3f27d01658fb4484b4ab669f39cb69dbb8a279 mm/slab: activate debug_pagealloc in SLAB when it is actually enabled
46af23f9d8ae8a75c985b63d9772ed1741747deb mm/slab: use more appropriate condition check for debug_pagealloc
7366ae2f6c41ed0d99d5709246c67b8edc1479c6 mm/slab: clean up DEBUG_PAGEALLOC processing code
d9ff549a9d959a85788ef4fb34e50465c70e2958 mm/page_poison.c: enable PAGE_POISONING as a separate option
81acef755f9be776e28b39fe185bdd310a445325 mm/page_poisoning.c: allow for zero poisoning
aba6d4b665137b665185631b4a2103246d3de628 sh_eth: add R8A7743/5 support
c35dd9fbb6e554b8b65fed9aa70ac372cc6558ba DT: irqchip: renesas-irqc: document R8A7743/5 support
768f3be7a14059cc2cc51906b15b4f9f8efc7711 sh-sci: document R8A7743/5 support
ed5a5175b7dca2cc81f5cc621ca4fbfd4d70ef83 ARM: shmobile: r8a7743: basic SoC support
824927e4737c9beb102b6f09978f2eb6a182452d ARM: shmobile: Consolidate R8A7743 and R8A779[234] machine definitions
1447184740fdd6ef83f38ab61584234508222db4 ARM: shmobile: r8a7745: basic SoC support
63112cd1f37d0824aeefbe35c70c1fdfba2457fc CIP: Build essential clock driver for Renesas RZ/G1 platforms
edf9ccae664e14a95b22f74ad4c547260ff7f10a of: Add vendor prefix for iWave Systems Technologies Pvt. Ltd
a869355bc108313ab17ded2d78943677d3130d34 ARM: shmobile: document iW-RainboW-G20M-Qseven-RZG1M system on module
6298d98cfeffdf6dbd184b8efef3c83d4089cd4f ARM: shmobile: document iW-RainboW-G20D-Qseven-RZG1M board
0b5859aa3927b316daa329ec6c835802f26f194f stmmac: Add support for SIMATIC IOT2000 platform
949f81d31e106daefb909c691fd6cdcdd61afac3 iio: core: implement iio_device_{claim|release}_direct_mode()
f2d07a972a8b55bcc5db949a36bd3cad0e9bf380 iio: adc: Add support for TI ADC108S102 and ADC128S102
82170be422c3912afb26d1b28220b5f882a49a76 mfd: intel_quark_i2c_gpio: Use dmi_system_id table for retrieving frequency
8253372577b9bc05c43b82eb5aacf3f8886c9fa8 mfd: intel_quark_i2c_gpio: Add support for SIMATIC IOT2000 platform
c8fb670143d68ae366be1c7ea30d8c3c050015f3 gpio: add a data pointer to gpio_chip
67d11434af3c87e37219fe9376b8fc14fcb0a119 gpio: Add devm_ apis for gpiochip_add_data and gpiochip_remove
d2bea8b050397ab73161d088a224f47073fa6c56 gpiolib: Fix a WARN_ON that can never trigger
2ac9cf5a74cc7b8c9acc198a34be8234de1f0ff0 pwm: pca9685: Allow any of the 16 PWMs to be used as a GPIO
4585a3835d5b548ba3247787a18671ade0106475 pwm: pca9685: Fix GPIO-only operation
4142674e78d785d16b2c2dd7cd4b3317d1260316 gpio: pca953x: add PCAL9535 interrupt support for Galileo Gen2
8a5027b5eb7e248fe02a4cfa28801ad6f90d9093 serial: exar: split out the exar code from 8250_pci
a27b3529d5d8ebc280983c6c7e12a0b2e7188af8 serial: 8250_pci: Use symbolic constants for EXAR's MPIO registers
018e15a552e6176bb9082350031f3dd578430044 serial: 8250_pci: remove exar code
8a81f128f3599f0a2e9c0aa0374e0401ba0273f6 serial: exar: Fix mapping of port I/O resources
cf8d797f4f64c23e802e9f57d0bf15a82e44b10e serial: exar: Fix initialization of EXAR registers for ports > 0
b5c8dde39d99fcdff3c183dd12051c8ef36d01a7 serial: exar: Fix feature control register constants
83f8dfc6ac3517d0f364548fa056132247559c5a serial: exar: Move Commtech adapters to 8250_exar as well
2fc7ed2188ce8ddc2577bf539aa6cbdc24c17ea2 serial: pci: Remove unused pci_boards entries
633a0ae69d397440aa6b9e0ce16f2704754d3108 serial: 8250_EXAR: fix duplicate Kconfig text and add missing help text
50ac0579be4f87bdda588ea3c0a433fe575b20f0 serial: exar: Preconfigure xr17v35x MPIOs as output
9b3ebbaa0dbf4455f8d6bd079e684ebb965f88ea serial: exar: Leave MPIOs as output for Commtech adapters
1a850e3087dedcdf633846c482bac98e7513a002 serial: uapi: Add support for bus termination
578e77e1f613f09d8809afcaf836c2ad451fac97 gpio: exar: add gpio for exar cards
1bcbd5dbcaf853559c3b9c06fe146c957e6b528d gpio: exar: Set proper output level in exar_direction_output
77c7a454701a15d7ff33ead7e652d116660a8049 gpio-exar/8250-exar: Fix passing in of parent PCI device
12c4c02ce64d36e085c2b3af7d45cd93c7155235 gpio: exar: Allocate resources on behalf of the platform device
f8137b98466476e526a91b4b86cc783e7454fb03 gpio: exar: Fix reading of directions and values
6fb9970b020c8496d81e4381be2af4d30ed32f32 gpio-exar/8250-exar: Do not even instantiate a GPIO device for Commtech cards
46118d2e5c47d3bb2aafdbe18deff4dfcaf203c3 gpio: exar: Fix iomap request
c9f46d405ab40fa3e315fcdc0e1925b53fe39a16 gpio-exar/8250-exar: Rearrange gpiochip parenthood
c64800766ace312e4505e042a7ec68fa8e116ab7 serial: exar: Factor out platform hooks
578a9f6b748e7125b2a647f4c5dda053e779cf6c gpio-exar/8250-exar: Make set of exported GPIOs configurable
c0f07639bb7fb04788cec8939e8ad08474dcba53 serial: exar: Add support for IOT2040 device
02603a0668edf976abc1bc525cc3598d9d6be702 efi: Move efi_status_to_err() to drivers/firmware/efi/
f6bccb7dbda1adc0698cb2b57c0acd9317dc991b efi: Add 'capsule' update support
a45f73d7af4fa0d1fa131f1878ef0712fcdba8a5 x86/efi: Force EFI reboot to process pending capsules
3a81e4359a58e2e9abd7ce46f9c950ed451f507d efi: Add misc char driver interface to update EFI firmware
dbff2a9d3f6456c399b7734e27d7a7ffbbfa56b8 efi/capsule: Move 'capsule' to the stack in efi_capsule_supported()
6d0d722b69e10ce1a5a60692142f17beb9838027 efi/capsule: Allocate whole capsule into virtual memory
cffd1115467bee593eaff5b1d046487e83878298 efi/capsule: Fix return code on failing kmap/vmap
cc5d539a29cb52ba1eeb9e1945555288df16ba2d efi/capsule: Remove pr_debug() on ENOMEM or EFAULT
a9a1bfaf502d9b0e29b71df19659d8c6729c7e4e efi/capsule: Clean up pr_err/_info() messages
3b67c4fa9a3296bc1d45774b84958d0d6369609a efi/capsule: Adjust return type of efi_capsule_setup_info()
99c1452a4e410abbe67037bafa18e4e4ea58a7d3 efi/capsule-loader: Use a cached copy of the capsule header
f0a8de0339b91dea5bb1a21578011040ea429c39 efi/capsule-loader: Redirect calls to efi_capsule_setup_info() via weak alias
087fe6aa5b2df94ea13bf1cf637ffd8bddcf591d efi/capsule-loader: Use page addresses rather than struct page pointers
3b993c5cb54886d3de975507ee598c2d9ca8247a efi/capsule: Add support for Quark security header
c2db2a0e17d9c04e5943cb2f5226b23b79cb69fb efi/capsule: Make efi_capsule_pending() lockless
9ec506618ff1000d3f3b256613d1ed97e4c9cb2a ARM: dts: r8a7743: initial SoC device tree
b2d56e0f96eaf6a6c950a4bad6b928ffc7d7dda5 ARM: shmobile: r8a7743: Add clock index macros for DT sources
84b2d8e79f17d2f25434d53f6f2ad0f2ac64776f clk: shmobile: Document r8a7743 CPG clock support
a7e1ba165c92175b0754b9082a6890e0a2536ced clk: shmobile: Document r8a7743 CPG DIV6 clock support
e047b8b0fa0b0f9b66e56324247f587c40fd0d9e clk: shmobile: Document r8a7743 MSTP clock support
a5cdad05b6c453164d8a78b303d9d40e3d99771b ARM: dts: r8a7743: Add clocks
af41f3fe8fd180e23e426b258a365a815ac9bbc6 ARM: dts: r8a7743: add SYS-DMAC support
583d01c8fde39cad56362233201f49c5c2c8338f ARM: dts: r8a7743: add [H]SCIF{A|B} support
e1bd2d1f9feaafc0dcd7099e0d5927237fa228e4 ARM: dts: r8a7743: add Ether support
e4cfed2b0831c5f31b566d0ba5da466a7edee736 ARM: dts: r8a7743: add IRQC support
d9b3d2be10057b462d959707ede9cd0d9e6a4cfd ARM: dts: r8a7743: Link ARM GIC to clock and clock domain
59594deea5c094ad388479574c8953029d2eb24e ARM: DTS: Fix register map for virt-capable GIC
ab8d8c851dbabb69238fe1b9f7e8ed7146f1e29c ARM: dts: r8a7743: Fix SCIFB0 dmas indentation
ca15634b86b014fb318047e7a7ad491f57170fe4 ARM: dts: r8a7743: Remove unit-address and reg from integrated cache
bbc4cfa7cbd1cc57f674a4a623011e7f6d7779ee ARM: dts: iwg20m: Add iWave RZG1M Qseven SOM
3a8747e347a63224c4aacfbb284fdefc3e6ef1ca ARM: dts: iwg20d-q7: Add support for iWave G20D-Q7 board based on RZ/G1M
d0476ce76c7c6f6b4c55fce6a7269eebe51d9ae5 ARM: shmobile: defconfig: Enable r8a774[35] SoCs
98ca689d989ccce3dec190265938c5a4ea886c20 ARM: multi_v7_defconfig: Enable r8a774[35] SoCs
795a67bb5edc1dec53ad63cfbe528c760d23210f pinctrl: sh-pfc: Add PINMUX_SINGLE()
78fd4c4a3d0f4409118ac9b5c4fec21375a4a921 pinctrl: sh-pfc: r8a7791: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
10c50f860e6d6cec65425b62ae22a6bf86fd004e pinctrl: sh-pfc: r8a7791: Add SCIF_CLK support
67b801891a4cf197ee8081b1cbcdfbf09a8b2cc2 pinctrl: sh-pfc: r8a7791: add EtherAVB pin groups
7140b3123c0ec2dd329a4114abc90aa3803b8881 pinctrl: sh-pfc: r8a7791: Add ADI pinconf support
11283da8f32aeaf2961ad27fabdda209d5972c11 pinctrl: sh-pfc: r8a7791: Add missing HSCIF1 pinmux data
4f3c7238629f223eecfdd48ec00bd3ddda05ea65 pinctrl: sh-pfc: r8a7791: Add missing DVC_MUTE signal
5e72c38c097b5711318a19b9a3c189c064e23967 pinctrl: sh-pfc: r8a7791: Fix IPSR comment typos
605c1b90c0741ea19eb7074c81ee7146bad0e188 pinctrl: sh-pfc: r8a7791: Grand I2C rename
7457167cc32b2ea6b363d38a25bebd17a1408c5c pinctrl: sh-pfc: r8a7791: Add R8A7743 support
69dc38a9e058add997a1ca4df1755a3a0d0a1422 ARM: dts: r8a7743: add PFC support
02002d6bf5e94c2375239a12787427afa9591ea7 ARM: dts: iwg20d-q7: Add pinctl support for scif0
36cd5a6922bc3b6653a03cb9c80007583349f7f6 gpio: rcar: Add R8A7743 (RZ/G1M) support
c24ded02e69628c3993659b91f910929c0b455f2 ARM: dts: r8a7743: Add GPIO support
9a7d7d1ee1bec081066503fde6b71a7d1879e7c2 ravb: add fallback compatibility strings
e15629c08a2484b5cd8087f9de814086952049a7 dt-bindings: net: ravb : Add support for r8a7743 SoC
d78826154f35617e5f9f6aa3047cf753195777fc ARM: shmobile: defconfig: Enable Ethernet AVB
adb077c11b7e562d2cbc56f3ecf70ceef8bc81ec ARM: dts: r8a7743: Add Ethernet AVB support
0502b3f1e091ce8e2f8118b820e8d296388e3680 ARM: dts: iwg20d-q7: Add Ethernet AVB support
7418bf84f4bf4934cd4cfaa665687b79477f4050 pinctrl: sh-pfc: r8a7791: Add missing mmc_data8_b pin group
fb3ec602d67f906770f01fd14f88ffc270de69a7 dt-bindings: mmc: sh_mmcif: Document r8a7743 DT bindings
1f12bb4ccf8385d1fa066b2dc31843efcfa91a8f ARM: dts: r8a7743: Add MMCIF0 support
05dae39b323390ae489f451a18494f5953522149 ARM: dts: iwg20m: Add MMCIF0 support
cb10f82c57cb8f2cd4e7a6b3d6799a92190ff9d8 ARM: dts: iwg20m: Correct indentation of mmcif0 properties
4d14ba699c3e5a9e6719edd3a37c388962b882a9 ARM: debug-ll: Add support for r8a7743
1d146ed87b00599b93676c6ecfffc7c1261fc0be firmware: delete in-kernel firmware
4635d5c87102f3060b86d149f2f04740c89e9287 firmware: Restore support for built-in firmware
50a07fd2dbe834e2766f0781d546585266d97985 watchdog: Introduce hardware maximum heartbeat in watchdog core
c060ac70a04badbfac6aebcf7792dc548f501d54 watchdog: Introduce WDOG_HW_RUNNING flag
0f847d791f3868f736506845e808c7680fa9992d watchdog: Make stop function optional
4797c15e5c8b5a4d58a979c062a412bfdc6ef87b watchdog: imx2: Convert to use infrastructure triggered keepalives
33a1542a3642f05a9e32e4344c08a788e04e89b2 watchdog: core: Fix circular locking dependency
4b15df558a36cc07fa2d8d42e491fb670d23121e watchdog: skip min and max timeout validity check when max_hw_heartbeat_ms is defined
ddbef68790566eb9ac60bf500ccb2160ea3dca01 watchdog: change watchdog_need_worker logic
297d90ccf95d38a189e355e9af673a9d3fa40566 watchdog: core: Fix error handling of watchdog_dev_init()
cbf86044b586ea9382d33785189e76b816999bc6 watchdog: core: Clear WDOG_HW_RUNNING before calling the stop function
18080d1acff43ea740fddd571db37c0db897de5a watchdog: core: add option to avoid early handling of watchdog
d253377176c7f830c318cd60eafc173714262da4 spi: pxa2xx: Add support for GPIO descriptor chip selects
38543d8b59660000ab8ad0f10083ed199c97e17c spi: pxa2xx-pci: fix ACPI-based enumeration of SPI devices
046af434622e624a351fccd29aa742a72ce5a022 wireless: change cfg80211 regulatory domain info as debug messages
cc97931019c3be11eb7335def78b72ae7cb89860 vsyscall: Fix permissions for emulate mode with KAISER/PTI
c225a4731c99930ea54e902b1c74bf2e4835a13b ARM: shmobile: r8a7743: Fix Watchdog timer clock
bf15d79eb078d52958d389de338b38aaa723d119 ARM: shmobile: Add pm support for r8a7743
e77349e23e30f4994047f842b9f04888daa678dd ARM: shmobile: apmu: Move #ifdef CONFIG_SMP to cover more functions
0e1d90b8b28ae2f3e2d36e094a0f17f130a168c9 ARM: shmobile: apmu: Add APMU DT support via Enable method
3b4ff84fa06cde0a5378d234540723e9f012d6ac ARM: shmobile: apmu: Add debug resource reset for secondary CPU boot
f4a5fef5cd6603af969e9892ccbdd74b6644dff8 ARM: shmobile: apmu: Allow booting secondary CPU cores in debug mode
b115fc12b8ac20c8154e3e5d71304c536e41f7d5 devicetree: bindings: Renesas APMU and SMP Enable method
932ea2f024f59c8059fc676ca064af37ceac0e59 dt-bindings: apmu: Document r8a7743 support
8e965a746de54e82f647743cc6e3643e3a6717cc ARM: dts: r8a7743: Add APMU node and second CPU core
fe1eb5b65cb3b07ba275ca5276dd0c1125277840 ARM: dts: r8a7743: Add OPP table for frequency scaling
35477bd4c4ff2d2409917b88f6042249664d7394 ARM: dts: r8a7743: Add missing clock for secondary CA15 CPU core
dcb7107c739406add811f8a3bc543ffdbfa57337 dt-bindings: i2c: Spelling s/propoerty/property/
f97dc0661eb28f5de066cdb4f72f369cbdb25737 i2c: rcar: Add per-Generation fallback bindings
f27116cbf4c735a1c12d8aaa9f59bd37e3ee9d8c dt-bindings: i2c: Document r8a7743/5 support
c8a671213d2ec0d4ac16b6979add1cdd78c27183 ARM: dts: r8a7743: Add I2C DT support
79ea83798af90c41585efd10d7bb041ca387106d i2c: sh_mobile: Add per-Generation fallback bindings
a2113f3087615acdb0ea7eae7581bade56f0c255 dt-bindings: i2c: sh_mobile: Document r8a7743/5 support
69e71d0c956c89d03bf817a70d91ea5851295a36 ARM: dts: r8a7743: Add IIC cores to dtsi
b66f6e82f45bb0057a1c78efc73d1405450677b9 ARM: dts: iwg20d-q7: Add RTC support
d922a4dcc2bf0d6e7402322007b1cc2c14858ab9 ARM: shmobile: Enable BQ32000 rtc in shmobile_defconfig
a3df6187335ac96f21a2b6c4d1d494c3ba0819dd ARM: multi_v7_defconfig: Enable BQ32000 RTC driver
47dc34118472fef6ff426d67d7960c349f115454 ARM: shmobile: r8a7743: Rename SDHI clocks
71246d83a0f84feefdfe94b57bd54b02032a8799 mmc: renesas_sdhi: Add r8a7743/5 support
f26aa03d8b9175244dc03763e65d0304a504faf1 mmc: renesas_sdhi: Add r8a7743/5 support
bfc06f6746e2998ccaebe3bc14cf4b1832562d64 ARM: dts: r8a7743: Add SDHI controllers
e426013b0f8bd87b5531781eed174794e06dfa4a ARM: dts: iwg20m: Enable SDHI0 controller
6ae9228d38808bdc424ab89d6d5efbb61cdc8f24 ARM: dts: iwg20d-q7: Add SDHI1 support
72011576f78e24c410a4fb3e1f37795a1a9296c3 nospec: Move array_index_nospec() parameter checking into separate macro
5a8b8161ddc6335d6c8c775b45c5f1f2ae4bcf43 nospec: Kill array_index_nospec_mask_check()
1ec67a5b85ee464896fbc154ea0b2a183521ecd7 x86/usercopy: Replace open coded stac/clac with __uaccess_{begin, end}
e62e6f610517ba3c7fa4c7a69a56d163d75d109b x86/uaccess: Use __uaccess_begin_nospec() and uaccess_try_nospec
ef2a03467a76efe09d9aab16100119d699f070ee serial: sh-sci: Update DT binding documentation for GPIO modem lines
0e9ced51adbb700eb8328b26a1635968e5069e0f serial: sh-sci: Update DT binding documentation for dedicated RTS/CTS
867bfa50bb4390e1c5ace3869db0f752233f2534 serial: sh-sci: Always set TIOCM_CTS in .get_mctrl() callback
33b88d4b50e294a8f01117361112534d3bf41831 serial: sh-sci: Add support for GPIO-controlled modem lines
90f6474c2ca8f1e627a2e7c1cfcdc47af56bd9c4 serial: sh-sci: Do not open-code sci_getreg()
70dde0f6206c42f8ef6595cd1ff774b698785dc7 serial: sh-sci: Add more Serial Port Register documentation
6ec58ad35493e55df0dcf5586db40bfa4bbf72e9 serial: sh-sci: Add more Serial Port Control/Data Register documentation
ad0ac3ed14296c4d8d6627082c33800ab31e13df serial: sh-sci: Correct pin initialization on (H)SCIF
625f9172561d18696fe0fcc9305aed84ae6014ac serial: sh-sci: Add pin initialization for SCIFA/SCIFB
4b16b90a8353780db84ffb796b1ac4eddab3c73c serial: sh-sci: Fix support for hardware-assisted RTS/CTS
0ac19a536116f30862b2c763b9ec67f09b318d7a serial: sh-sci: Add DT support for dedicated RTS/CTS
7dfdfc48731e1d03c3a85eb469bb9d13abbfa9c7 ARM: dts: iwg20d-q7: Rework DT architecture
3ab1a96d4e5a970f6cba3091c551ffa59a10fe55 ARM: dts: iwg20d-q7-dbcm-ca: Add device trees for camera DB
00c20570147673bab4d2a6443864ccda302d999b ARM: dts: iwg20d-q7: Add support for ttySC3
12c52da1d7951afc4b077daa85b1a35d0525bc0c ARM: dts: iwg20d-q7: Add chosen node
7cabbe0e5ef3b889ffef2006fdf56234c666d78b PCI: rcar: Add gen2 fallback compatibility string for pci-rcar-gen2
9d01d1e51a06dcc6da44e8210bacaaf0b40ff8d4 PCI: rcar-gen2: Use gen2 fallback compatibility last
f166f1e08af61e232b89b6d98f1f80595d97f020 PCI: rcar: Add device tree support for r8a7743/5
3b162ee22b8c330419de47d7dd5aadd2cccabffb ARM: dts: r8a7743: Add internal PCI bridge nodes
fc2837f2b12ec9101ec356a01b72b832ff04a509 phy: rcar-gen2: Add r8a7743/5 support
2a84f8a671084739d555e5894649f4d65154c138 phy: rcar-gen2: add fallback binding
16aaa410823b7951dd3032ce13c6b08da5dbdc37 ARM: dts: r8a7743: Add USB PHY DT support
342a271bfa9e01161475105bb6abf929c3cf170d ARM: dts: r8a7743: Link PCI USB devices to USB PHY
55da3b98aec14a0bffa4f163baa8b4d51de08de5 ARM: dts: iwg20d-q7: Enable internal PCI
f660e77af9da7c722eb22a0e4dc40cd13abfd801 ARM: dts: iwg20d-q7: Enable USB PHY
a8717d9fabc2f0e092babf00864349da44ec06b6 usb: renesas_usbhs: add SoC names to compatibility string documentation
e99fa5e7476ac4a22e8faf693300741def5896d4 usb: renesas_usbhs: add fallback compatibility strings
29c27ed5f093ac4d8f440c1058fdce1f7bae1753 usb: renesas_usbhs: Add compatible string for r8a7743/5
7e2adfdfc61f0ce7970c5c2d5123532e494423e0 ARM: dts: r8a7743: Add HS-USB device node
ee4c55a3b9bc7a1902a544e1e2ee0ab2da2623b4 ARM: dts: iwg20d-q7: Enable HS-USB
e5055bf7f64741582d9db67b2008a324eeed97a3 ARM: dts: r8a7743: Add USB-DMAC device nodes
87f0c30475d76bb96fc9eab3904e33171429beef ARM: dts: r8a7743: Enable DMA for HSUSB
8aa0a6e73c0573779dfc3a5a36464e2ea7481e0e spi: sh-msiof: Add R-Car Gen 2 and 3 fallback bindings
6c24cb5f108c8b953b725cd1c2019af6790c8c0e spi: sh-msiof: Add compatible strings for r8a774[35]
e22193d97d69bb6501c5e91bbeb8371c6de6604b spi: sh-msiof: Add r8a774[35] to the compatible list
49744c2001a1d61d62242f9b881a2a1669447259 ARM: dts: r8a7743: Add MSIOF[012] support
225c959bab8d2ffa9ec40028d5bb895ccba54f3e spi: rspi: Add r8a7743/5 to the compatible list
4c82e1d7c4a2897342c7de2efa0e2bfa58dd2147 ARM: dts: r8a7743: Add QSPI support
3a187a3b6339161a223d469559ad96c97c8dacb5 ARM: dts: iwg20m: Add SPI NOR support
bf0f06694155f08e7fd7e737187d0f4a5c17c7e4 usb: host: xhci-plat: Add r8a7743 support
b13676aa0395ca44ff35d773859943f26d45e5d7 dt-bindings: usb-xhci: Document r8a7743 support
e4caf73baff06d354bc6f4eaf75df1521ff8b641 ARM: dts: r8a7743: Add xhci support to SoC dtsi
34fc6e7eca0e461574376938f833c6c7f067515f ARM: shmobile: enable XHCI_RCAR in defconfig
dc7684120f54235a6375df67f8b064242a18f8e1 dt-bindings: display: rcar-du: Document R8A774[35] DU
05d94de7f25079df8fc3dad36a9511c0c4d20021 drm: rcar-du: Add R8A7743 support
3007405b57bd7c0ffe73169be7a6d59d85d1ae36 ARM: dts: r8a7743: Add DU support
3bff2a5adc2419d99dae89c59dc6f23003db7867 ARM: dts: iwg20d-q7-dbcm-ca: Add HDMI video output
0856aa5a5581ace3f0f58a9b3d749993afde284b ARM: shmobile: defconfig: Enable CMA for DMA
0baa6c1fbdaf5114270c9375186d96cc24de1cc6 ARM: dts: r8a7743: Add VSP support
e6c8b74bc431e008e76945f14c019fb7c66d2f26 pinctrl: sh-pfc: r8a7791: Add can_clk function
16840879590f9ff69a52d8a0e9f249847e63af0b can: rcar: add gen[12] fallback compatibility strings
47777f235b9f431109ddbd598ea061b4f7db02cb dt-bindings: can: rcar_can: document r8a774[35] can support
63f8162dcde2f8a70a31cd648ae2d66045c0442e ARM: dts: r8a7743: Add CAN[01] SoC support
08b7625dce8be2a35052178735b49fa9639ecabd ARM: dts: iwg20d-q7-common: Add can0 support to carrier board
aab781331828d65ab080ad36e7fbad563f65c556 ARM: dts: iwg20d-q7-dbcm-ca: Add can1 support to camera DB
aaa98c23f6dfdbe8030e6462583296d9acd40d09 ARM: shmobile: defconfig: Enable missing support based on DTSes
ef2cf22b5c5011a3033c9d0a6762e86a1c2c7285 PCI: rcar: Convert to DT resource parsing API
e70d722db6bb7021accb69fe09fed734c94d27d0 PCI: rcar: Add gen2 fallback compatibility string for pcie-rcar
953a7b7ce3fab77bac0f7e69856a2be8681fa4fc PCI: rcar: Remove unused pci_sys_data struct from pcie-rcar
1e33ecdf9556ab1093c4952552478cb82686253b PCI: rcar: Add runtime PM support to pcie-rcar
ae8e0008093ccdd53466087a92c61b286db0aa1f PCI: rcar: Add Gen2 PHY setup to pcie-rcar
df4799925e574ad90237b0b172ce792c8b261568 PCI: rcar: Use proper name for the R-Car SoC
1891bfb1848a27b05d74951be53d15e70fdaa1db dt-bindings: PCI: rcar: Add device tree support for r8a7743
a8f992dca24e95641c93bf63f386b8dc0ce0ce96 ARM: dts: r8a7743: Add default PCIe bus clock
10d3d45e718392a717f5423cb619d64144876e14 ARM: dts: r8a7743: Add PCIe Controller device node
e6222d945adb6244104d05ab48e037c737fd4f0b ARM: dts: iwg20d-q7: Enable PCIe Controller
ed51fab4421677d85d15140c72e8f8560dc1cb87 soc_camera: rcar_vin: add R-Car Gen 2 and 3 fallback compatibility strings
cd117c5666bc266d7d94f08e0d6dfc92ca9b1b02 ARM: dts: r8a7743: add VIN dt support
cd4002fd75595e6652ceb7309b4e8648825ae3f3 ASoC: rsnd: audio_clkout0/1/2/3 are optional properties
f636828f95a139504f34cfa78e4f10383272cee6 ASoC: rsnd: add missing DT example for Simple Card
ba11eea4f0592d25796c9ff713da743c5b0d5f66 ASoC: rsnd: add missing DT example for Simple Card with TDM
191266622a1cd76f8f8ed7ba9c04163dfa57b057 ASoC: rsnd: Add device tree support for r8a774[35]
13c1237507f9b7811a3eaa57c438f0ec70a87a0c ARM: shmobile: defconfig: Enable SGTL5000 audio codec
3f4ffbbe86bff2a86c837b94516dec52e69edb38 dmaengine: rcar-dmac: Document SoC specific bindings
f22d297f4a90f821e504195fe0efe376508800ed DT: dmaengine: rcar-dmac: document R8A7743/5 support
d23fc3c39cfa8eb23ff8e0d4cb875a23b72f50c2 ASoC: sgtl5000: Remove misleading comment
4d590e19a5b9d55ff7119b238647e0b8300c5bfb ASoC: sgtl5000: Fix regulator support
3ec6830218a1759b8d75d9b11662395419b74576 ASoC: sgtl5000: Write all default registers
9368b59980a28583f3a3708a1652a5670853778c ASoC: sgtl5000: Initialize CHIP_ANA_POWER to power-on defaults
6c1a4bb2a0038ded3fbddd65aa64760a6b2fab28 ASoC: sgtl5000: Disable internal PLL early
c11674329b451bce6e5ad2cfa8f9a36d1fd7c1b2 ASoC: sgtl5000: Do not disable regulators in SND_SOC_BIAS_OFF
0f389dcbe638ced39c33b73e8f1c4e2cc74ac2f3 sgtl5000: add Lineout volume control
fadd89a0656c81925e2f1d3ce66a312f3a7ab5a0 ARM: dts: r8a7743: Add audio clocks
fb511a69f1f5c4329285aab232f3c3a29fe5f0dc ARM: dts: r8a7743: Add audio DMAC support
c0a181c07753d64cb9630285d20594b153cc18f9 ARM: dts: r8a7743: Add sound support
e6bb635edb44931e5036a6c502ce87672e85d9bc ARM: dts: iwg20d-q7-common: Enable SGTL5000 audio codec
4f1165e9ed700ecac67249aa34ac08192e7b7878 ARM: dts: iwg20d-q7-common: Sound PIO support
41093d4717a0b4a23def39353663e47f61c89681 ARM: dts: iwg20d-q7-common: Sound DMA support on DTS
acee0afe6272b49b2d67aa14ed1d769d94095c49 ARM: dts: iwg20d-q7-common: Sound DMA support via BUSIF on DTS
2db32404c0c31aaf513ac908b869e176e0b11f4a ARM: dts: iwg20d-q7-common: Sound DMA support via SRC on DTS
8748fe4f5ba3126eab82e07c240cb08cd40aeb97 ARM: dts: iwg20d-q7-common: Sound DMA support via DVC on DTS
26d0ba0dbc622c73973eb41a4836fe2f9891ba7e pinctrl: sh-pfc: r8a7791: Add tpu groups and function
a91f10d0850c86bf797dbf2fbe7da59003cab554 dt-bindings: pwm: renesas-tpu: Document r8a774[35] support
9994b93b7fed7cb094a844da7811878ee5c0869a ARM: dts: r8a7743: Add TPU support
8b8762cf80eb788e88aa314485ac1cb9bbb620f3 ARM: multi_v7_defconfig: Select PWM_RCAR as module
6e7e4295339c934c6cc9429c5656e6ddfd2dbc06 ARM: shmobile: defconfig: Enable PWM
c949cdf78709a21808b8c18e8ddd3c6159b89a9a pwm: rcar: Improve accuracy of frequency division setting
aefbdf2eada055ceae7c0b9de6d996644e87ec81 pwm: rcar: Make use of pwm_is_enabled()
9e3115f6c41233c88bd10f7754e60cfcd69752d5 pwm: rcar: Use PM Runtime to control module clock
eada4903cb74c5191b41a03c417cccd28afcdba4 dt-bindings: pwm: rcar: Document r8a774[35] PWM bindings
0ba7a96dd835cb8811de8c6f1f17c41b31b03ec2 ARM: dts: r8a7743: Add PWM SoC support
fc3401f21996c5a05b49501514f915fe1a8b554a thermal: rcar: move rcar_thermal_dt_ids to upside
38820028042ad7e1fcf86e07db6c8c4cf12f7662 thermal: rcar: check every rcar_thermal_update_temp() return value
35cd2008cd9263d47c49054ddfe3b2602667c87a thermal: rcar: check irq possibility in rcar_thermal_irq_xxx()
19f58fb1d3aa4801a0ea2d53c1191840ce4029b1 thermal: rcar: rcar_thermal_get_temp() return error if strange temp
fdb6648c7d9fe0db1c33dabd68b250153fbcca4a thermal: rcar: enable to use thermal-zone on DT
223d583b0868fba9d2a6b758d9196da08268b311 thermal: rcar_thermal: don't open code of_device_get_match_data()
69d8bd41e3be458d8a63bfb268d82ec241f96010 thermal: of-thermal: Add devm version of thermal_zone_of_sensor_register
052aea87d2e483f414a3b7973ccc1402924a96ca thermal: convert rcar_thermal to use devm_thermal_zone_of_sensor_register
00474c2726e5d64dfc6a4afaf58097f685a84f9c thermal: rcar_thermal: Fix priv->zone error handling
c75394e27b6099f6a1a8a7f10452c3fc0bf426a5 thermal: rcar-thermal: enable hwmon when thermal_zone_of_sensor_register is used
849249a36fbb3235561e2ddfc174eb37c1b43619 thermal: rcar_thermal: don't call thermal_zone_device_unregister when USE_OF_THERMAL
073a226ca6898d90c4c16b87511e545e0940aded dt-bindings: thermal: rcar: Add device tree support for r8a7743
85292e548074b43ef6d2396defa8b2c76ff11d63 ARM: dts: r8a7743: Add thermal device to DT
5868d9fe0be8fe8f4062240f63b6612d3d8f9578 clocksource: sh_cmt: Compute rate before registration again
2fcf40f488d864b96b862f037e99bee9fa63ba79 clockevents/drivers/sh_cmt: Set ->min_delta_ticks and ->max_delta_ticks
44f902e0543b3a174f32962a8d8cca5bc0644149 ARM: dts: r8a7743: Add CMT SoC specific support
c963c62806e92edcf91c8d27dcda15fcb03663d9 ARM: dts: iwg20m: Enable cmt0
780b6166394cde9998d81120238625b125bae22a dt-bindings: timer: renesas, cmt: Document r8a774[35] CMT support
bf3e7ce95593986f8ecf4d3f66b176df2e570bec media: dt-bindings: media: rcar_vin: Reverse SoC part number list
805ef259b03be8306ad9f0817e777e6fc57fe5d3 media: dt-bindings: media: rcar_vin: add device tree support for r8a774[35]
41442ede597b4700d42a6f12ebdf4c8534993348 ARM: shmobile: rcar-gen2: Correct arch timer frequency on RZ/G1E
4fcc1db4208e1fab7a91dafa35863848d89d7ed4 dt: Add of_device_compatible_match()
1be07e3c6531476602d8c316724ed932044976e8 of: Provide dummy of_device_compatible_match() for compile-testing
92e317bd8337dd100e3ffd5fd152466a24d96ec2 clk: renesas: rcar-gen2: Fix PLL0 on R-Car V2H and E2
6376b90f6193726af2d490092f6874460ea90095 clk: shmobile: rcar-gen2: Add RZ/G1E to pll0_mult_match list
347d28ba4a1d44913eb88447aebd28d4c5936498 ARM: shmobile: document iW-RainboW-G22M-SM SODIMM System on Module
30a54b3449b52d1a7605dcbf2a665488c8b10f86 ARM: shmobile: document iW-RainboW-G22D SODIMM SOM Development Platform
fbce6913c22d0371ba8874c0f0763829ceba195c clk: shmobile: Document r8a7745 CPG clock support
93f3c2e25ef293d6a8956e5c208cc720b7de403a clk: shmobile: Document r8a7745 CPG DIV6 clock support
6a161405dbe3d73c97aacf898137267412d547d2 clk: shmobile: Document r8a7745 MSTP clock support
9f3eac2178aa38201a276f906591ff6a013b1768 ARM: shmobile: r8a7745: Add clock index macros for DT sources
23ee990b9d739a504296c6fde377e0c2e157d458 ARM: dts: r8a7745: initial SoC device tree
e39e4af8c0521691facf878ac1f74a125f724b32 ARM: dts: r8a7745: Add clocks
f831805a3b2436374d207cc728eec59ce633a25f ARM: dts: r8a7745: add SYS-DMAC support
f93da4921149e4b95cb1d7efea504e4fd9dcd006 ARM: dts: r8a7745: add [H]SCIF{|A|B} support
7ca42d0185b19bb325ac8a34ea1358fa9d10dcb2 ARM: dts: r8a7745: add Ether support
f9ff17881abb45f64b82d97cb97af41b766fd622 ARM: dts: r8a7745: add IRQC support
fe96bc5b35b28aada81a18642b2d5b106975707e ARM: dts: r8a7745: Link ARM GIC to clock and clock domain
db0738b9e5a304acda845d714debc902a6aa8690 ARM: DTS: Fix register map for virt-capable GIC
dc560642e0ebb745d37b312a39c12afc76f31974 ARM: dts: r8a7745: Fix SCIFB0 dmas indentation
e0a156703ef11d9df6f257646c7e818b167d7b8a ARM: dts: r8a7745: Remove unit-address and reg from integrated cache
2d7dcd43914b133b0f6be652ecf53b981662a718 ARM: dts: iwg22m: Add iWave RZG1E SODIMM SOM
51dc751868299ca1b01921d580d5de7268015f10 ARM: dts: iwg22d-sodimm: Add support for iWave G22D-SODIMM board
63bcd99a68e7ae1f94a90c2a53c1a331d2f88465 pinctrl: sh-pfc: r8a7794: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
66b3dce95e0807da40c5ef298965d3754efae864 pinctrl: sh-pfc: r8a7794: Add SCIF_CLK support
8ca6701c77e3ea18390d71c6156c3f8f4fbd6423 pinctrl: sh-pfc: r8a7794: Add SSI pin groups
5a55fd8d6f221ce78ce3511b2b27aaf782427361 pinctrl: sh-pfc: r8a7794: Add audio clock pin groups
ecdf12595e61ceb84d72fd82b29bc8b12f949cdf pinctrl: sh-pfc: r8a7794: Add EtherAVB pin groups
0a6819eff9d86c0ac196b69ca7e00f13de87c271 pinctrl: sh-pfc: r8a7794: Fix GP2[29] muxing
437c90878888006e8a43de8e5948666c53bfc64d pinctrl: sh-pfc: r8a7794: Add DU pin groups
011df1ff12cb44b3038f2febfe10b00969bfdf45 pinctrl: sh-pfc: r8a7794: Swap ATA signals
6e2a7e1ccc47fe537adfe139a066f06e586e920f pinctrl: sh-pfc: r8a7794: Rename some I2C signals
0d3a2cff801067230a627fdc7f9afffd0bf75234 pinctrl: sh-pfc: r8a7794: Remove AVB_AVTP_* groups
146be55aca8cabef76138966c86d90a1991801d1 pinctrl: sh-pfc: r8a7794: Remove reserved bits
7f177eab6b8d366cc1578ae62a779e464d92cacd pinctrl: sh-pfc: r8a7794: Add R8A7745 support
b7e03c0ded6e54e5590f10a845a1f66fc8a246c2 pinctrl: sh-pfc: r8a7745: Add CAN[01] support
17aac14387ce83811c02e1c784b626322c65f7d0 pinctrl: sh-pfc: r8a7794: Add can_clk function
b4b25bbf51122e12a516f5be28a06eb67ef43b8f pinctrl: sh-pfc: r8a7794: Add PWM[0123456] support
c0752f99ba648e8aa7844e0f6997dee58e5a4081 pinctrl: sh-pfc: r8a7794: Add tpu groups and function
36f4933c846c6c0c88f3e07f474d87b68043b779 pinctrl: sh-pfc: r8a7794: Add i2c5 pin groups and function
eb4e4297617db890f0a73516365b55da7f8dfd74 ARM: dts: r8a7745: add PFC support
72b3f9ad90fff04323618d2f9a7113e6fafe38b6 ARM: dts: iwg22d-sodimm: Add pinctl support for scif4
065756648dcb5c5c4066a392f62eea0ef7f10185 gpio: rcar: Add r8a7745 (RZ/G1E) support
61a0296baf7cdbdfbd25f173e30aad40de42fb91 gpio: rcar: add gen[123] fallback compatibility strings
63d35b22d5e10496f6771c603f93663c596412f0 ARM: dts: r8a7745: Add GPIO support
148fb2e639ba437c1c43228c696e0fb1dae3b94f ARM: dts: r8a7743: Use R-Car GPIO Gen2 fallback compat string
a596a8309805b1c7ecacad31dca8943ed0416069 dt-bindings: net: ravb : Add support for r8a7745 SoC
52248ece10c3e067c8409273d34b070eec0cf599 ARM: dts: r8a7745: Add Ethernet AVB support
28e81200065ea083ea81fe090dcb9b836b5f3b73 ARM: dts: iwg22d-sodimm: Add Ethernet AVB support
1eb1d58bd0c6a7f2eadf136cf77a31c062d446b7 ARM: dts: iwg22d: Use /dev/ttySC3 as debug console
648e83936132437d9f71cbf698ece54efb568242 dt-bindings: mmc: sh_mmcif: Document r8a7745 DT bindings
3cc05deeec343c6dc71de74c3690fa6eca16f7c3 ARM: dts: r8a7745: Add MMC interface support
86fcca149cc1c9b7b60b3cb2a6f5415e5744f387 ARM: dts: iwg22m: Add eMMC support
9ea858d3500b6f92a1566f98426f68b7485c9f47 ARM: debug-ll: Add support for r8a7745
902fc0f8fd29dfb834c34e3db8420cf065751de3 ARM: Add definition for monitor mode
2ba678f1b94f677982b9b19bdfadfbfacf6adbf0 ARM: shmobile: rcar-gen2: Make sure CNTVOFF is initialized on CA7/15
64637c614d8edf232a76a06388a50770231d7d76 ARM: shmobile: rcar-gen2: fix non-SMP build
e7c0347a1359bf8e947ac77ea85df3685a579e77 ARM: shmobile: rcar-gen2: Make rcar_gen2_dma_contiguous static
39dda6f1fd541946c81458d6d64a0cc0655cdddd ARM: shmobile: Move shmobile_smp_{mpidr, fn, arg}[] from .text to .bss
c8808e0662ebbd172ee283a238da10f7b521f9d9 ARM: shmobile: Add pm support for r8a7745
e7766c8bfa5436b9198419df0826bf518d99b419 dt-bindings: apmu: Document r8a7745 support
d4f5717e6b10397fe08913edd01f360b7146f5b9 ARM: dts: r8a7745: Add APMU node and second CPU core
948189d2802abc60c4c887a6b5bdf7aa9338e07c ARM: dts: r8a7745: Add missing clock for secondary CA7 CPU core
26cc3b6d90a26953df6008918594bf5f5bcfcd01 ARM: dts: r8a7745: Add I2C DT support
b61585a6cff0edbfbeef19a6b958efc601260f49 ARM: dts: r8a7745: Add IIC cores to dtsi
34d79463f2d8e2c3479510355c6615f3e9ae01a5 ARM: dts: iwg22m: Add RTC support
fe04102961e564d5294ecbc74fb26a921efa1489 ARM: dts: r8a7745: Add SDHI controllers
393d60a85de06c0a34c7d6dee486ef8606c1b2e3 ARM: dts: iwg22m: Enable SDHI1 controller
179c3315dc535789bbbbfe9cc4d22d317cdb31a4 ARM: dts: iwg22d: Enable SDHI0 controller
5ec7756fdb5b2a3d7d28b22ff669197c201efa86 ARM: dts: iwg22d: Add /dev/ttySC5 support
af9176092b9bf261756c2bc2d902fe0ac859238b ARM: dts: iwg22d-sodimm-dbhd-ca: Add device tree for HDMI DB
ec552b0621c61343df3e3ed5ec8da1bc85d4d512 ARM: dts: r8a7745: Add QSPI support
f2e036a01917c0a88c8d7dd08b38711a226f49d5 ARM: dts: iwg22m: Add SPI NOR support
219704d9f54c89c6fe9ece53e26b47a7eb4f1440 of: add vendor prefix for Silicon Storage Technology Inc.
895360bcdf062c4ba1cbee500dd99d5bb88f9838 ARM: dts: r8a7745: Add internal PCI bridge nodes
b31397ac5090db2897a202d1031a4c2d80a1e042 ARM: dts: r8a7745: Add USB PHY DT support
e3c2b18759368a6f592f45f8fb148c49c87d84a3 ARM: dts: r8a7745: Link PCI USB devices to USB PHY
7973802595c2cdf26f236c822966b5ba664d0dca ARM: dts: iwg22d-sodimm: Enable internal PCI
122b437acae075ac3b611a50d82f7ae028c153e0 ARM: dts: iwg22d-sodimm: Enable USB PHY
4d88f1c61e9f73d82a8812e941c5000448250ab7 ARM: dts: r8a7745: Add HS-USB device node
4a94658520875c87f445909d4635f62b30689c56 ARM: dts: iwg22d-sodimm: Enable HS-USB
55ad365cb9f727f3ef71496361b1374a46e74ba3 ARM: dts: r8a7745: Add USB-DMAC device nodes
4ce056f44afbcde3d9e29c2e232138f09a6a0c94 ARM: dts: r8a7745: Enable DMA for HSUSB
ba217b9dc5de9698081b6640e0db652b2bc7695f ARM: dts: r8a7745: Add MSIOF[012] support
37c64f0fccd765185665eef901d9c8ddf0b5985a drm: rcar-du: Add R8A7745 support
cc3fb96d70a46b507970aa3b7e7fbc6dea62b95e ARM: dts: r8a7745: Add DU support
c7524de3cd80130c851e5c267ba2f614e7d6f3cd ARM: dts: iwg22d-sodimm-dbhd-ca: Add HDMI video output
93c57a290efcd251a5dddb5a9d6bca177b3f5428 PM / OPP: OF: Use pr_debug() instead of pr_err() while adding OPP table
eb8e9b3da0e93b4ad35251bd492532d3efe4f29b usb: gadget: add a new quirk to avoid skb_reserve in u_ether.c
82e0b8a4e3a5c4644213680df822be1014e55f7a usb: gadget: u_ether: add a flag to avoid skb_reserve() calling
fdfbb46edb826b2a638625fea0d5f362f21b271e usb: gadget: f_ncm: add support for no_skb_reserve
9d8996f860e7506af6ac41b8767916ac1a9220d2 usb: renesas_usbhs: set quirk_avoids_skb_reserve if USB-DMAC is used
8b023d828203f52ee432595c233a7b4497a3cd74 usb: gadget: f_ncm/u_ether: Move 'SKB reserve' quirk setup to u_ether
ed2c7e0ff9b32ea689bb0bc745ff86b123653866 ARM: shmobile: defconfig: Enable missing support based on DTSes
e45a9bdd0f563d535b5970107f132aad905bf067 PM / OPP: Move error message to debug level
8ba77b61b7fb87155332d66cf1a840dcc133da3c ARM: dts: r8a7745: Add PWM SoC support
d401a1c524dab6eaa721d24dc517408134493f3c ARM: dts: r8a7745: Add TPU support
d06ea8e9a239c7788504b4d2f22ec507301d0369 ARM: dts: r8a7745: Add CAN[01] SoC support
82845c097611c5eacee4cc9f858d9134d0cce405 ARM: dts: iwg22d-sodimm: Add can0 support to carrier board
daa909a9520db2d6c456e2cd0b760cd3bde0ce5d ARM: dts: iwg22d-sodimm-dbhd-ca: Add can1 support to HDMI DB
7a51b8472bde31e7ac0c58126f00a2c0009268e4 ARM: dts: r8a7745: add VIN dt support
5be01962a46214075e954c73610321569d719213 selftests/timers: make loop consistent with array size
64613f97d126824ae4d6a9fc37584f9ccd5eba19 ARM: dts: r8a7745: Add CMT SoC specific support
e870f08730d03553b725f83ad8ea630983562ac0 ARM: dts: iwg22m: Enable cmt0
b84523283f8a71d089a2f14d33d985ec396a913a ARM: shmobile: Remove shmobile_boot_arg
2db7d3852bdb9b692de9ff5824a42c0ed5c0c16f ARM: shmobile: Remove shmobile_boot_arg from shmobile_smp_apmu_setup_boot
820460593afd64ab400779ec6fc72882606f96e0 ARM: shmobile: r8a7779: Remove remainings of removed SCU boot setup code
e4d6aedf5ac1951377f95637e807718699399f53 ARM: shmobile: Add watchdog support
3fe2f6f9a07ad00e5dfee9e74210f23866cd1ec4 soc: renesas: Add R-Car RST driver
6d6ef114d01a58a8588dbe48d25640923107eeea reset: Add renesas,rst DT bindings
e16af6f758d14702043e915ce0f9bcfff4222294 clk: shmobile: rcar-gen2: Init R-Car reset IP
f3f24e194124faf9196f311da7f13c427dd150a0 clk: Allow clocks to be marked as CRITICAL
39ca03dfcdc13a1b334acaf2da184067a5eb1c1e clk: WARN_ON about to disable a critical clock
65aa0fd6c07f6be5fe99fb311c82bf12c4dee9c0 clk: fix critical clock locking
701a5ebcf61d1f43cade903d34b10aed16d24ffa clk: renesas: mstp: Make INTC-SYS a critical clock
5c206e69c9adc2a3cdf04477d994df0d0b0c31c5 ARM: dts: r8a7743: Register rwdt and intc-sys clocks
4517fc2dea025e192a686bf7632692d31eedd262 ARM: dts: r8a7745: Register rwdt and intc-sys clocks
7b326a6d1ccdce4afc2d711883d79e1889b043ba watchdog: renesas-wdt: add driver
d3419ff6dd924fff5ea041876b313b4c85e0d369 watchdog: renesas_wdt: avoid (theoretical) type overflow
92f827a750308ad55e031bad325394203ef01b45 watchdog: renesas_wdt: check rate also for upper limit
61023e506782965df8f7caf22347d3fd6466da1b watchdog: renesas_wdt: don't round closest with get_timeleft
ed20b745b247f16000d5511d702690adc4f6330d watchdog: renesas_wdt: apply better precision
e6f8f2b900e42f8c510277a7e08ba1f9f8fb5b46 watchdog: renesas_wdt: add another divider option
182d8e40ccb0dfa64824968d42bcf036a4a9fa79 watchdog: renesas_wdt: consistently use RuntimePM for clock management
b0296b9bfc4ef9aa263c516f8f718d2cc1d54337 watchdog: renesas_wdt: make 'clk' a variable local to probe()
75d0c850c193fc08346563caa077caf02f072dc2 watchdog: renesas_wdt: update copyright dates
905411b9dc4cd1855b6e1a2e8899f1d05b00364f watchdog: renesas_wdt: Add suspend/resume support
fb5e178c3009c8c5c2068564f11bee7543462785 watchdog: renesas_wdt: Add restart handler
db6a3922d3af2067bb1e0a3806b5208308acc20b watchdog: renesas-wdt: Add support for WDIOF_CARDRESET
5cc63a8e385d7e271cd0b0058e11551cfbdc06da ARM: shmobile: rcar-gen2: Add more register documentation
5fbd5114f3fb45e3697987a57746feed901db8a2 ARM: shmobile: rcar-gen2: Use ICRAM1 for jump stub on all SoCs
e2324a3edf2b0706caaca3ecb98dfcbde0d396b8 ARM: shmobile: rcar-gen2: Obtain jump stub region from DT
2722b817a40bf2dae3d6fa3c4c72e3ed4efcd937 ARM: shmobile: rcar-gen2: Add watchdog support
7c037f2b4eaa671eb5aefe15cdbafaaf42184c2f ARM: dts: r8a7743: Add Inter Connect RAM
e09761afd68c1e8625f8477910c34fc349210ec8 ARM: dts: r8a7743: Reserve SRAM for the SMP jump stub
e313a958c82fe3e4d66bb7827ee78de89acacdc1 ARM: dts: r8a7743: Adjust SMP routine size
6354b5aba17761cd9209e033e085aecf461cdd11 ARM: dts: r8a7745: Add Inter Connect RAM
130aad66fc619753436207096da98a4bac45370d ARM: dts: r8a7745: Reserve SRAM for the SMP jump stub
f9996d50c18fce88dc59a166deda27350c6947fa ARM: dts: r8a7745: Adjust SMP routine size
b0177e5138d4fb1080d4484215d2c58f6ad633e4 ARM: dts: r8a7743: initial SoC device tree
f2206bd6150f1d345f40f3a2b5046184b72193d8 ARM: dts: r8a7745: initial SoC device tree
f9a0493a3e641f1e44e5f93379fbf4f9b6523149 ARM: dts: r8a7743: Add watchdog support to SoC dtsi
7dfa07ddfd4815217f6f88656728796f0828aa45 ARM: dts: r8a7745: Add watchdog support to SoC dtsi
639e0397244258b9484429be1f2ef1f26093744b ARM: dts: iwg20m: Add watchdog support to SoM dtsi
ef9d598ae1f48f5bb0798c7df345d380e9d65806 ARM: dts: iwg22m: Add watchdog support to SoM dtsi
12acda691786443f3069a3707084edc4ae50e29a ARM: shmobile: defconfig: Enable RENESAS_WDT_GEN
fce2e849d71e00da47a0c3935431bbf9e99b0191 ARM: dts: r8a7745: Add VSP support
6d0e4f1b03cae160009287e467ff74190f9dc549 ARM: dts: r8a7743: Fix vsp1 properties
6398067651910a47307b8bdee6d40440380d27a9 ARM: dts: r8a7791: Fix vsp1 properties
f421460dd83c15dfa454eba53ee7b9e918e896d1 ASoC: rsnd: Refactor rsnd_src_probe() to allow backporting a fix
8a31c38edea74a8e2bd9c7d95a6f818e139a1551 Revert "Smack: Mark inode instant in smack_task_to_inode"
ff09396a3d7a07533e3d836edcb2184b250408c1 enic: do not call enic_change_mtu in enic_probe
06ca12623bca7b639a0b16261316e2a06ef855fd rcar: src: skip disabled-SRC nodes
35e39e94c5ee0d909d9507f029228fdd3e6331e4 dmaengine: rcar-dmac: clear pertinence number of channels
110cb94f704e5e39077f3b2967c0053c40bac5f5 dmaengine: rcar-dmac: use list_add() on rcar_dmac_desc_put()
ba3c543ead3c87753c3f7477f2e2bfdeb0ce8e78 dmaengine: rcar-dmac: use result of updated get_residue in tx_status
d9d8103da73a872c8e3f1cf22f97b592c4d0da0b dmaengine: rcar-dmac: warn if transfer cannot start as TE = 1
3b7ad9790bd80d4ec67e845b40da96899d930583 dmaengine: rcar-dmac: Fixed active descriptor initializing
8981075e1c68f468b31e3c57d7d10db3883dd5d6 dmaengine: rcar-dmac: Fix residue reporting for pending descriptors
a6af426c6662a3367f6af4b9af4b9de828c00ae5 dmaengine: rcar-dmac: ensure CHCR DE bit is actually 0 after clearing
f1bd5a5fff9d8df414ffd83163716458a9af0439 dmaengine: rcar-dmac: use TCRB instead of TCR for residue
9aa93457bacef1e61f303469f12ad810aeb1bad8 ARM: dts: r8a7745: Add audio clocks
b54905104deb76ea6e3cf8e68fa1e17d95e988e9 ARM: dts: r8a7745: Add audio DMAC support
4ca774c1ec171ddd4b67ae8e897eb0c10b3addc6 ARM: dts: r8a7745: Add sound support
0720c17a356cf1837e4a5237015be6dac3f723da ARM: dts: iwg22d-sodimm: Enable SGTL5000 audio codec
10039649c288995d8ffe4c6ef9e799ebbff7db8f ARM: dts: iwg22d-sodimm: Sound PIO support
23efc267a8a884672334a701429621b82e223005 ARM: dts: iwg22d-sodimm: Sound DMA support on DTS
aa4ebd7dcd0868a280a04e7ca05aeb80cdc30509 ARM: dts: iwg22d-sodimm: Sound DMA support via BUSIF on DTS
04463381736e6f8c0c4b26f9df278aad99ee2d68 ARM: dts: iwg22d-sodimm: Sound DMA support via SRC on DTS
116ee1ffaa7dd6e12d974c4f63f11f630f6e8e0c ARM: dts: iwg22d-sodimm: Sound DMA support via DVC on DTS
7756f6e358daa87a5d1d209ee90fb5d8d5cea46e CIP: Add version suffix -cip28
e433e4e91643b5a3992f2dde9decbd8b45b7590e ARM: dts: r8a77(43|9[013]): Add missing OPP properties for CPUs
f0c5a322c5ebace64b8eb3dfb2ee3be86b262981 ARM: dts: r8a7745: Add PMU device node
0af57dbb6e65e04607a67c2b5015cf3d848ddf97 ARM: dts: r8a7743: Add PMU device node
8fd1e090d023f706ca2ce5836971b8cb3fc2834d ARM: dts: socfpga: Rename socfpga_cyclone5_de0_{sockit, nano_soc}
37b588ba9126286ab3c5cc64df399febe1eb617f CIP: Bump version suffix to -cip29 after after Renesas patches and socfpga patch
41a4f9ebf13e1b0495d4fe559c1f3236161f7aa9 CIP: Bump version suffix to -cip30 after merge from stable
f61797219db6993a271dd6ec1ae5bb7cbf3616eb CIP: Bump version suffix to -cip31 after merge from stable
3cba05f36efc5af0e9b718ffb82845180a8e8067 net: ipconfig: Support using "delayed" DHCP replies
20c922e1b95dc41f9facfb27e7e00efb9be57d5b ARM: shmobile: r8a77470: basic SoC support
368f3df0eb98fc2b33f3a2255dfb807c2d046a79 clk: shmobile: rcar-gen2: Add quirks for the RZ/G1C
5ab20c22074ddb748c561c718873054177d13dce clk: shmobile: Compile clk-rcar-gen2.c when using the r8a77470
bb28c1b7432a5bdb66c76dd70c8ba3c20ddbf0b9 ARM: shmobile: r8a77470: Add clock index macros for DT sources
352ae91451b2d55cfb2fecf6959f63536e554a16 pinctrl: sh-pfc: Add r8a77470 PFC support
73e4e7768a4d33d6116e3ab7f0f08e5d94cec0a2 pinctrl: sh-pfc: r8a77470: Add EtherAVB pin groups
69e475248fb1b187e3ca76d0792d15ddde8b5e0e pinctrl: sh-pfc: r8a77470: Add I2C4 pin groups
8d54e442f2bf2fde671a0c18d9a429fa836d3fbb pinctrl: sh-pfc: r8a77470: Add DU0 pin groups
e25ae36965f512dc66d7e443e47d2fcc62058eba pinctrl: sh-pfc: r8a77470: Add QSPI0 pin groups
db1f5c7bfdc8fe669843c8d779909144d1066b62 pinctrl: sh-pfc: r8a77470: Add SDHI2 pin groups
51c55832dab22852a0272fa28fff1080b8d02bea pinctrl: sh-pfc: r8a77470: Add USB pin groups
97e2d81fba2098aa4ba5a44ababbcef50e1b9877 pinctrl: sh-pfc: r8a77470: Add remaining I2C pin groups
d53721548bef417d4dae218aa449b310984d2f9f pinctrl: sh-pfc: r8a77470: Add DU1 pin groups
3c7523199c3ddb85bb18e671b88427d8f009bf1e pinctrl: sh-pfc: r8a77470: Add VIN pin groups
af7e15f3958ee151d279496a9ce51e665fb5e700 pinctrl: sh-pfc: r8a77470: Add QSPI1 pin groups
38aed47097fd34cd339ff978e52a851867a91cf7 soc: renesas: rcar-rst: Add support for RZ/G1C
63da4bbafdc5882f98a7db4ced0cb56d757dc071 ARM: debug-ll: Add support for r8a77470
84fc48ae9ec5fe3994c471f2c5cc1ba0395e42b6 gpiolib: Extract mask allocation into subroutine
45a577579728661b3847896bebd716c5a49a51be gpiolib: Support 'gpio-reserved-ranges' property
1ff94493cd6663f2342060e362aebf787587156c gpiolib: Avoid calling chip->request() for unused gpios
13144837d67a07fec0c669c758f2253f0d7c3c9b gpio: rcar: Implement gpiochip.set_multiple()
ee2f0d3c515a8f7f6ce2ce5e9864ce91123a390b gpio: rcar: Add GPIO hole support
92a9d118dbcccaea2cf8ec6e402df701b9eab454 dt-bindings: gpio: Add a gpio-reserved-ranges property
9f8a2c8e522beca14db9b23b07e2d2866b59ff78 dt-bindings: gpio: rcar: Add gpio-reserved-ranges support
a4291f44c029778f832c03ad10403cba2505f81c ARM: shmobile: defconfig: Enable r8a77470 SoC
83c912b8db3656984aa5f2593c50320a54883330 ARM: multi_v7_defconfig: Enable r8a77470 SoC
8116e3d3dd20300b03efc10ec868abba5f194be8 serial: sh-sci: Document r8a77470 bindings
75b908b2322971896ba5fabd64da6b0ac5e4c826 dt-bindings: sram: Document renesas, smp-sram
f70ad57b4c8e0bf9ac02938508f9acdecf537e82 ARM: dts: r8a77470: Initial SoC device tree
3d312f9f811d6047edc6c6a25bb71e97285d3254 clk: shmobile: Document r8a77470 CPG clock support
72ba397d0d2fb9f16489a81dad66015909dc8c45 clk: shmobile: Document r8a77470 CPG DIV6 clock support
b3d4b26b422bc5a19b773b2844fb9d1aecff584a clk: shmobile: Document r8a77470 MSTP clock support
c009f5e653275777ad7fc60d616d00effdc7d4fb ARM: dts: r8a77470: Add clocks
dc9e77ea8690978f4b88f649d6ebd5dbd70786d4 dt-bindings: arm: Document iW-RainboW-G23S single board computer
899500ea9d630e455bb42f565f4bf7fb865f14c0 ARM: dts: iwg23s-sbc: Add support for iWave G23S-SBC based on RZ/G1C
b90f7a9999c16c0366ed549a16acbc4d66da06bd dt-bindings: pinctrl: sh-pfc: Document r8a77470 PFC support
c85b087543fc651b622027c526a9d7aad1abd92f ARM: dts: r8a77470: Add PFC support
b4d1131110ae5afd6289b046d7104141ce80aaec dt-bindings: gpio: rcar: Add r8a77470 (RZ/G1C) support
7cf037350a6df811fa65669c51370a0c611c41bc ARM: dts: r8a77470: Add GPIO support
8f6d243de311bfd47a3032d4024f97cf1721a95d ARM: dts: r8a77470: Add SCIF support
52e43c0fcb413dc491d233460c2fc27c8c6831ac dt-bindings: irqchip: renesas-irqc: Document r8a77470 support
fdcafe2c0bd05b3020830fdf54c286137ce0f38a ARM: dts: r8a77470: Add IRQC support
b9137be76ab3b0c6fdda6dc2b5104f219e01af57 ARM: dts: iwg23s-sbc: Add pinctl support for scif1
13406081a88c6d5f4595a511c55cf51ff1bee019 dt-bindings: rcar-dmac: Document missing error interrupt
e456c2729f57fdb5b411e85a34d931614f17e8e3 dt-bindings: rcar-dmac: Document r8a77470 support
f61bdfdae6fbf03007360e74472fa87ef0327631 ARM: dts: r8a77470: Add SYS-DMAC support
aa389dd5560885a8c55be5e21fa17910155a0d38 ARM: dts: r8a77470: Add SCIF DMA support
9979d2e81b894e99e5abad001774a97c0829aab2 dt-bindings: net: renesas-ravb: Add support for r8a77470 SoC
5d76ebadebbdb5b26e5579221d401bee2145df49 ARM: dts: r8a77470: Add EtherAVB support
9f9ea198151ff428d03c5c91fa3b5b4b0e0c076a ARM: dts: iwg23s-sbc: Add EtherAVB support
2b0b2856b3a4f827c8c05036527f1a4c0c4d7381 ARM: dts: iwg23s-sbc: specify EtherAVB PHY IRQ
d1a4a199cee43a73c5198caf126caa87d4ffe3b6 ARM: dts: iwg23s-sbc: Add pinctl support for EtherAVB
d61e888fe1ea1fba2fba319a757aead8605ddba3 CIP: Bump version suffix to -cip32 after DHCP and Renesas patches
6b8c7fabcf5523d1586d8a37641fb348c5acd33d dt-bindings: apmu: Document r8a77470 support
50fca330d59e30e15cc22729e8569f1e4ac4d58e ARM: dts: r8a77470: Add SMP support
b245d4bebf0fec762ab0135cfbe77c277b4f36b6 CIP: Bump version suffix to -cip33 after merge from stable
f353f5d41973c2b4cb4cfbb32757603325498a53 CIP: Bump version suffix to -cip34 after merge from stable
257aa39d91bb5aa798e2f80410e2a4bbeb794b24 spi: pxa2xx: Fix build error because of missing header
7fd13fde0ed0f5e327b4302cc291a718c3d2a39b Add gitlab-ci.yaml
944df4347612baad00d4ad9e7f5a9cb6663de458 CIP: Bump version suffix to -cip35 after merge from stable
7a90cbf008af70d257d6f348fdb85e95851aed4e dt-bindings: spi: rspi: Add r8a7744 to the compatible list
e9a7f7361f6ea6ae7c898bea19a1a3af4a3b494b spi: rspi: Add r8a77470 to the compatible list
a1c11b4e8ff768900d784336dcf16ca60bcf0a43 mtd: spi-nor: Add support for is25lp016d
08377973fefc4d1251d6ac5b2df09ceaf9bf1e5d ARM: dts: r8a77470: Add QSPI support
5505bc8abddc0b0fd8056ed7db1afea80c3a8e1a ARM: dts: iwg23s-sbc: Add QSPI flash support
8f1872f72d47f0ff717116d18a1b55416efe9ae5 rtc: add support for NXP PCF85363 real-time clock
272365bc53439f5775ae030a9ce3c401c4455c8d rtc: pcf85363: add .max_register in regmap_config
0a36903bfc311653f19371fe8fb4d904f262f00e rtc: pcf85363: set time accurately
a787b4aea2693d40c76b96e57440dbe41b8fbc5c dt-bindings: rtc: pcf85363: Document pcf85263 real-time clock
ae0b5969d50673e14e153a542fc512a69077448b rtc: pcf85363: Add support for NXP pcf85263 rtc
f4e8e12ded546617a09d76b899ab062570222f8c ARM: dts: r8a77470: Add I2C4 support
810f4dfe02765920addae4bb7e8ced99efa1c6ef ARM: dts: r8a77470: Add I2C[0123] support
3adbdf87ce19da91ef48135fa5f5522d27077e3f ARM: shmobile: Enable NXP pcf85363 rtc in shmobile_defconfig
2bc98e4d5c3f83206e6b35a228c0d1abcbbbe48b ARM: multi_v7_defconfig: Enable NXP pcf85363 rtc
2534287a53a42271141c2530499a3a06efc6f4d2 ARM: dts: iwg23s-sbc: Enable RTC
ea571c9cfd0d13d8d7de45a3d9334c14be3ec020 Update CI to use the latest linux-cip-ci containers
af034db1f351ec0e2fe4dcf04d4a8f400a6c019c Update to run all CIP arm and x86 configs
74fdc239e1fadc69d2d5c7d1a34f1189b6fca844 CIP: Bump version suffix to -cip36 after merge from stable
2246674b6b05bbace69fe30085fd96e9cd0d84c4 dt-bindings: phy: rcar-gen2: Add r8a7744 support
16a836f210a76639e15b509c3615ae136f8f6104 dt-bindings: phy: rcar-gen2: Add r8a77470 support
ec9ccfece30871d5206fc54d519c3b1d29f6ccd1 phy: rcar-gen3-usb2: Add R-Car Gen3 USB2 PHY driver
e5e9de6ac5eed356b9658182a3f1d0e23f3fbac3 dt-bindings: rcar-gen3-phy-usb2: Add r8a77470 support
d94f91dbfec6cbdfeadfb872a7f5b1c0cea1f4af phy: phy-rcar-gen2: Add support for r8a77470
decc5ccbdd9ff0d8164bada4016e520697d2063f phy: rcar-gen3-usb2: Add support for r8a77470
695465d6afba0203bd9202107137ca4b38dbc609 ARM: dts: r8a77470: Add USB-DMAC device nodes
4ac1f1b241b3393536b812ec1222932297a7e978 ARM: dts: r8a77470: Add USB PHY DT support
3fb278704425c70858ef9fd0f43c5c226505b035 ARM: dts: r8a77470: Add USB2.0 Host (EHCI/OHCI) device
750558caa3a865ceb3951f6537095ed06d1e51c5 ARM: shmobile: Enable PHY_RCAR_GEN3_USB2 in shmobile_defconfig
8473f6e13cb2b6cd8078762856bd903a8d7e01cc ARM: shmobile: Enable USB [EO]HCI HCD PLATFORM support in shmobile_defconfig
70a148e6147dbabaa8b60ae5585f05ea161f79da ARM: dts: iwg23s-sbc: Enable USB Phy[01]
499f621dc01562d9246884bd1efec82d080f4355 ARM: dts: iwg23s-sbc: Enable USB USB2.0 Host
2705a88402d4e929e4141b645828b5ee55d1e660 dt-bindings: usb: renesas_usbhs: Add support for r8a7744
e3246856fd38fb899c0a753036aa100467f597a5 dt-bindings: usb: renesas_usbhs: Add support for r8a77470
6efb3c512b62dd889a3297396776639c7e9d983d ARM: dts: r8a77470: Add HSUSB device nodes
5fbfe410c025595b200da1c9a0d5734ad8a4083e ARM: dts: iwg23s-sbc: Enable HS-USB
c15640fdc34752ec8d2a15bcae84c67edccd43da CIP: Bump version suffix to -cip37 after merge from stable
bec2a1bdb2f4629f8d476ad345bdc2ca10df1caf gitlab-ci: Increase test timeout to 60 minutes
3b5e31deb503b8e553af2c338c0e6e3d825a7134 gitlab-ci: Always store job artifacts
6a82ae04a62147f970cb6ba0087d926dd953ef0b gitlab-ci: Run tests on RZ/G1C iwg23s platform
80bf2e40926c3856a6432437925e84c74bac714e CIP: Bump version suffix to -cip38 after merge from stable
4f07654d2faa9d7cb4d61bb91c817438c66be02e gitlab-ci: Split tests into separate jobs
0926b635bd591d4c32394f95ad8662d5c107f9b0 gitlab-ci: Remove unofficial build configurations
d9bc3fecdad7d1a17d164e37f63f9357ff05d740 gitlab-ci: Remove test timeout
6c032f4cf6107d36e25bbe0a81a539feeeb4e0ad CIP: Bump version suffix to -cip39 after merge from stable
3064f5b3d322df45d5123d77019ed362fd66dcbb ARM: shmobile: Document RZ/G1N SoC DT binding
921d2e9bca409d5e2552a072fadc69bd0bfa30e8 dt-bindings: reset: rcar-rst: Document r8a7744 reset module
9e3fd5b486cf84ed3fe87c72f3c9fdd1f6007862 soc: renesas: rcar-rst: Add support for RZ/G1N
b40daeb9f03602fb976ed6c46c577fa26c27b911 ARM: shmobile: r8a7744: Add clock index macros for DT sources
3b99882a9445d61cd702f71847840ca51522604b clk: shmobile: Compile clk-rcar-gen2.c when using the r8a7744
9abe1b21a9141dd0ed9772a427a47e0a1b1b3dd6 ARM: shmobile: r8a7744: Basic SoC support
70feeec0d6cb285bccac8259587c0c73c675dadb clk: shmobile: Document r8a7744 CPG clock support
8a75a3dd391364aa2d0076c34b1dab2db82af859 clk: shmobile: Document r8a7744 MSTP clock support
a6f4361172304df997b19804a80ad5de5cbed69f clk: shmobile: Document r8a7744 CPG DIV6 clock support
234339afe556575e4b6fdc1245cc1903b033f272 ARM: multi_v7_defconfig: Enable r8a7744 SoC
a989ffa208af6fde37fe2ab9cdcf21242ff77a16 ARM: shmobile: defconfig: Enable r8a7744 SoC
f706c5544c44027656948acb74bff4b245a7d15c ARM: debug-ll: Add support for r8a7744
da7cb37a040014b4e83ce01eac8e2dda0b60a2a0 dt-bindings: pinctrl: sh-pfc: Document r8a7744 PFC support
bd3cae42115901a03c75f55faec0092eb7131078 pinctrl: sh-pfc: r8a7791: Add r8a7744 support
296db2ac14d3bbd5334e8d75bfffe5c0178b6ccf ARM: dts: iwg20d-q7-common: Move pciec node out of common dtsi
ad5efa9a48ca3f56a7b5b768f98be0a564c9412c dt-bindings: serial: sh-sci: Document r8a7744 bindings
bac547cffaced1f17d6b74420322fd188d1548a0 ARM: dts: r8a7744: Initial SoC device tree
e983be1415039b9705a3064422aaf4a92dbae209 dt-bindings: arm: renesas: Document iWave RZ/G1N SOM
2501f75131144b355c8e829449b1edbd29c9901f dt-bindings: arm: renesas: Document iW-RainboW-G20D-Qseven-RZG1N board
2f304268c3776798ee2863308b9d411ca824e3e9 ARM: dts: r8a7744-iwg20m: Add iWave RZ/G1N Qseven SOM
34d3616c6a6d1f5b3ef40c7ce52c4a9c2d53282b ARM: dts: r8a7744-iwg20d-q7: Add support for iWave G20D-Q7 board based on RZ/G1N
ce6c14d97801f63969a6b87fd8dc38093fa856db mmc: tmio_mmc_dma: don't print invalid DMA cookie
0616749e6120610a05f299cac943b0fc870fe1dd mmc: tmio_dma: remove debug messages with little information
c6ee24dbe11d5aca81e421d9e166885bce33cdad mmc: tmio: add flag to reduce delay after changing clock status
9339cee1b30212a8523769beec5183f83c83980b mmc: tmio: remove stale comments
feb6fc2412b6644afc71f61f7b8377f4048243e7 mmc: tmio: refactor set_clock a little
09b49f902fc783628eb21509ca1c4b0836f0b585 mmc: tmio: disable clock before changing it
2b0c37e892fb7a30d9721edcf6380b79fa8bc575 mmc: sdhi: use faster clock handling on RCar Gen2
da83418cf352e6e66e2b779016bea7660c021a16 mmc: sdhi: error message on ENOMEM is superfluous
7d330df8695acc47501ba5967d7905752e757e4d mmc: sdhi: Add r8a7795 support
3ed514a3e88a135e2ba3880dee31364cff296aae mmc: tmio, sh_mobile_sdhi: Pass tmio_mmc_host ptr to clk_{enable, disable} ops
79258c3fd95977362c1aa181c830e92183f38b51 mmc: tmio, sh_mobile_sdhi: Add support for variable input clock frequency
6b2db52c414e85b0292d52ab46f4ad1c9ebc7d05 mmc: tmio: Add UHS-I mode support
bedad82242e03059022efd55d10ce73623388c47 mmc: sh_mobile_sdhi: Add UHS-I mode support
f648ddcd6979e0d62f4cdb893acbc6ab350eca5f mmc: tmio: always start clock after frequency calculation
8f315452c12cd50137bdd6e412715851848d047e mmc: tmio: stop clock when 0Hz is requested
ec63d64dd06751aaed7ec03c97c0d60db50f5332 mmc: tmio: Remove redundant runtime PM calls
3b04df1860b4ded2e95fee85d9b78a115699ae1e mmc: sh_mobile_sdhi: remove obsolete irq_by_name registration
a1c6fd2e0f95c82888d84f1025feb92dfcaf1aea mmc: tmio: remove now unneeded seperate irq handlers
0d1846f0ace7d023a050ae1ba0b69a6ee76450a8 mmc: tmio: simplify irq handler
2724fef382cf1298cb905ed7e02f18289d7bf0ec mmc: tmio: merge distributed include files
2222745a17ac59e9847ce56d13f939db18a0f496 mmc: tmio: give read32/write32 functions more descriptive names
a76c6e816af26b2c55e9658fb8a8907cff53720f mmc: tmio: use BIT() within defines
6f5f107e7c152bac5a5235450cf7b3c3b203c35f mmc: tmio: use CTL_STATUS consistently
6b26e229b3f02d01cd7a79cc58d558b33c7024f9 mmc: tmio/sdhi: distinguish between SCLKDIVEN and ILL_FUNC
ba53355e43b0def7e097f7c6574feaf88ece5e22 mmc: tmio: document CTL_STATUS handling
f5d4422bb7d2bdb70ea69c9b02af1229b2a4929a mmc: tmio/sdhi: introduce flag for RCar 2+ specific features
ddd0700a5b7828bbe75ee949684a4e2c0ffe2e69 mmc: sh_mobile_sdhi: make clk_update function more compact
b3f2c70c9aa2ccdde7852dca059e05beb4abac51 mmc: sh_mobile_sdhi: only change the clock on RCar Gen2+
9b9f350fb354558c68066a775d36ebd964ce6598 mmc: sh_mobile_sdhi: check return value when changing clk
d12337c9369833bbeebed7d4750ca60b62241bd5 mmc: sh_mobile_sdhi: properly document R-Car versions
1b7c91b51331b8830e93e8b18de37d675946139d mmc: host: sh_mobile_sdhi: move card_busy from tmio to sdhi
ecb6f82309bfed056a5a0925029fa3c96012c2f1 mmc: host: sh_mobile_sdhi: don't populate unneeded functions
23d08a58ef6748418e5715f1e4f60d39906f86c7 mmc: tmio: add eMMC support
5a097d393cebe0be8919f02fcab5e8c1d65f7738 mmc: add define for R1 response without CRC
1e93ba06ca3a5bcb4485382c9f5d7c86fe418f93 dt-bindings: rcar-dmac: Document r8a7744 support
41b368d6b2ff4b4c93f31ad0f9278af76c14dd53 ARM: dts: r8a7744: Add SYS-DMAC support
dfb741adb0b1c14cc5fbac9b90db0196800b2392 dt-bindings: gpio: rcar: Add r8a7744 (RZ/G1N) support
a4ed52a3a4dea656c823098cf53fa314b10d4981 ARM: dts: r8a7744: Add GPIO support
14f21792028a9eb20986e08ea6a5978c4b4e6d26 dt-bindings: net: ravb: Add support for r8a7744 SoC
aa4c2594629094efbeb5ae40f34184355609b5ef ARM: dts: r8a7744: Add Ethernet AVB support
5cc747c9ebc22789824804f925a58ea2352cd95a dt-bindings: apmu: Document r8a7744 support
ccec1bb1b3fc82e3f550d6cafa271d47fb7d2aed ARM: dts: r8a7744: Add SMP support
704972cd949ba2269df209521d9f5dfc2fd09b19 ARM: dts: r8a7744: Add [H]SCIF{A|B} support
dc7de86ec2fcf8b58b17c8a38e5760a2cdcf2fb9 dt-bindings: i2c: rcar: Document r8a7744 support
3258791b207fb84b1e55b7a7de556070c1f7dab5 dt-bindings: i2c: sh_mobile: Document r8a7744 support
3f8ee5c0f6296fe8bd2c3180fe55e7a0ea54d31f ARM: dts: r8a7744: Add I2C and IIC support
584cc076821453234b9efb41d10fdbae79b77d60 dt-bindings: timer: renesas, cmt: Document r8a7744 CMT
3600248b117f90baaf83fd30937009b4916a1e58 ARM: dts: r8a7744: Add CMT SoC specific support
d7c9cd956e6ff2a1bc0b846e1cad9c01d0d030cc dt-bindings: watchdog: renesas-wdt: Document r8a7744 support
1ecae6181cf569bbc89b79db3f06261806e7944c ARM: dts: r8a7744: Add RWDT node
3eefd65218b8d10d69eaee4e7c02a9c415a3db8a ARM: dts: iwg20d-q7-common: Move cmt/rwdt node out of RZ/G1M SOM
627478b55f17b247ed780e8f279995edab9c822e dt-bindings: watchdog: renesas-wdt: Document r8a77470 support
7b27a0836fbc5237369b2dac9a77c61599f3c97c ARM: dts: r8a77470: Add watchdog support to SoC dtsi
74e8f69d3c1896be9985bffbae9368a751b36c11 ARM: dts: iwg23s-sbc: Enable watchdog support
0cd37e0d227c168bf4be8af2148b1f17d6854543 dt-bindings: timer: renesas, cmt: Document r8a77470 CMT support
9c749bd671baf97ff773cde083672a98de751aa9 ARM: dts: r8a77470: Add CMT SoC specific support
eda583f5acccbee0bc8f606d8aea74a752dbb069 ARM: dts: iwg23s-sbc: Enable cmt0
5ca0a3f69d6287a94d35b99a75d39399e7d38f0c mmc: tmio-mmc: add support for 32bit data port
46e6fd3aeb74dfa7f0df65f499de8339999094e6 mmc: sh_mobile_sdhi: add ocr_mask option
ba7960f90720ba3cba6f4b1fb8c37fb452fe2056 mmc: tmio: enhance illegal sequence handling
71ceee836584cc043cfd666bf6857589ea12d877 mmc: tmio: document mandatory and optional callbacks
c3332bd3e473e40bf1f7db275e6e2d3173799f43 mmc: tmio: Add hw reset support
53861e09df2cce4b96eb0dd3181bf9da8496c871 mmc: core: Add helper to see if a host can be retuned
d7e407b4bd441af6fdec10bde61566c1702da142 mmc: tmio: Add tuning support
11d36f0137a39a6fc25cebaed72af699a12363ce mmc: sh_mobile_sdhi: Add tuning support
67b3673463b9503af4df58a4623dd49804d52843 mmc: tmio: fix wrong bitmask for SDIO irqs
a93721ce6bdb581a05aa255804d04e13a90e1725 mmc: tmio: remove SDIO from TODO list
261107742adc0c71d100da03a93f944aefa9a347 mmc: tmio: use SDIO master interrupt bit only when allowed
70556793c838b642abc359b9abda14995bb459f0 mmc: sh_mobile_sdhi: simplify accessing DT data
81089d1bf5d9dc23a163dbc637ae87bb8b4ea61e mmc: sh_mobile_sdhi: improve prerequisite for hw_reset
3ca82f7927d977d89b8746a51b4caf56d7b057f9 mmc: sh_mobile_sdhi: remove superfluous check in hw_reset
e7272818477949e2ecb17b426484cfe31a37abe2 mmc: sh_mobile_sdhi: improve prerequisites for tuning
62d2b8276d1dbffaf72ed12c7ac60cc5d0fe83cf mmc: sh_mobile_sdhi: remove superfluous check in SCC error check
6e203c653185907172592a6305b8daf6e852ddf4 mmc: sh_mobile_sdhi: remove superfluous check in init_tuning
660ec19b4e0d7b338c43e6cf9dd072f9d93f8d1b mmc: sh_mobile_sdhi: enable HS200
b42036aefec3a606e5574d625d4c15204aafbd1b mmc: host: tmio: drop superfluous exit path
4015fd7f572112439aa2080afc4b99f12e06900c mmc: tmio: Remove redundant check of mmc->slot.cd_irq
2b061b5268cffa6ecae3f31cf23bf7bc626b816b mmc: host: tmio: disable clocks when unbinding
da6545f08c9da71606d80fea1b4acb0f068bf34e mmc: host: tmio: refactor calls to sdio irq
c3a9c240771d80a85de549fb89dba659df1a8907 mmc: host: tmio: SDIO_STATUS_QUIRK is rather SDIO_STATUS_SETBITS
1a8d67a7213cb9e225213ef793b6c12109413dd5 mmc: tmio: discard obsolete SDIO irqs before enabling irqs
4c9be5fc01dd6db65b3ecce00f274b1b77c03837 mmc: tmio: ensure end of DMA and SD access are in sync
b2002ea7a0df53301af8550866e826c3b5bbc19b mmc: host: tmio: use defines for CTL_STOP_INTERNAL_ACTION values
23bca4e7a6b405328b4571bb7f0a061c188c11e6 mmc: host: tmio: don't BUG on unsupported stop commands
0c2e555a151e9f07ebad9a6bb7ee3ae4260a2bf1 mmc: host: tmio: fill in response from auto cmd12
84f104c26923e8d2fd70f6f0581f1ebd202a009d mmc: tmio: always get number of taps
090878f6a21212c18318ba2fb319bc2b9d2f75bd mmc: tmio: drop filenames from comment at top of source
419596f36bbfbf83254a93621285321875580949 mmc: renesas-sdhi, tmio: make dma more modular
628ae4f580a5f7c86300a6424f8f8a730672d3d8 gitlab-ci: Use external linux-cip-pipelines repository to define CI
af08faa668ab14097807f384fbbe2978171c3a65 dt-bindings: mmc: renesas_sdhi: Add r8a7744 support
abc48cf404e0d3706fabe082f17e43f5c11c7481 mmc: renesas_sdhi: Add r8a7744 support
29ffa773f5a444d3c7aeadc661c3e9a145bbe760 ARM: dts: r8a7744: Add SDHI nodes
523e7648eab714b8c332f00a06adf46ccb9fdab5 dt-bindings: mmc: sh_mmcif: Document r8a7744 DT bindings
bfde80d62ea6a7567a209217a14fb3871764ea20 ARM: dts: r8a7744: Add MMC node
6391b9ee771ff28bd6303a44d5db7cc23e5215aa ARM: dts: r8a7744-iwg20m: Add eMMC support
9b4073fa31af0efb3867f34199d9ba3d18ac2eb9 ARM: dts: r8a7744-iwg20m: Enable SDHI0 controller
903d84bfc3c5410b24bce0c3e4964f57d9b297a2 dt-bindings: PCI: rcar: Add device tree support for r8a7744
3742598287f40f5a8f9c52eee1797a22127f3bcf ARM: dts: r8a7744: USB 2.0 host support
84005a486fff986d133311b2cbfb40163aff8f7f ARM: dts: r8a7744: Add USB-DMAC and HSUSB device nodes
0de014bdf220c3e289206019ece18e556e24b3fe mmc: sdhi: Add EXT_ACC register busy check
80e1e9cafbdc7508888436e4add10482310a8fcf mmc: sh_mobile_sdhi: don't use array for DT configs
1cc0649b005d0a2d8669a2d87a99a0f5bc457e1c mmc: sh_mobile_sdhi: simplify code for voltage switching
33bf9b1b20d4a66210897ed07de9267bf3a63c10 mmc: sh_mobile_sdhi: enable SDIO IRQs for RCar Gen3
cb42610b3a95d84c06f59d3bc19745753ff1449d mmc: tmio: always unmap DMA before waiting for interrupt
0852c7578af4e4a24537b9cce464fbf4bc779870 mmc: tmio: rename tmio_mmc_{pio => core}.c
d4c22e813c71eb351b6b7b03ba0997d19629106b mmc: renesas-sdhi: rename tmio_mmc_dma.c => renesas_sdhi_sys_dmac.c
178c6b65196ccfc432ad953f88836d3b1fe13000 mmc: renesas-sdhi: rename sh_mobile_sdhi.c => renesas_sdhi_core.c
b848698535192edfa7c0c682d55b388fbdbc6c07 mmc: renesas-sdhi: make renesas_sdhi_sys_dmac main module file
045f5732023976de798279350fac7835403e377d mmc: renesas-sdhi: improve checkpatch cleanness
01b902d8f418b1f34f3bc41e46de12889cf4d253 mmc: tmio, renesas-sdhi: add max_{segs, blk_count} to tmio_mmc_data
b850f7ac94f9974b00410efdb741a161a5a4e380 mmc: tmio, renesas-sdhi: add dataend to DMA ops
53bfa4c60826303cf2a718cb216409e237a8bfc1 mmc: renesas-sdhi: add support for R-Car Gen3 SDHI DMAC
267e2ca30c0b71780dfb09c0a3ba4a8dba5743b5 mmc: renesas_sdhi: consolidate DMAC CONFIG options
fcfc580941c59887d11f0a33ee0eee4dba6b5b6b dt-bindings: mmc: renesas_sdhi: add R-Car Gen[123] fallback compatibility strings
153a306f51774b2d63468690b87402709d461eae mmc: renesas_sdhi: implement R-Car Gen[123] fallback compatibility strings
4d9044d1486638bf26e970dcc537de00b15c8764 mmc: renesas_sdhi: Add r8a77470 SDHI1 support
dfc17ad6ce25efa2f4017e7d6f2a7988cea7a6aa ARM: dts: r8a77470: Add SDHI2 support
d0013ccbff4c126dfbda8876e7e01c0c39c3460d ARM: dts: r8a77470: Add SDHI0 support
5ea63b7912fec2f7db3ecf455b4d064fa8e27502 ARM: dts: r8a77470: Add SDHI1 support
33247f6a473de0f9a1953344707f52bfd3efb1dc ARM: dts: iwg23s-sbc: Add uSD and eMMC support
616f7766ef9b37e0f8dae4f33711d8bdecbed10f dt-bindings: mmc: renesas_sdhi: Add r8a77470 support
c570572e5f508b69c76087308b471f46af543bb5 gpiolib: Fix bad of_node pointer
69c636db4ba1a03e9a15de6a2838c43140869275 dt-bindings: can: rcar_can: Add r8a7744 support
77daf6af7dede14f6bce44e64a026a271c1f5936 ARM: dts: r8a7744: Add CAN support
7c008a563806980f73930443db506451a9dd1b1f dt-bindings: irqchip: renesas-irqc: Document r8a7744 support
f51287bae42bd84d4ac1afc6fb0a6bc41a9c3f77 ARM: dts: r8a7744: Add IRQC support
c2031feba1d9087ed4dd5de48dade36a5616ab8a thermal: trip_point_temp_store() calls thermal_zone_device_update()
755716c2db80984dcdf6378e43097ff594c2084a dt-bindings: thermal: rcar: Add device tree support for r8a7744
377031989a6e4b3943e3c7372891f7ff0d15a4e8 ARM: dts: r8a7744: Add thermal device to DT
0901d6f40611bf4ff4911a3f371c418d9d32c8f0 media: dt-bindings: media: rcar_vin: add device tree support for r8a7744
4d2bd423e576cb12d3c807369d475f09101da1f6 ARM: dts: r8a7744: add VIN dt support
f1ff8752a710575f1245985ea500390b680d3d9c ASoC: rsnd: Add r8a7744 support
7f47a415d25ec6730d55139b78f84b8ec8bb0553 ARM: dts: r8a7744: Add audio support
e324ec16e3e989e8eb92b1842edbc364c4ec3945 ARM: dts: r8a7744-iwg20d-q7-dbcm-ca: Add device tree for camera DB
edda2612fe69c3cb487b71e0f6470273fe9d2e87 CIP: Bump version suffix to -cip40 after merge from stable
976ccfd6d45e1eab3e2a7b64f3f2d963b0f2a49c dt-bindings: display: renesas: du: Document the r8a7744 bindings
79a61e936466be80675e05c9cb6c0a8e514c01b4 drm: rcar-du: Add R8A7744 support
e29d70242a2f5990de05facff79f54fc52562af6 ARM: dts: r8a7744: Add DU support
c668fc062d3f6aa50d8a1693edb46ad5c2d0585f CIP: Bump version suffix to -cip41 after merge from stable
a950e1c477e4d12d4f975e48862c1e7ed129fdac ARM: dts: r8a7744: Add VSP support
bee982cc979ba10f5b1a0c399242109285b75a4d ARM: dts: r8a7744: Add PWM SoC support
158a91b240c066935b5c504a9fda9b3a26f96c3c ARM: dts: r8a7744: Add TPU support
e8e7cb43ac3976614c1b392054009f35f042a438 ARM: dts: r8a7744: Add QSPI support
f75f45a44665885692e134e73d234d3e10950563 ARM: dts: r8a7744: Add MSIOF[012] support
4c2cad73692b23e9f7830e4c49d5e8900040e7bd ARM: dts: r8a7744-iwg20m: Add SPI NOR support
077aa6dde59ec69f883341af00c85ad63e12548f usb: host: xhci-plat: Add r8a7744 support
80374e5f19d3134f849e2cd3b8d470288e4ef0b9 dt-bindings: usb-xhci: Document r8a7744 support
0c3cc22076d88ee715dcb32b876ca41158d1f8c0 ARM: dts: r8a7744: Add xhci support
c9b58115c2384d7a1571f44ca37785bec28cf509 ARM: dts: r8a7744: Add PCIe Controller device node
67dc1fd55f5a141cb159ab971ffb09207b524349 CIP: Bump version suffix to -cip42 after merge from stable
4af8f86969693679b49b6743c7b5bf9245d7b176 CIP: Bump version suffix to -cip43 after merge from stable
c585426eae3a155daafde3712b8f2d15f2f3f0e0 CIP: Bump version suffix to -cip44 after merge from stable
638ab45f4966c77a7911f56a223e7f6d833cfc0b CIP: Bump version suffix to -cip45 after merge from stable
6e0b49e8b765ce42b375018dc4ae518bb0a7b59d ARM: dts: iwg20d-q7-common: Add LCD support
d81b1422261cb2b67df6f4a6608e18aff01055d8 ARM: DTS: am33xx: Use the new DT bindings for the eDMA3
d9a493a68c2be829af0ee14e1971204698757c31 ARM: dts: am335x: add support for Moxa UC-8100-ME-T open platform
fc3c366533c73926ac0ed80ad03d60568ecf91d5 ARM: dts: am33xx: Added macros for numeric pinmux addresses
10037c70e52e0734211530a61e4967f3904629d5 ARM: dts: am33xx: Added AM33XX_PADCONF macro
6427fe0d51412efa39d6b319604e538a40416b2c ARM: dts: am335x: moxa-uc-8100-me-t: Replaced register offsets with defines
b0483fdb9ad17bbb551ed3b4039bbfad54d4b7d2 PM / OPP: Add debugfs support
c6793c82f8a3326daa74a43ae760554ebdd01ba7 PM / OPP: Add "opp-supported-hw" binding
b754c6bec0abdb56f7c721d6b1ce32c34efe1e53 PM / OPP: Add {opp-microvolt|opp-microamp}-<name> binding
cc8a4272b2af3db7f8834314ec5be6a10797ff45 PM / OPP: Remove 'operating-points-names' binding
59ab1c3846881d4d0c778023480aa9e86ce1137d PM / OPP: Rename OPP nodes as opp@<opp-hz>
66e45ec25463a4a695c1713fa70870effc4abd40 PM / OPP: Add missing doc comments
9b84436ecc0d2fcc2ef3444eb5512d04b7ddabfa PM / OPP: Parse 'opp-supported-hw' binding
b664868cb0e1a51511a3399da5855803831c17bb PM / OPP: Parse 'opp-<prop>-<name>' bindings
f1c526a9a09b4647e35c5957a6b5257d57b9e009 PM / OPP: Set cpu_dev->id in cpumask first
ef2c254d77f4713b60c47514b4796a3831a5d66c PM / OPP: Use snprintf() instead of sprintf()
ba1204244e0db16047bc8fe90d7e8ea350bc1ec5 devicetree: bindings: Add optional dynamic-power-coefficient property
a7a5c8c746869066ef820440d43b2a4754450a5e cpufreq-dt: Supply power coefficient when registering cooling devices
6c435dd762dd2606a3b34a78d5d97df373247016 cpufreq-dt: fix handling regulator_get_voltage() result
3c93e3aa157a61c40d548d1b61cf3f95ec79b5d7 cpufreq: cpufreq-dt: avoid uninitialized variable warnings:
f927c03662e193659f73a00365882a829d5820ed CIP: Bump version suffix to -cip46 after merge from stable
691bfbf5da12a4e7a04ca88175790c85ad6f6dda CIP: Bump version suffix to -cip47 after merge from stable
35970592046927eae532ebae1d84c2a4a6ad5f36 serial: sh-sci: Make sure status register SCxSR is read in correct sequence
ff9c1468f4909e5e423a602b65593079d1518a50 drm: Add an encoder and connector type enum for DPI.
986523719fbfb934b7575497451b69dbdf95ea2d of: add node name compare helper functions
58b180dde8654d5c4b6a44a393680d63bb740734 dt-bindings: display: Add bindings for EDT panel
71fae9b2d9132c4919e5283ddf509375ba9cc2d7 drm/panel: simple: Add EDT panel support
9a6511e11d3874e5480fe5417aa608a5df669335 drm: rcar-du: Support panels connected directly to the DPAD outputs
28e2a136c866c27366dd6d069d9161293e2a478b drm: rcar-du: Use the DRM panel API
af091101c965f18126a6f297707f39e2dcba771c ARM: shmobile: defconfig: Enable frame buffer console for armadillo800eva
5eda5136c340167567aba6b0eb3e01300c9fe197 ARM: shmobile: defconfig: Enable support for panels from EDT
3925f87c0acb101c8ccd3f88b8f151979ae0bd17 ARM: dts: iwg22d-sodimm: Enable LCD panel
578115570a10a496ecbeb0a1b7140dabfadd9048 ARM: dts: iwg22d-sodimm: Enable touchscreen
64772761d359a55ab2909ebd9cf503482f176484 CIP: Bump version suffix to -cip48 after merge from stable
8318cc9dc94a61d28ad2f753d25e25864788313d ARM: shmobile: Document RZ/G1H SoC DT binding
ba229737b748e4af2d0465cffa1a1771d321efed dt-bindings: reset: rcar-rst: Document r8a7742 reset module
2ffd7cade41c4faa4e4c5755b6d833cc8e9fc5ed soc: renesas: rcar-rst: Add support for RZ/G1H
cf114927592289ea1317664a1a5f1986138151ac ARM: shmobile: r8a7742: Add clock index macros for DT sources
b8c56971b290207b97af37b5e9ff382c4862bd12 clk: shmobile: Document r8a7742 CPG clock support
4023829164c85cc058a5bb454c545af158751bac clk: shmobile: Document r8a7742 MSTP clock support
adad137d0fe93ef26b223a84a5aec9d7de4e34a1 clk: shmobile: Document r8a7742 CPG DIV6 clock support
ced41bd2896a119345fd0b16d7842b89ace8010b clk: shmobile: Compile clk-rcar-gen2.c when using the r8a7742
e22926970f12d50f3ed09e9106fc963b50d13057 ARM: shmobile: r8a7742: Basic SoC support
e8ac8f51f2adb85c5db4b1af3ca5cb09e463b93e soc: renesas: Add Renesas R8A7742 config option
3edab650bf19a89a1529adf68c4191eb1fb4f142 ARM: debug-ll: Add support for r8a7742
f0bfc24bbeb993a62387f74ec9473329eb40306f ARM: shmobile: defconfig: Enable r8a7742 SoC
47b67e5d7592388e391fd7909af87308719e520f ARM: multi_v7_defconfig: Enable r8a7742 SoC
17a612b3683107bdcec9d722f32fad73324d73d4 dt-bindings: serial: renesas,scifa: Document r8a7742 bindings
2baa50a2b85797f9d45087aa561865b67690364c dt-bindings: serial: renesas,scif: Document r8a7742 bindings
c0fb50e02c03ccc2e38a27b0cd6709b75d936ec0 dt-bindings: serial: renesas,scifb: Document r8a7742 bindings
751356c6a715ef6412925875f60dab80eabb9178 dt-bindings: serial: renesas,hscif: Document r8a7742 bindings
03f1ce49ad1ea6c51cbf283ebcd9809e254804d7 dt-bindings: mmc: renesas,mmcif: Document r8a7742 DT bindings
701e23ddee96e230d53d79e7de6bf2838cf83673 dt-bindings: pinctrl: sh-pfc: Document r8a7742 PFC support
a22cbaa88b1775427df7cace3cc02fc54e064adc pinctrl: sh-pfc: r8a7790: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
13a227f4b84ab00049eb92ead496a59954df68fe pinctrl: sh-pfc: r8a7790: Add SCIF_CLK support
f97790b2a8ff861714a631b828205b5425b48a39 pinctrl: sh-pfc: r8a7790: Add missing TX_ER pin to avb_mii group
c6c7d5f66b7d506ae1f9a9f4b41db7aefdc8115e pinctrl: sh-pfc: r8a7790: Add r8a7742 PFC support
cb6e193d58a34e3f91caa1654a4184816d00483d ARM: dts: r8a7742: Initial SoC device tree
2d10f78951d54373ebd24b994fb27c838f156dbd dt-bindings: gpio: renesas, rcar-gpio: Add r8a7742 (RZ/G1H) support
b0112c85a1e5f4d8da6b015b80b6a1d53a24e948 ARM: dts: r8a7742: Add GPIO nodes
586739b355633a8148ab901421ee8291dfa9bac6 dt-bindings: arm: renesas: Document iW-RainboW-G21M-Qseven-RZG1H SoM
720e2bd4d5da445af7d08c26d88050ece51c9fb9 ARM: dts: r8a7742-iwg21m: Add iWave RZ/G1H Qseven SOM
52c426c98ba0d2d4d20db873019b025ab2675343 dt-bindings: arm: renesas: Document iW-RainboW-G21D-Qseven-RZG1H board
711340fc82e4e6de5ba44f18f967a0ca2d2d4f8e ARM: dts: r8a7742-iwg21d-q7: Add iWave G21D-Q7 board based on RZ/G1H
3da228d9cf3f298e3327658cf2405986b7fddea1 dt-bindings: irqchip: renesas-irqc: Document r8a7742 bindings
f85d32a77a971b44c0fe5328b8652fe70240a0a1 ARM: dts: r8a7742: Add IRQC support
d3f81173554016b8b9129bfc8b35d9c5ba50e9c9 dt-bindings: i2c: renesas, i2c: Document r8a7742 support
b84540db59d3806b12a3cc04815b675a9550d3b2 dt-bindings: i2c: renesas, iic: Document r8a7742 support
052cbaa8a97908799aaba3b4f72e49f29625ca94 ARM: dts: r8a7742: Add I2C and IIC support
8ab84d489093c3bb6b94a539ed390d3a36f7a989 dt-bindings: net: renesas, ravb: Add support for r8a7742 SoC
b98ff9d709faf1b299ec05085f00d368340a4b83 ARM: dts: r8a7742: Add Ethernet AVB support
1712ce10eb8047b241148f877ced9a2bc688b634 ARM: dts: r8a7742-iwg21d-q7: Enable Ethernet AVB
d0a16d71d64cd4277aa3bfe7e1e27d88a9162bda dt-bindings: power: renesas,apmu: Document r8a7742 support
3af7cae2d225f9416817ec3db95587796d87b590 ARM: dts: r8a7742: Add APMU nodes
ef8afac8632a8a517bf2365c55253f65cdb6b0db dt-bindings: mmc: renesas,sdhi: Document r8a7742 support
5d086608c4c642b8544b6e20fefa269bcd729d15 ARM: dts: r8a7742: Add SDHI nodes
8141f8182027b672335f1e18ea87fa6c4408a4e3 ARM: dts: r8a7742: Add MMC0 node
370b8b6c07c696e3850149d0fe2e99f454c70538 ARM: dts: r8a7742-iwg21d-q7: Enable SDHI2 controller
4fe230898704e83e56bff4b5bb8a235e74d0d20b ARM: dts: renesas: Fix SD Card/eMMC interface device node names
e6512fa551a91932489c8c2c7a8e5d8acf2edd78 dt-bindings: watchdog: renesas,wdt: Document r8a7742 support
a8edfc1b5882636ddff05237f33dad957abb8bcd ARM: dts: r8a7742: Add RWDT node
77bd4fcff9dac65d78a7125b986c4d9ae3e80ed9 ARM: dts: r8a7742-iwg21d-q7: Add RWDT support
ceb6a394108b01fbf92e29bd2894632e328cc452 dt-bindings: thermal: rcar-thermal: Add device tree support for r8a7742
e45e93afa099c9108b8f607d00c4d0a95e47e8ef ARM: dts: r8a7742: Add thermal device to DT
c52a1513b11a3a7bc2ac0e33cbd47a60a004bf75 ARM: dts: r8a7742: Add CMT SoC specific support
97b6f82ef0a753c4806cca97701a27790445d834 spi: renesas,sh-msiof: Add r8a7742 support
ac20bfb3d950a3b6a16a78c1a8958dd0b1886a12 ARM: dts: r8a7742: Add MSIOF[0123] support
343077cf730060f58d2549442d48cc5c6dd1c8a6 ARM: dts: r8a7742-iwg21d-q7: Enable cmt0
5e8d45a4c63868e5b215af83ea9232b5a6d7e388 of: Add missing exports of node name compare functions
3ce726d4f384b97c99486a41ab376fd8c899bb96 gpio: rcar: Avoid NULL pointer access in gpio_rcar_set_multiple()
bb666711277cbb3e57cf3bd2a7f30a4d4391ff95 dt-bindings: net: renesas,ether: Document R8A7742 SoC
c1fa31bda7382c43edb742396b50f2347bb251e9 sh_eth: Add compatible string for R8A7742 SoC
7b83316a51c2137fcc58beb8f3f31402c1c9ed38 ARM: dts: r8a7742: Add Ether support
9e2279e551589ee9c6dffa8e70ca30138753d847 ARM: dts: r8a7742: Drop undocumented compatible string from scifa2 node
213656a19b77052933cc3e897d95f26e23f95934 ARM: dts: r8a7742: Add [H]SCIF{A|B} support
d7444b08652667fd6b47cc500f01c289deeb5b43 ARM: dts: r8a7742-iwg21d-q7-dbcm-ca: Add device tree for camera DB
810aac226c0c1d250c237c4bf5cea6658d7ee0f4 PM / OPP: Parse clock-latency and voltage-tolerance for v1 bindings
170b50367a80a041a284f92012361f516274f3cd PM / OPP: Expose _of_get_opp_desc_node as dev_pm_opp API
7250dc4650fd5d1cfb2fbeda4e679c7de2fa4483 Documentation: dt: add bindings for ti-cpufreq
7140712521cd229f4ba27e02b35883383c00e48d cpufreq: ti: Add cpufreq driver to determine available OPPs at runtime
6005e139a9143f6c853a893e8d4c1e8991493f9b cpufreq: ti: Fix 'of_node_put' being called twice in error handling path
ec976a93380fa109532d31a51f7ae3156be6b7b0 cpufreq: ti-cpufreq: kfree opp_data when failure
14f5d8a5c05113f44655875039aaa3e2b452966e cpufreq: ti-cpufreq: add missing of_node_put()
64cb27b9053068d7c4d24ffb194e095c70daf485 cpufreq: ti-cpufreq: Fix an incorrect error return value
b9827a446207184e7c589d5a9c033bc268473192 cpufreq: dt: Don't use generic platdev driver for ti-cpufreq platforms
c69704b717b680f7eeb905a90d13b9418f181b6e ARM: omap2plus_defconfig: Enable support for ti-cpufreq
25624a7ae497671eaa9160a24f6b11099b708693 ARM: dts: am33xx: Add updated operating-points-v2 table for cpu
8ab4488ee3beabbb8c25803d9e37bf7ba1ef94da CIP: Bump version suffix to -cip49 after merge from stable
727346e02774bb4b0fe2b727dd316d8c4d756985 dt-bindings: ASoC: renesas,rsnd: Add r8a7742 support
15c2fafe9258bf882b3da34aa874570e6af8ab9f ARM: dts: r8a7742: Add audio support
e8cf9818326b5888b2cea2977512edfeff6644ea ARM: dts: r8a7742-iwg21d-q7: Enable SGTL5000 audio codec
2c9ad52df9c490f8a70941096003a3576cce2b7d ARM: dts: r8a7742-iwg21d-q7: Sound DMA support via DVC on DTS
88d2ba7aba7ab448ba1639ad3223ac57a115c360 CIP: Bump version suffix to -cip50 after merge from stable with ravb fix
e5f4276711a0930cdb6918eab45f965d9e2b4e2f dt-bindings: PCI: pci-rcar-gen2: Add device tree support for r8a7742
6452f97c324ca6922df7a5d5cf8ec0db0a4a5187 ARM: dts: r8a7742: Add PCIe Controller device node
7b08e9f362baf4f1eceed577af51ed7e3abaf620 ARM: dts: r8a7742-iwg21d-q7: Enable PCIe Controller
ec5826b1b963f0ca622d4d8c38c89fa1e267860d ata: sata_rcar: add gen[23] fallback compatibility strings
cdf9333fb009237f66293da649e2e1c27610edc7 ata: sata_rcar: Fix DMA boundary mask
58b1896e7f77fa6ad4a1819acbf6500e39537df9 dt-bindings: ata: renesas,rcar-sata: Add r8a7742 support
e0a0b2b5c2440816d7ab4d6ca36d59c11da193ba ARM: dts: r8a7742: Add SATA nodes
a4838a0b5f6669156fbcffa0c9ed709449411016 ARM: dts: r8a7742: Add VSP support
59350368c711665f38e283f435e321a4c685a01a ARM: dts: r8a7742-iwg21m: Sort the nodes alphabetically
e15cd81effdc3077a227d86f63ee31b44adb944f ARM: dts: r8a7742-iwg21m: Add RTC support
159ac8ea0e38acbf9acb476c74f7962496ac6ba8 spi: renesas,rspi: Add r8a7742 to the compatible list
b2af439e02017e1a4c92a9f5c4fd6982abd817be ARM: dts: r8a7742: Add QSPI support
b6cdd9ec19d0b6a339828643da59de0cd383b400 ARM: dts: r8a7742-iwg21m: Add SPI NOR support
25181ce86d3cff2e59596d2bb59dde43047008c3 spi: sh-msiof: Avoid writing to registers from spi_master.setup()
f6d4b89018cb563c05eba0d898ae87ce53ea1d6b spi: sh-msiof: Implement cs-gpios configuration
2983ac09397ade772fd63e4c15e9b39f05fef731 ARM: dts: r8a7742-iwg21d-q7: Add SPI NOR support
cd023b67178bece4e9de4762cb7c029be62620dc pinctrl: sh-pfc: r8a7790: Add CAN pins, groups and functions
d4fd98ec144a4f61cd1945820694ead1188966fc dt-bindings: can: rcar_can: Add r8a7742 support
377f47b013525834ee4c32e94afafd240f3f1d3f ARM: dts: r8a7742: Add CAN support
921ea3dd49ba0dd278f0e736ace90b55ca72b8d0 ARM: dts: r8a7742-iwg21d-q7: Add can1 support to carrier board
6468c2db6a2e2322265d0e09718ca9f4251df746 ARM: dts: r8a7742-iwg21d-q7-dbcm-ca: Add can0 support to camera DB
cd4a9bb9bd1ca19c7edb51b55fb86110fc2cbdf7 ARM: dts: r8a7742: Add IPMMU DT nodes
fba55cfdd88b7c6a211a359e11125b204c8141d2 CIP: Bump version suffix to -cip51 after merge from stable
c5a0d2a946075408a60d78d6be72bb0abf45edaf dt-bindings: phy: rcar-gen2: Add r8a7742 support
80bc770e9e3e7fb36bfba8e1a6af5302f1507019 ARM: dts: r8a7742: Add USB 2.0 host support
1c1c7cf6c262bd71bc69a6302853e9539f327ef2 dt-bindings: usb: renesas,usbhs: Add support for r8a7742
e6c7ebd5ee4fd5fcadbe01025ad8fa2d94ed4934 ARM: dts: r8a7742: Add USB-DMAC and HSUSB device nodes
36d09fd7353d922e62bad538dfe40cd31aed84f2 dt-bindings: usb: usb-xhci: Document r8a7742 support
fdb642e2c238f6041d016ce8b7e3a4f7ff1a9f5d usb: host: xhci-plat: Add r8a7742 support
a915540adc5db091c2a1d480303ce59380e62866 ARM: dts: r8a7742: Add XHCI support
ac2ed57f31f68688b3cbf303caabe0b71444286a pinctrl: sh-pfc: r8a7790: Add USB1 PWEN pin and group
45892bc5051650afd9cccc702ff8eaf20a5206e6 ARM: dts: r8a7742-iwg21d-q7: Enable HSUSB, USB2.0 and xHCI
51e1c1efcd2dec50521203811499aea6b3a158d3 dt-bindings: PCI: rcar: Add device tree support for r8a7742
5be58cf01e059511cd242fde579cec28316c3b05 base: soc: Early register bus when needed
c57c819a7e9436518ec500fcba596c07f3aaf61a dt-bindings: arm: renesas: Convert 'renesas,prr' to json-schema
3eeb50e6d8ea61d1dbf5325ddc5333c66174ba9f soc: renesas: Identify SoC and register with the SoC bus
5364cbe8574b6df2a5feb6fb86491f64adbe8ce3 ARM: dts: r8a7743: Add device node for PRR
f503528731b443dade2e798d82455c87f81ff04d ARM: dts: r8a7745: Add device node for PRR
5be210a55f7134a9703e61899b18ce1468b29f06 soc: renesas: Identify RZ/G1N
85905232ab52bbcf60896869357b1396c0349547 ARM: dts: r8a7744: Add device node for PRR
8f25c34a7480dde54927a57f01df04a514756981 soc: renesas: Identify RZ/G1H
fc78733eb6596c668301a47bc50de4ce5bc2c144 ARM: dts: r8a7742: Add device node for PRR
270d052bf20cf2d317ac666a37239239824da22a soc: renesas: Identify RZ/G1C
e1efbb73f1aeaaaf9c0e9cdb56f2ce3b1aef00c7 ARM: dts: r8a77470: Add device node for PRR
8bf4d26e4fa6dd771a0cda7275b5e176ee30d360 CIP: Bump version suffix to -cip52 after merge from stable
2843f4b111347ba584dc9c0096b36d8af4256f18 CIP: Bump version suffix to -cip53 after merge from stable
e5f3bacf6f6c697ee6caf4cd741277c0671b41b0 pinctrl: renesas: r8a7790: Optimize pinctrl image size for R8A7742
3d6eb72920b553df9a36eed5a2c81b7050f87a0e display: renesas,du: Document the r8a7742 bindings
f5b4d5363e88cbb939e7b13b9d7b3b31fe798dfe drm: rcar-du: Add r8a7742 support
1ef2ec4ba4e9b07590a33b05fdd3b7987b1cb4b2 ARM: dts: r8a7742: Add DU support
40de161ff099949c266c640f9ed3ae14f4c292d5 dt-bindings: pwm: renesas,tpu-pwm: Document r8a7742 support
e48cf733485628004597988cc0399958274ddd57 ARM: dts: r8a7742: Add TPU support
97f609eda155b166381792ef60c5b7b4c95c90eb dt-bindings: pwm: renesas,pwm-rcar: Add r8a7742 support
9c3e616bee7809cb21cc209606205884206a7f91 ARM: dts: r8a7742: Add PWM SoC support
5dd4ca7328cc13c935e4f5efda258d19fec58bc3 ARM: dts: r8a7742-iwg21d-q7: Add LCD support
772912b78fbdf8db558adcd5e23578f69b541599 CIP: Bump version suffix to -cip54 after merge from stable
e793a3ab1a3814b1a173c86578f711c4203fcd14 CIP: Bump version suffix to -cip55 after merge from stable
9d92c90aaa616dcdfa291953a82287d4ca222bb7 CIP: Bump version suffix to -cip56 after merge from stable
b7ccf6f0999fe327bf82e063de9305a8977154dc CIP: Bump version suffix to -cip57 after merge from stable
a65ec73bc5bcefee253518977dfe1ff6865d2f02 CIP: Bump version suffix to -cip58 after merge from stable
9b1c2374872a2c8b406c9d48e78bf4103e009e1c CIP: Bump version suffix to -cip59 after merge from stable
910de31b59bc5a336331e7d2cae4a1c9d4bdd402 CIP: Bump version suffix to -cip60 after merge from stable
8896e9de3b3b42e4bd77ce652ee6ac26ce57b957 CIP: Bump version suffix to -cip61 after merge from stable
86673487e5542c7576ddc2968a567fc36ffb609d CIP: Bump version suffix to -cip62 after merge from stable
a8dbe7142bd5a2915deb53028439b902b3277fd0 CIP: Bump version suffix to -cip63 after merge from stable
0cebee07ef840707c0fcfcf1ec409662e4d3c0c1 CIP: Bump version suffix to -cip64 after merge from stable
ff0463568f008b2f604c47c49d92f47b994dd520 CIP: Bump version suffix to -cip65 after merge from stable
3f9ae269f6425d8eb4d6edf8676b7471c139da71 CIP: Bump version suffix to -cip66 after merge from stable
03d0b4bf86920e93d8cb59227691254c9ff96f69 CIP: Bump version suffix to -cip67 after merge from stable
09c6a663d2672d4a30b71111bd0d69e779c85f4c CIP: Bump version suffix to -cip68 after merge from stable
1510216d7564d84097fc928b1b9b69f16f8e01d2 CIP: Bump version suffix to -cip69 after merge from cip/linux-4.4.y-st tree
4cde48c12027ba3dbd87fab651a6013f70c0e401 CIP: Bump version suffix to -cip70 after merge from cip/linux-4.4.y-st tree
77d146eed3cb0e5b71ec0c49aaaa05c6da0e8f1e efi: capsule-loader: Fix use-after-free in efi_capsule_write
317de34b111551f2291de46538764e655ffbead0 CIP: Bump version suffix to -cip71 after merge from cip/linux-4.4.y-st tree
fcf1a6df41590d8c01699364d3f9238d4714631e extcon: adc-jack: Fix incompatible pointer type warning
4c5344bea44bb3600f40d60e04e1ec0d66fdeb25 CIP: Bump version suffix to -cip72 after merge from cip/linux-4.4.y-st tree
272205042d00a7d55b1b7d3baaf199a42d88c3e7 CIP: Bump version suffix to -cip73 after merge from cip/linux-4.4.y-st tree
eb4053e799473c3f160e578f03a5e79f1f0f54fb CIP: Bump version suffix to -cip74 after merge from cip/linux-4.4.y-st tree
9976cac990076eed71ca06d460ddeab4b43f827b CIP: Bump version suffix to -cip75 after merge from cip/linux-4.4.y-st tree
2682cb179666388ff19e971c450009fc1bd7b42b CIP: Bump version suffix to -cip76 after merge from cip/linux-4.4.y-st tree
eb17c99c7ff1e7a68e34792060d6f6ceb222463e CIP: Bump version suffix to -cip77 after merge from cip/linux-4.4.y-st tree
c347d52b859ed8e347b5d51ae0b397115d5f842e CIP: Bump version suffix to -cip78 after merge from cip/linux-4.4.y-st tree
a40f1e404664d298e208e7262acad18317c2bc1e CIP: Bump version suffix to -cip79 after merge from cip/linux-4.4.y-st tree
674adcf499308c89cdf7be89d79c61f6e0c00532 CIP: Bump version suffix to -cip80 after merge from cip/linux-4.4.y-st tree
622befa87ed597e76dcd2885f2a26a6df53d696c CIP: Bump version suffix to -cip81 after merge from cip/linux-4.4.y-st tree
c372bc325fa514c47b7803560298cf682b69d4ed CIP: Bump version suffix to -cip82 after merge from cip/linux-4.4.y-st tree
1411bb132be7dc46871761113f19fb4badeb8fe5 CIP: Bump version suffix to -cip83 after merge from cip/linux-4.4.y-st tree
18aadf71de100a964b1aab9d41cf566be1b2722b CIP: Bump version suffix to -cip84 after merge from cip/linux-4.4.y-st tree
cc56804add75c36f5d1664b192ae2483c759fc34 CIP: Bump version suffix to -cip85 after merge from cip/linux-4.4.y-st tree
369f107767cb1607137c8cc989873d5ce388daab CIP: Bump version suffix to -cip86 after merge from cip/linux-4.4.y-st tree
f05a56fae7dd99d1686d463c74b9a1525d957c4b CIP: Bump version suffix to -cip87 after merge from cip/linux-4.4.y-st tree
4931131f04b31f67c95bb6b87f4f2dd86568d562 CIP: Bump version suffix to -cip88 after merge from cip/linux-4.4.y-st tree
dad913b9552cdb487465948fdfbb57ca92987c5b CIP: Bump version suffix to -cip89 after merge from cip/linux-4.4.y-st tree
0bd7fe878ce47398be3415a9d47acd357f7384a0 CIP: Bump version suffix to -cip90 after merge from cip/linux-4.4.y-st tree
bf60ac9fd31b07bd9a8241d78a3bedb31e0fefe7 CIP: Bump version suffix to -cip91 after merge from cip/linux-4.4.y-st tree
2fbe44b6cae9c024d96a6a022b81364703377140 CIP: Bump version suffix to -cip92 after merge from cip/linux-4.4.y-st tree
f08541c3e7bec4aa0eaa0ae3d585525ce1901561 CIP: Bump version suffix to -cip93 after merge from cip/linux-4.4.y-st tree
958f172a7dd1896ea27aa969e4e2c788e29fdf44 CIP: Bump version suffix to -cip94 after merge from cip/linux-4.4.y-st tree
0cd1cc19009a28e1b9eeb8eb5b35bf3ac4ad0988 CIP: Bump version suffix to -cip95 after merge from cip/linux-4.4.y-st tree
731758a79949321767d4a6468fd854388fc655b2 CIP: Bump version suffix to -cip96 after merge from cip/linux-4.4.y-st tree
ea106c37c62c15f549cfa7ca4467b8e724bb649b CIP: Bump version suffix to -cip97 after merge from cip/linux-4.4.y-st tree
55a667e134da37d98e29b0769eac0b371cdf6fac CIP: Bump version suffix to -cip98 after merge from cip/linux-4.4.y-st tree
e9ebac5e489c362e20c65b7601d4ca42be418188 CIP: Bump version suffix to -cip99 after merge from cip/linux-4.4.y-st tree

--===============1070630131929769003==--
