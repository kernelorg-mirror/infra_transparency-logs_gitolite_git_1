Content-Type: multipart/mixed; boundary="===============5623806357928121162=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Mon, 11 Dec 2023 06:55:44 -0000
Message-Id: <170227774420.23824.7673845661044125907@gitolite.kernel.org>

--===============5623806357928121162==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: uli
changes:
  - ref: refs/heads/linux-4.4.y-cip-rebase
    old: ce29c750c0ea50bb05c1d66889e3eca3e585311b
    new: eb9e4ab174471b6f706921b2eac9532c46b9e53a
    log: revlist-ce29c750c0ea-eb9e4ab17447.txt

--===============5623806357928121162==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce29c750c0ea-eb9e4ab17447.txt

30b659ef8fec198bff3ffabe11bf4c7b0eb0526f media: s3c-camif: Avoid inappropriate kfree()
97041c2e4e7dc7cc1680fb019f2ca8b6e804bf72 pwm: brcmstb: Utilize appropriate clock APIs in suspend/resume
586ba576f4cbaa6651a3505770f847d60eefef89 llc: verify mac len before reading mac header
d504a94d8d7e035039d2666c0bb713d3ddf20536 dccp: Call security_inet_conn_request() after setting IPv4 addresses.
5652880d51ad946d015e94cbf6c2b5be66157433 dccp/tcp: Call security_inet_conn_request() after setting IPv6 addresses.
67faac1f656a924055c3b3b3ca4d5976fc89b572 tg3: power down device only on SYSTEM_POWER_OFF
6578fd9eb0fd8439cc2e371e1dc667f0d6361c68 netfilter: xt_recent: fix (increase) ipv6 literal buffer length
cc7da90f78c9f0fa8da36a6ba0cc6d54fa954ac8 fbdev: fsl-diu-fb: mark wr_reg_wa() static
b5a556092a5547fec432742540162bf9eaeffbc7 Revert "mmc: core: Capture correct oemid-bits for eMMC cards"
12591bdfd1544346fe9cf0e94cab067c9f6c6d1d clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
587a72e57156d7a4ffd21cec18758b6fb779d855 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
2dfaae8771b74a804f56c0e99fec19a0bd4b11d2 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
bffc662dbb0d3404b4883dbcb71ea7fb1f678623 wifi: ath9k: fix clang-specific fortify warnings
9ba799a90416c7710e1b2842a077af40d09f9274 wifi: ath10k: fix clang-specific fortify warning
8cab5e7f34570caf54e66cc37efcc56581d81b78 selftests/efivarfs: create-read: fix a resource leak
e97380c96a84d2e6acf3c721e1fb08be994e28b7 crypto: pcrypt - Fix hungtask for PADATA_RESET
e2b9527d119c9b444bda51d81f19d78a97d5d069 fs/jfs: Add check for negative db_l2nbperpage
772253dbcda996fe36e6ea46ac910ae48be67323 fs/jfs: Add validity check for db_maxag and db_agpref
95675ab17d1c330bcb1311974fd3549c38b23d89 jfs: fix array-index-out-of-bounds in dbFindLeaf
4cf8348791a2b5b3df1a1d54d1fd202f1ea9099b jfs: fix array-index-out-of-bounds in diAlloc
ffbe59f96196aa2847039f10edd095257fb76a39 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
d3b10cf928497d5fc6347a5131e7a99c9ae0ec8f atm: iphase: Do PCI error checks on own line
378d740c4e3d063c594670327042f2d50ae518f8 i2c: sun6i-p2wi: Prevent potential division by zero
21299c371129091d309ef015e7f827ffd8525b14 media: vivid: avoid integer overflow
b143c68823709a08a649e9041e3a68db01edbe57 gfs2: ignore negated quota changes
07d9cb4329cf8b4f0394d7691c9f73d8bf95500c audit: don't take task_lock() in audit_exe_compare() code path
3cb85c981649aa22ca34b993090b54f83b2670a1 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
7a700753d0e4949001814f2001a35866af708764 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
7c15b7a13ee8e787100c0524ef94b144eb4fc195 mmc: vub300: fix an error code
8d99af1059a62a0a2ffea1a71aa76dd5e9023011 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
09796f879201dcc4d37b1aa7a9ca712f2999c66a genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
c3e762a8ccb0bbc098089d01deb57ace32335193 mcb: fix error handling for different scenarios when parsing
32dbcac790cb7e7d247de3132cd05c107223dfba parisc/pgtable: Do not drop upper 5 address bits of physical address
5219a8930cf40fefa0728b93342b524214600aad ALSA: info: Fix potential deadlock at disconnection
abf3f55981b7d08fb205047737fe39d10b32c932 i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
24aadf1f96e58bfd7b2fe5e0309217fe0bb14908 ext4: apply umask if ACL support is disabled
c5628ab1c02cf567392f10f51183f0ce7ed1139a ext4: correct offset of gdb backup in non meta_bg group to update_backups
9bc6be3b0a9ba9f6fb3a3c32e2606acc23304fb8 ext4: correct return value of ext4_convert_meta_bg
b08590f386eeca271e73cb1560650247fecb5026 ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
6b7466e0cd2c729004aca42826d614417bde7c44 scsi: virtio_scsi: limit number of hw queues by nr_cpu_ids
d88a12f20362974a0a860e311857a993696d51e3 net: sched: fix race condition in qdisc_graft()
50c56cec83a72d559a33b4ac229bb6bf08968e59 ata: pata_isapnp: Add missing error check for devm_ioport_map()
51339a67c5467ca71c3dc1a040d53f370b34413f ipv4: Correct/silence an endian warning in __ip_do_redirect
4f12fbb7396e43e67e4d8ad2ab95b558c52dff04 net: usb: ax88179_178a: fix failed operations during ax88179_reset
586f002122f93946b530caebe673f148d3ed50f3 arm/xen: fix xen_vcpu_info allocation alignment
dd299dc26c43b68de2f2276844b2b99f3fe1fa75 net: axienet: Fix check for partial TX checksum
0cb17405e685c8d098deda2713dd243e2eaf03cd s390/dasd: protect device queue against concurrent access
f6bd813e67b60725f642a13103adee435a8e5fed USB: serial: option: add Luat Air72*U series products
f6e497fe6538654b3ed3c0be16e17c14730f8d64 bcache: check return value from btree_node_alloc_replacement()
bfa75481b9143f0b51e0b2663099aaa8a08daca5 bcache: prevent potential division by zero error
92d9e1718c8fb04124fd97e2de70e01983265efa USB: serial: option: add Fibocom L7xx modules
245d4f83b9cb77feda4d03afe73bdf5bd7eda977 USB: serial: option: fix FM101R-GL defines
e6a7147dec56b2d497ed43c9e6ebc04937219434 USB: serial: option: don't claim interface 4 for ZTE MF290
f3d4bd643b35cbedb2ce178817ef3e017b382540 usb: dwc3: set the dma max_seg_size
b3421d246265c9d85893572848624c683eb0e58c pinctrl: avoid reload of p state in list iteration
62406c88883c8b5dc2f9e1ebb2f92f87b2859a87 firewire: core: fix possible memory leak in create_units()
31748fe16ef4fdd2ac750363350c30d435cb4dd2 btrfs: send: ensure send_fd is writable
0eafb35c84457c5384bfb7a54c01df2dd81b4f65 r8152: Increase USB control msg timeout to 5000ms as per spec
a8b7b548a886041c08c1ea97b65c600ac30669c7 dmaengine: ste_dma40: Fix PM disable depth imbalance in d40_probe
60dadf03bd4ed9de0c80ad6e7c59ed545b825a37 tcp_metrics: properly set tp->snd_ssthresh in tcp_init_metrics()
e81e2ae40d97f76b7921114d8b8c3a5da1b5aa74 wifi: rtlwifi: fix EDCA limit set by BT coexistence
b933d59a93fceaa16ebac83d2c2c73248f3d8d63 clk: keystone: pll: fix a couple NULL vs IS_ERR() checks
64136ab917b89b8d9236ae78278d302e6efd5fb9 USB: usbip: fix stub_dev hub disconnect
b682679848b27756af092220845a1cc413672eae tipc: Change nla_policy for bearer-related names to NLA_NUL_STRING
b401c7c92f4e314ed62eb11bf68e4573006016ad btrfs: use u64 for buffer sizes in the tree search ioctls
f18088e8b73f448c211d9db0c85bef12d979e9d8 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
3fd261462ca49f4418baceda0f7a943a1fc6218e scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
56f9282550362301af5b0336f221dc86340ad8f0 media: gspca: cpia1: shift-out-of-bounds in set_flicker
229246c2e5931b4dd13b41cb818b2806b752f164 KVM: x86: Ignore MSR_AMD64_TW_CFG access
ebe11f1496fac26d49654cc35d1765b91a0fe6e0 btrfs: fix off-by-one when checking chunk map includes logical address
df21aeeacf3cd115619050fa97b2f131485aeaa8 Update localversion-st, tree is up-to-date with 4.14.332-rc1.
3b1740483f5ca9646b534feb12950e7c84b1dd83 UBSAN: run-time undefined behavior sanity checker
36e9630c4746ea165394bdbfb1ea466cf9aa01be ubsan: cosmetic fix to Kconfig text
fe7bde642764480d019416b4ffb8b80d2f0aad99 x86/microcode/intel: Change checksum variables to u32
d33018e0b64b3466e4bf7dfce8a8bec66dec222a perf/core: Fix Undefined behaviour in rb_alloc()
0c6de4214b786479647df21289d6a484e82f6116 ubsan: fix tree-wide -Wmaybe-uninitialized false positives
0d7b235192ef9a2c2e60acb6f7081f332fb8597b mm/filemap: generic_file_read_iter(): check for zero reads unconditionally
98a6f3939db98ab78654b5342ecd9938bb9d6b35 perf/x86/amd: Set the size of event map array to PERF_COUNT_HW_MAX
1cb10f2f2fa9cae7b018e136e4b35a9665875e63 drm/radeon: don't include RADEON_HPD_NONE in HPD IRQ enable bitsets
87b31cbe1e84c6387c14dd3e84ed3b9ef42c2059 btrfs: fix int32 overflow in shrink_delalloc().
de68738de1303dd72e73b0a5d10297b952357fde signal: move the "sig < SIGRTMIN" check into siginmask(sig)
00ef518a41fb24d76cd37166fa39d8d323c9c072 mmc: dw_mmc: remove UBSAN warning in dw_mci_setup_bus()
7935dafa5508fedabd00a5481dcbd1a866e94ed3 UBSAN: fix typo in format string
5c5e7815b044f0781f3f0aaae27bd527fcf85aec rhashtable: fix shift by 64 when shrinking
89eae9d63aa89f7be8293f4b2ab04172be0d486a pwm: samsung: Fix to use lowest div for large enough modulation bits
ee948f398931464b07b65b0eab7c3101d77ba80f drm: fix signed integer overflow
8a09f5cc877aff2980eea2923b807584ff4eb4c0 xfs: fix signed integer overflow
229546abfcb2a79e8b44699d950678e4267ec5f5 mlx4: remove unused fields
3b06b1603a7f2ecfe65fbea2e0c18bf203838eae mm: mmap: add new /proc tunable for mmap_base ASLR
f82f36e24308637431f1cb978d3ce71903af17fd arm: mm: support ARCH_MMAP_RND_BITS
93f5ca62eb6cfafd02263ad5272892517fa8c4cc arm64: mm: support ARCH_MMAP_RND_BITS
2069aa2221be1539e15e6f68d0692531fc1af5bf x86: mm: support ARCH_MMAP_RND_BITS
846985a1aeea1bc4ac4878a35cd8ac6f4a864680 mm: ASLR: use get_random_long()
3158d33cf2900f1ffac936fabb6c5b9a804c6fd3 mm/slab: activate debug_pagealloc in SLAB when it is actually enabled
4f963511ad430f3b855b4ed86a03680506788256 mm/slab: use more appropriate condition check for debug_pagealloc
38ad73585b59fc0eee3ff9ac9c7899e9d9205f61 mm/slab: clean up DEBUG_PAGEALLOC processing code
708d376a46420b849c805105e68067c360397a7f mm/page_poison.c: enable PAGE_POISONING as a separate option
3b5b5005f1fb374d637d41b928ffa1e6c072a450 mm/page_poisoning.c: allow for zero poisoning
2e789c43902dda1c90765c33c97c3c0e6342ac83 sh_eth: add R8A7743/5 support
509f8d7be9ba83ca7eece10bd506dbcc034e5254 DT: irqchip: renesas-irqc: document R8A7743/5 support
51317e6684773d28dda92ffe13bccb59e8c26458 sh-sci: document R8A7743/5 support
3049023499c708d064bb838ba5a90751f91064c6 ARM: shmobile: r8a7743: basic SoC support
6577415b2da54406fd07ca034fea2d1d7ca57170 ARM: shmobile: Consolidate R8A7743 and R8A779[234] machine definitions
63d8dce559b07b5cf17e7e9fbc4fc06bbb939740 ARM: shmobile: r8a7745: basic SoC support
62989009a6304b6a6d50d5828e6a2b89a635da33 CIP: Build essential clock driver for Renesas RZ/G1 platforms
25cbbf65302fde95202a8d4a52d3723e99c27a72 of: Add vendor prefix for iWave Systems Technologies Pvt. Ltd
ce452f1464e9fa1ffddc9010b786025515cd907e ARM: shmobile: document iW-RainboW-G20M-Qseven-RZG1M system on module
b24e23d90977b570f5e2fde7ec2b3ec19e94e301 ARM: shmobile: document iW-RainboW-G20D-Qseven-RZG1M board
3b7aa2c09956d91e1550e6d844a876df97145446 stmmac: Add support for SIMATIC IOT2000 platform
890ca91925966b7b37fd09c7b8ea87a07b1e4bbc iio: core: implement iio_device_{claim|release}_direct_mode()
50088f3702b4c11f6423732e2afcf9b18e1a5689 iio: adc: Add support for TI ADC108S102 and ADC128S102
36519b35031525288af26ea509bab3e86ba29f1f mfd: intel_quark_i2c_gpio: Use dmi_system_id table for retrieving frequency
a73b8bf5bf974b8670460c87d80923fd685e6a61 mfd: intel_quark_i2c_gpio: Add support for SIMATIC IOT2000 platform
99ef27801eac376938d026f35d93c0b267cb2e87 gpio: add a data pointer to gpio_chip
085cc45a010998dd63a726336718dfa0adb70a9a gpio: Add devm_ apis for gpiochip_add_data and gpiochip_remove
c36d140f322db0519727e2557513f8a16dac935d gpiolib: Fix a WARN_ON that can never trigger
80c5d24a5f4dbccbb1951e0d51f0fb7b1478c976 pwm: pca9685: Allow any of the 16 PWMs to be used as a GPIO
eb8828fd67a380be1a1f684528a605683e5950a8 pwm: pca9685: Fix GPIO-only operation
ff58eabe0c5092c593bf75f30d8b03171d8d2c91 gpio: pca953x: add PCAL9535 interrupt support for Galileo Gen2
060eb002e5df004d8f895ff5346553dd63e2fe73 serial: exar: split out the exar code from 8250_pci
7356a90dc3a1bc9ca221820cff20ae12eaf65544 serial: 8250_pci: Use symbolic constants for EXAR's MPIO registers
f01f2fda833f4d9fae03a6178e99bba53cb68175 serial: 8250_pci: remove exar code
1d133bd2e113a938a6b5b4698fa6dae7181e6823 serial: exar: Fix mapping of port I/O resources
89b589d66f2def6d86149d25cd0e00a622547f65 serial: exar: Fix initialization of EXAR registers for ports > 0
c42c4ea610c531624ab9d2e3d0c8fe838cb0c3dc serial: exar: Fix feature control register constants
25e0bd3f9c02964f92aca759280647fab6514651 serial: exar: Move Commtech adapters to 8250_exar as well
7a7e23f48b928e8a1b5e8d4f3a3c3c262c50b88a serial: pci: Remove unused pci_boards entries
ace5837275882f9763546e2f8c5182a12104abf6 serial: 8250_EXAR: fix duplicate Kconfig text and add missing help text
de1c490577125388a23678e712cdcae51dcff491 serial: exar: Preconfigure xr17v35x MPIOs as output
82ff4a0b8216d6e4baed0f92f6f9b1d540a2b60b serial: exar: Leave MPIOs as output for Commtech adapters
802e13eb9c5593b7f4e71e0320fafa61c2cf9a47 serial: uapi: Add support for bus termination
a3efaa3c993a645b12d5c3eb30ca5aa5a3889116 gpio: exar: add gpio for exar cards
29f336e62a11c666dba10ec3e8d31c90be189684 gpio: exar: Set proper output level in exar_direction_output
3f490137557b9920792b6dddf40a7bdde673a3d5 gpio-exar/8250-exar: Fix passing in of parent PCI device
091aa6cfe930729b4c9dc8e9c197cb5059a88d5d gpio: exar: Allocate resources on behalf of the platform device
bf69a51930971b417d90aff2509259f841ab502a gpio: exar: Fix reading of directions and values
259b1ecb6f03d0dcdde88136a755726361b280d5 gpio-exar/8250-exar: Do not even instantiate a GPIO device for Commtech cards
c1d7f9599e61caf9478e6010f92f14e9a15cf1cb gpio: exar: Fix iomap request
6318572a7297d486f5c3cbd640db0cccb9fd233c gpio-exar/8250-exar: Rearrange gpiochip parenthood
c3ab18c1ef7470921fd76b8173555c1ded46f86c serial: exar: Factor out platform hooks
ec1e61a30c6cd87f599a7b93d96577282f09d5a4 gpio-exar/8250-exar: Make set of exported GPIOs configurable
8f6ef0f64a822dfafacf9cc6c2efa937e99b5c24 serial: exar: Add support for IOT2040 device
4f39a10bb4b7a660bd1f06522e2832550e4f8c6c efi: Move efi_status_to_err() to drivers/firmware/efi/
6d350b5cc145cd83c80a40a5472fabd2cf36e67c efi: Add 'capsule' update support
e4eec25577edf49aaba082e41ed98271c34c7f6e x86/efi: Force EFI reboot to process pending capsules
4451510479cececd8698d1f8384061a7505604cf efi: Add misc char driver interface to update EFI firmware
e6c9e49004db7a6012a7ec3c26361aa413936221 efi/capsule: Move 'capsule' to the stack in efi_capsule_supported()
b928f30e7f736593dffa3cd5805477744de6d31c efi/capsule: Allocate whole capsule into virtual memory
a5a178a6bffc2d3deb711f4ecb2277502e925299 efi/capsule: Fix return code on failing kmap/vmap
d1f0a6c23681b9ba0f5c372191ce84f144eeb0f4 efi/capsule: Remove pr_debug() on ENOMEM or EFAULT
bad63e0144757f668d2e1d0b2e477c995bcabb5a efi/capsule: Clean up pr_err/_info() messages
57aca1d19133798619ae8915747d4e6a495ed4a3 efi/capsule: Adjust return type of efi_capsule_setup_info()
276d4905cfafe730a29a2f0da194d31a216bbf2d efi/capsule-loader: Use a cached copy of the capsule header
195a98d7eba8a36375b1d1d3f6229f0aa25771f2 efi/capsule-loader: Redirect calls to efi_capsule_setup_info() via weak alias
5d8333229b11337cbea9e0ce0399999f8d584b5d efi/capsule-loader: Use page addresses rather than struct page pointers
96ddd748e9d8210402cbd5225034e47aaccb916a efi/capsule: Add support for Quark security header
23a291bc79e23715c694b60cc42398e822014695 efi/capsule: Make efi_capsule_pending() lockless
16b5fc3c42feb012c2a9d61021ad752d09e85e26 ARM: dts: r8a7743: initial SoC device tree
1fcc9e8a05e9dc20eadc5790c0841612cae4cd87 ARM: shmobile: r8a7743: Add clock index macros for DT sources
181efa8dedf70297c4632ac5ce6a160eaf67bf1a clk: shmobile: Document r8a7743 CPG clock support
ee0b295b85f71a4d54664baa20f160fa388a828e clk: shmobile: Document r8a7743 CPG DIV6 clock support
d38141bd922e48b3193338478ce7fdb069cb919f clk: shmobile: Document r8a7743 MSTP clock support
4d7947aca883513dd982d7022393431132baf4d2 ARM: dts: r8a7743: Add clocks
05da1a7077ba7bef2bb70380cb3327cd5c7a5a26 ARM: dts: r8a7743: add SYS-DMAC support
982aaafbc205fee72907da04b4ede5dc59ed9e69 ARM: dts: r8a7743: add [H]SCIF{A|B} support
818c84ebc91e0108106f4c651ef60b5a3591b5b0 ARM: dts: r8a7743: add Ether support
ae56719cf083e41f60e68affe3941c930b83194f ARM: dts: r8a7743: add IRQC support
0272c345acfba46504638166fa1b9ce41b62df56 ARM: dts: r8a7743: Link ARM GIC to clock and clock domain
44715a4848af1abf3578c3b41dac4ada33710e1e ARM: DTS: Fix register map for virt-capable GIC
70ca7cbe7f9143a49eb0120efe8727ada1ec2351 ARM: dts: r8a7743: Fix SCIFB0 dmas indentation
5556010e05e3513c6e22ab9f1e58fcd38d8c1d32 ARM: dts: r8a7743: Remove unit-address and reg from integrated cache
e35cedaa02affc22103569d5878f93224928e4c8 ARM: dts: iwg20m: Add iWave RZG1M Qseven SOM
8c3f1325c7c1d56fdf2befd807ee3f994eae958f ARM: dts: iwg20d-q7: Add support for iWave G20D-Q7 board based on RZ/G1M
dc4f96b69cb7074e687b399b4724906c379ccf53 ARM: shmobile: defconfig: Enable r8a774[35] SoCs
70d878e362f2da07b8fcea56674499ae3efa234f ARM: multi_v7_defconfig: Enable r8a774[35] SoCs
fe4ccbf3fd04cdf1a75e66872b6d56b665a4a21f pinctrl: sh-pfc: Add PINMUX_SINGLE()
a17a61185aa1743116935fed2af5806651c71165 pinctrl: sh-pfc: r8a7791: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
6ca731514a9eacf93b60c6418bd615ce7cdac9cd pinctrl: sh-pfc: r8a7791: Add SCIF_CLK support
7a5cfe6508b9e560f0880c765938562a8dbd8d12 pinctrl: sh-pfc: r8a7791: add EtherAVB pin groups
01117b57f1f48c1fa824cb71c2707c9596bb8009 pinctrl: sh-pfc: r8a7791: Add ADI pinconf support
b17d56452072fef71e52bd511a79d11428f3bacd pinctrl: sh-pfc: r8a7791: Add missing HSCIF1 pinmux data
91000d7df505cf04ebbf8ed86ca0657806e8890e pinctrl: sh-pfc: r8a7791: Add missing DVC_MUTE signal
6faf0a4a3b2eba1a08dcaefcd34e349cb61a7491 pinctrl: sh-pfc: r8a7791: Fix IPSR comment typos
3eb6eba11f4d9c2009d7314884396fd9d4454967 pinctrl: sh-pfc: r8a7791: Grand I2C rename
7c1e8a1180049367773157f460918ad2bbab2e7e pinctrl: sh-pfc: r8a7791: Add R8A7743 support
f544a287dea1ba3e29f70fbcba252c2db716e41d ARM: dts: r8a7743: add PFC support
bf2068537ae0fcca6e56e50e8a191e505ca3c48e ARM: dts: iwg20d-q7: Add pinctl support for scif0
f0302d670e9aea13ba0850f73c94dd0ef15b9dc5 gpio: rcar: Add R8A7743 (RZ/G1M) support
75ae877b560f54347e552e19a322938b19db96db ARM: dts: r8a7743: Add GPIO support
01158146ac62134da4e42766a5a209796f196dc9 ravb: add fallback compatibility strings
875b5fd7dc5fece3b1ad08be4f204aa82d79a752 dt-bindings: net: ravb : Add support for r8a7743 SoC
a0011c4fc6c98576067d38d7e9982912f8c8ab19 ARM: shmobile: defconfig: Enable Ethernet AVB
1864e9abfe8410c8606cb8588d137bd2c9343259 ARM: dts: r8a7743: Add Ethernet AVB support
e0dff973486eda1b2e0775cfc6d12c5af6120352 ARM: dts: iwg20d-q7: Add Ethernet AVB support
1bd3d57839c7759a81ee032d73461ebc5a8e989f pinctrl: sh-pfc: r8a7791: Add missing mmc_data8_b pin group
cfd6d4b1b2258d2f9e829ee8600361b06d8d827b dt-bindings: mmc: sh_mmcif: Document r8a7743 DT bindings
d97306ee48de90acf2e3fcf30fa1d5f1c6895a2d ARM: dts: r8a7743: Add MMCIF0 support
88c4d1138a1bbccbbf9c2d5b90841f3084d3201c ARM: dts: iwg20m: Add MMCIF0 support
20c848e5945c31f2955c1624216331c1554007e0 ARM: dts: iwg20m: Correct indentation of mmcif0 properties
adc7dd218c0f2b4e7f0b5c54378eb5ad613518d1 ARM: debug-ll: Add support for r8a7743
97b2826690d6cf7c1e7e045c33e831807d2d90a0 firmware: delete in-kernel firmware
26bdd769c1fc6d9133787e4cefd29f907838688c firmware: Restore support for built-in firmware
05f992e0dfd21094338c05f44d1ad99bc22f59db watchdog: Introduce hardware maximum heartbeat in watchdog core
fc9bddd81b4154c5658be12fc58597c940247b15 watchdog: Introduce WDOG_HW_RUNNING flag
c0f3d9202f00f89e0ff180be13132069fab6bdef watchdog: Make stop function optional
ba4798ea752fd987177e2c8a1d86fd2f348aabdf watchdog: imx2: Convert to use infrastructure triggered keepalives
2c042ff8dc38137e8adaea98aeebd86d8cfe5b76 watchdog: core: Fix circular locking dependency
6db9b119f442acd14c355ad94940da32840c32bd watchdog: skip min and max timeout validity check when max_hw_heartbeat_ms is defined
89af23b7a82a2dd3f42beac87e0e27faf9f27aa3 watchdog: change watchdog_need_worker logic
c12fc7b7bdd04ebe9943feb1559f60f772437ce0 watchdog: core: Fix error handling of watchdog_dev_init()
7d995fdd22b33f19ba46c76421a2a0fbac23042d watchdog: core: Clear WDOG_HW_RUNNING before calling the stop function
ca22b4ffbecffb9620a92e7f780b1a9060ab8573 watchdog: core: add option to avoid early handling of watchdog
2aa036732716c7b0d3b4d9157fb4348be21cd03d spi: pxa2xx: Add support for GPIO descriptor chip selects
c89e2be668b564842621e66a6d7bd50c91f9842d spi: pxa2xx-pci: fix ACPI-based enumeration of SPI devices
5090e20eac875666506c594376edf0423fff8071 wireless: change cfg80211 regulatory domain info as debug messages
ee6dcfd9907a50a82888d4308b3db9a939ce0e30 vsyscall: Fix permissions for emulate mode with KAISER/PTI
32d909fce52000b385d2515fc0cb03216b759ccb ARM: shmobile: r8a7743: Fix Watchdog timer clock
32c1cef977ffe7e2500b8d1011292d0f76574568 ARM: shmobile: Add pm support for r8a7743
314cfd2b8b123546589943ec05c574c33f9ddb83 ARM: shmobile: apmu: Move #ifdef CONFIG_SMP to cover more functions
8ba1e4be728210b98c462d9e1e707eb293f55c0e ARM: shmobile: apmu: Add APMU DT support via Enable method
f68096820864e1496d4822c96d40b6977408a3ad ARM: shmobile: apmu: Add debug resource reset for secondary CPU boot
c7398be050eeab387fbd2c4a0e04c8a3b4521199 ARM: shmobile: apmu: Allow booting secondary CPU cores in debug mode
c162b5a82f83f27a3673bcde0391d91c1989e43e devicetree: bindings: Renesas APMU and SMP Enable method
90ed669f81b95221c78b30241e92ee1df839e7db dt-bindings: apmu: Document r8a7743 support
c95114a617204091815d38dec855b9029da08cf0 ARM: dts: r8a7743: Add APMU node and second CPU core
843267d33cd7c8bf21af239cc3aa359b730a0333 ARM: dts: r8a7743: Add OPP table for frequency scaling
f39701e77d228888bec1b0a147b6dd540e2cbdc5 ARM: dts: r8a7743: Add missing clock for secondary CA15 CPU core
3fb6aa6d3f6c7f39cef5ee2b36d1f199471a50ba dt-bindings: i2c: Spelling s/propoerty/property/
8ef16234caa52fdc48c79a502cd7dae03b12bff0 i2c: rcar: Add per-Generation fallback bindings
8561d41a5c97dca78d12a37678f11e6c1c461b3d dt-bindings: i2c: Document r8a7743/5 support
770310624a55e11d25cb47cbdaf1d887bc8920a0 ARM: dts: r8a7743: Add I2C DT support
bc405948f4c4895cf9a8f575b216671d44e21992 i2c: sh_mobile: Add per-Generation fallback bindings
5ae5618c42af34706a53a66c6ff16fa7caea291c dt-bindings: i2c: sh_mobile: Document r8a7743/5 support
5723812f09776db0ae8328bbd81939de1899b393 ARM: dts: r8a7743: Add IIC cores to dtsi
39c6500fa174c5b3607668ee7ef1530559dca67b ARM: dts: iwg20d-q7: Add RTC support
0dab88b10f83b403d80e574f1b5924e59a6ec388 ARM: shmobile: Enable BQ32000 rtc in shmobile_defconfig
6c6dbee77191cca2303fecff870c746ab3068419 ARM: multi_v7_defconfig: Enable BQ32000 RTC driver
9b2daf7951d51792f2ca68c03614bbde6b600734 ARM: shmobile: r8a7743: Rename SDHI clocks
24f8170f7e9d7f4ea589d055649071ff7dcf7646 mmc: renesas_sdhi: Add r8a7743/5 support
ef2672ca14cd13f607e1b279900ab972e5b92b7a mmc: renesas_sdhi: Add r8a7743/5 support
2c9608141b4048282b4442ec5075ec7833b91a68 ARM: dts: r8a7743: Add SDHI controllers
741c74ce040c3d1edbb47c05f9790ba8d8d6067b ARM: dts: iwg20m: Enable SDHI0 controller
2e8832ab1436a1dfd2d7750dc05fdd25943caf8b ARM: dts: iwg20d-q7: Add SDHI1 support
2449c733b58a31f43dfe2f97dfe732845407b8ff nospec: Move array_index_nospec() parameter checking into separate macro
7093e4a242123b52913dc3732657022e568059e0 nospec: Kill array_index_nospec_mask_check()
a530fe19869d344ba697672f929a3fc60a0170d9 x86/usercopy: Replace open coded stac/clac with __uaccess_{begin, end}
8ec91bd331e0a0647e18f29c8695aafc8ae1eb31 x86/uaccess: Use __uaccess_begin_nospec() and uaccess_try_nospec
19962d501bac4b37dccf7a104df6be686d68d34c serial: sh-sci: Update DT binding documentation for GPIO modem lines
6e76e5d37a945a5d81f123c44e8ecc71ecc6b522 serial: sh-sci: Update DT binding documentation for dedicated RTS/CTS
bfa66dcf477aac5d70e153b9ca720283840a4a4e serial: sh-sci: Always set TIOCM_CTS in .get_mctrl() callback
8f86aeec401c655af698d5e6e64bd32abdb3614f serial: sh-sci: Add support for GPIO-controlled modem lines
cfaa9b7fb741a10ebac9754b35fd299f513a9dd6 serial: sh-sci: Do not open-code sci_getreg()
f9ac80aa4f0be8d28292a8d0f37ebe005293c331 serial: sh-sci: Add more Serial Port Register documentation
b67572241b3bf9f071d1e45281ac3594f7a5d795 serial: sh-sci: Add more Serial Port Control/Data Register documentation
550e137b26e9a952f1b2e8e95c293ae09d1c8c07 serial: sh-sci: Correct pin initialization on (H)SCIF
abeaa38eb04d1c060a40df5b076e2f5bcc05c609 serial: sh-sci: Add pin initialization for SCIFA/SCIFB
c5835cfa65c78d6f5d0ff88e9fd44f4bad84edf5 serial: sh-sci: Fix support for hardware-assisted RTS/CTS
c879877c8494336692d6e42582c0ab1031e9f16a serial: sh-sci: Add DT support for dedicated RTS/CTS
0715832b172fac19e52068e21d44544dcb4d51f6 ARM: dts: iwg20d-q7: Rework DT architecture
d00552175ee939e3ee80ea4eb21ed52e3b813c6c ARM: dts: iwg20d-q7-dbcm-ca: Add device trees for camera DB
a9548e0bf4b4ea4e0705db23a4a86b44223b6821 ARM: dts: iwg20d-q7: Add support for ttySC3
4eaa9909b6390ad3f2e1276f0d872b1aa0569686 ARM: dts: iwg20d-q7: Add chosen node
c98bc81821b164838ee4f6757731145c419f457a PCI: rcar: Add gen2 fallback compatibility string for pci-rcar-gen2
69d9ff09ef24fdb9e41ab83f52c69b7d4f3b5505 PCI: rcar-gen2: Use gen2 fallback compatibility last
dbd3ade3ff57dd3171ac237dd52d09b26aa96dc9 PCI: rcar: Add device tree support for r8a7743/5
fed02191c606325eef62b8ee4919531d52df671e ARM: dts: r8a7743: Add internal PCI bridge nodes
7b3e3d50b93b3160fa04178c0922dc350f3b35be phy: rcar-gen2: Add r8a7743/5 support
2ad8750b02ccb7f6a68b1a67a8f72f68f73d6e4b phy: rcar-gen2: add fallback binding
9d99c504ddf0e01ca120d89785a08be62ad02b70 ARM: dts: r8a7743: Add USB PHY DT support
307edd3b6ffb5734ed0d58a4b5e234475016d29b ARM: dts: r8a7743: Link PCI USB devices to USB PHY
7958fbb6e7e2c6ffc37f98336be07230fa444b41 ARM: dts: iwg20d-q7: Enable internal PCI
842ffd5500415ae1532a35f27aea95e3f4cb66ac ARM: dts: iwg20d-q7: Enable USB PHY
b63e563cf08ada2146acf42a66095031378d6828 usb: renesas_usbhs: add SoC names to compatibility string documentation
55808cc80bad95d3973d951b42532b9b7934b927 usb: renesas_usbhs: add fallback compatibility strings
01aaf5d47212dfd0684fa9a51c32c15fe86553cd usb: renesas_usbhs: Add compatible string for r8a7743/5
0bf643cea0668940cc0f52842491ea92c925ac1e ARM: dts: r8a7743: Add HS-USB device node
771df5dd3ec70daf0bdf5831756709bbb2eea7d8 ARM: dts: iwg20d-q7: Enable HS-USB
a6368a8bfbdf44082507eb00c273d1367cc2e0d9 ARM: dts: r8a7743: Add USB-DMAC device nodes
e125de1f70534434d125fe694d96af566f74cc6c ARM: dts: r8a7743: Enable DMA for HSUSB
e611d5fe10a9f9a6f19f0102e56d606bcbb37858 spi: sh-msiof: Add R-Car Gen 2 and 3 fallback bindings
0e8754e0b6d76a717ae6a94c311ebe5011056803 spi: sh-msiof: Add compatible strings for r8a774[35]
b2de496b92f3b23a54b47f483eda86f9a46851d4 spi: sh-msiof: Add r8a774[35] to the compatible list
bc20d6c88e45381e30188fc2446ed5fc3ca6bbc2 ARM: dts: r8a7743: Add MSIOF[012] support
f7fb4350b0d6587bd297b0383874f62292ebd397 spi: rspi: Add r8a7743/5 to the compatible list
ef06a4d8a322fde9a8dfa4a7d5685564536d165b ARM: dts: r8a7743: Add QSPI support
f40ecee4852ef47f19d0cd47b159274a2966e85d ARM: dts: iwg20m: Add SPI NOR support
c12b31909f85428f20c2c6b90571f69bf112ea24 usb: host: xhci-plat: Add r8a7743 support
8428d116b99e8ddbc4e7e7711afc02514c75931e dt-bindings: usb-xhci: Document r8a7743 support
b6184a5324c323461f31e0faf8822a1bccfdd0f1 ARM: dts: r8a7743: Add xhci support to SoC dtsi
b0c809971da2d1b1da9082822b861e55ccf152d7 ARM: shmobile: enable XHCI_RCAR in defconfig
8a0ed8d046595f1face149e0f6f9a581f0541435 dt-bindings: display: rcar-du: Document R8A774[35] DU
e4d29404ab4df31e76ea4a1d319c1b434568b571 drm: rcar-du: Add R8A7743 support
61bd6787fa0a94bea445beb08ebd60e74a7514bd ARM: dts: r8a7743: Add DU support
237f074d4cbf7309e6124bf04bc95293eb704bd2 ARM: dts: iwg20d-q7-dbcm-ca: Add HDMI video output
b9db0000eb42f55060da41b5fc0e1f902e7f9c01 ARM: shmobile: defconfig: Enable CMA for DMA
f9dc3393346e9f8a372da0fe98ed45d2a1d699ac ARM: dts: r8a7743: Add VSP support
c6bfd12a8b73730561409b30568c770c33345070 pinctrl: sh-pfc: r8a7791: Add can_clk function
b9a3916a760cfb67deb8fc58ec74f00a3beb4758 can: rcar: add gen[12] fallback compatibility strings
d35846a288d7056996a238eaf72e47d4fbc2650d dt-bindings: can: rcar_can: document r8a774[35] can support
9e40dad4648da18b6e4a8e2a3427b2de6bc65dca ARM: dts: r8a7743: Add CAN[01] SoC support
3b660da50e489d3b28df7b0091f91859e53d4c7c ARM: dts: iwg20d-q7-common: Add can0 support to carrier board
53877a1acbb89e3cfd6145c3dbad98898e2135ef ARM: dts: iwg20d-q7-dbcm-ca: Add can1 support to camera DB
e74c5cd6bbd6f741fee30220eb1e9a7ad483da76 ARM: shmobile: defconfig: Enable missing support based on DTSes
ad969670c5245f7e690ae84c4201c7592d3901e2 PCI: rcar: Convert to DT resource parsing API
f3d3aaa47df556ad03ce1c7f84fe4539554b09d3 PCI: rcar: Add gen2 fallback compatibility string for pcie-rcar
9e00e138104c92222c5b8a1f0510cd8eb56929f4 PCI: rcar: Remove unused pci_sys_data struct from pcie-rcar
2b56b157283f7ba2f7b43778f9e708c451d3fdc8 PCI: rcar: Add runtime PM support to pcie-rcar
fe0055eadc65451bb67a185cc09ac5f683324325 PCI: rcar: Add Gen2 PHY setup to pcie-rcar
c6896173101023c55f103963471ceb95c89946e8 PCI: rcar: Use proper name for the R-Car SoC
cc736e7be1936d3111d960220576816ace830f85 dt-bindings: PCI: rcar: Add device tree support for r8a7743
620c141381e125f646a166b9cf9bcb46f9ba8246 ARM: dts: r8a7743: Add default PCIe bus clock
e6e496aedc72b70c82def89d052ed4df8f74f5f6 ARM: dts: r8a7743: Add PCIe Controller device node
755dbe00496d8aba994edf0e7562755d0ba4b756 ARM: dts: iwg20d-q7: Enable PCIe Controller
363d15a074c619f81ec7ecfde967121c1ec336f2 soc_camera: rcar_vin: add R-Car Gen 2 and 3 fallback compatibility strings
b489087bf356b502d09ed5a44bcf8d9736387489 ARM: dts: r8a7743: add VIN dt support
be0a48bf6b3e14572bb8879e0fa44a475b23a4ac ASoC: rsnd: audio_clkout0/1/2/3 are optional properties
9637a7ddcbac26cbca71765f24c4029d9d9698fe ASoC: rsnd: add missing DT example for Simple Card
8e32b0c3accfc18a0f052dc7edb95df708031eba ASoC: rsnd: add missing DT example for Simple Card with TDM
4f5547392498b95cd46e6ca65dd065f0380c4f27 ASoC: rsnd: Add device tree support for r8a774[35]
a4ecce9cd90515b9787c4f69cc7b0b43e0f598ba ARM: shmobile: defconfig: Enable SGTL5000 audio codec
420c47701c81b0c2d2cc7082e7884dcd26d6fe09 dmaengine: rcar-dmac: Document SoC specific bindings
b9ce273e9b514df5f88cba6cf65705d9e6b5ee73 DT: dmaengine: rcar-dmac: document R8A7743/5 support
166bdf098f8abcad06e83b23f11c2bb2032b9f26 ASoC: sgtl5000: Remove misleading comment
b58db55662806977633698cd1d01be4935c88675 ASoC: sgtl5000: Fix regulator support
4048863e5ed6603cc59b23af4a8125f7f92f0739 ASoC: sgtl5000: Write all default registers
72b8baf4cbac345f14334c7defdb72e7a92b41ac ASoC: sgtl5000: Initialize CHIP_ANA_POWER to power-on defaults
7e017b65f4d48759cf7fdb2e2cf3ee8a0e13131c ASoC: sgtl5000: Disable internal PLL early
ac6537b0616b1afb17e80e89c4552a56bde8af7a ASoC: sgtl5000: Do not disable regulators in SND_SOC_BIAS_OFF
38dcb05a03eb4891d4b657400e4a53bd8cb19de6 sgtl5000: add Lineout volume control
073d2fb59f8ee4f9398807a94461e9af08192b7c ARM: dts: r8a7743: Add audio clocks
25dd688a9ed16e5cdbab038e186c82f81fbed987 ARM: dts: r8a7743: Add audio DMAC support
11c10483b659526582bae3391b1eb5ae1330c135 ARM: dts: r8a7743: Add sound support
e5f728aaa93e1cef776adf0ef105bb6e6c1d1800 ARM: dts: iwg20d-q7-common: Enable SGTL5000 audio codec
04e49da686818bf8353e391e00d4403ff650ed63 ARM: dts: iwg20d-q7-common: Sound PIO support
4451bed566d6b1c1f64628e2fc855695f24c7d13 ARM: dts: iwg20d-q7-common: Sound DMA support on DTS
ab56304767ab7845f07c3ff8c597817e6fff76b3 ARM: dts: iwg20d-q7-common: Sound DMA support via BUSIF on DTS
685cd39699320a2018f62a271dd03485bf1c2bec ARM: dts: iwg20d-q7-common: Sound DMA support via SRC on DTS
09df87a35d174c039ea526ed4c1693ef69f265df ARM: dts: iwg20d-q7-common: Sound DMA support via DVC on DTS
9316005fc5f991f98015d55040482c3275268b5a pinctrl: sh-pfc: r8a7791: Add tpu groups and function
dc5306883f54f10c4cf6391e2c73aa0401d5ba1a dt-bindings: pwm: renesas-tpu: Document r8a774[35] support
e490c7bbbb8fe3318e6fe90d5ac0315784ed55dd ARM: dts: r8a7743: Add TPU support
420b87e5d538b2ac27092cfb368ecebc9661622f ARM: multi_v7_defconfig: Select PWM_RCAR as module
c5538365b9b5bb39a03835299cfa1bfc8105e7b3 ARM: shmobile: defconfig: Enable PWM
7ea480d9c9df22da4f77cb67e358e7b363a7c42a pwm: rcar: Improve accuracy of frequency division setting
c17a33557de4e4fcf2b210c16380f23bcc2db2a1 pwm: rcar: Make use of pwm_is_enabled()
d482af2dd7b7c28478c62ab0f095da28717be6e9 pwm: rcar: Use PM Runtime to control module clock
c35f092025f359bf9e118b5417ec4e93ddfa162e dt-bindings: pwm: rcar: Document r8a774[35] PWM bindings
f2784a6b5e8449af8857158d2fcd6a5b9c6f10cd ARM: dts: r8a7743: Add PWM SoC support
870de71f3b8d04b8979f363c48423b6fe1963269 thermal: rcar: move rcar_thermal_dt_ids to upside
8cb2407f2c69baf009e2b9ae9e62ff5737b0ce41 thermal: rcar: check every rcar_thermal_update_temp() return value
bb31618ba2184e4913a9c1bc2c3c588c01ffcab3 thermal: rcar: check irq possibility in rcar_thermal_irq_xxx()
cd4f8366eb6a0f3c10c94f8d8a70121d1852ebac thermal: rcar: rcar_thermal_get_temp() return error if strange temp
00ee6c9057becf1af4dacbbc3e063f2fb7e486bc thermal: rcar: enable to use thermal-zone on DT
e57c2c03396978112cd195b5c92d2c6829c5dc7d thermal: rcar_thermal: don't open code of_device_get_match_data()
3cd6a58c458e03add3c86c06034e88e78457fa26 thermal: of-thermal: Add devm version of thermal_zone_of_sensor_register
7750579310892976ff9283a75a89271ece1c8030 thermal: convert rcar_thermal to use devm_thermal_zone_of_sensor_register
e15e2efef244fa6de6ac40379e394872ccd6f5ca thermal: rcar_thermal: Fix priv->zone error handling
c81b6c9bf285bac3e873b1cf8f15196a68155add thermal: rcar-thermal: enable hwmon when thermal_zone_of_sensor_register is used
109823814895ad9eb7432e0164500d06e5ee749c thermal: rcar_thermal: don't call thermal_zone_device_unregister when USE_OF_THERMAL
a6e18883e61e5dc21acad4db13aa129d58283be8 dt-bindings: thermal: rcar: Add device tree support for r8a7743
9623e3b7888294e8da60eef922bf439775d9c027 ARM: dts: r8a7743: Add thermal device to DT
15d225ef0d7f0008b01a48debb0e533b5c13a974 clocksource: sh_cmt: Compute rate before registration again
b75269a00c8de50cdf899a939db5435040abad7c clockevents/drivers/sh_cmt: Set ->min_delta_ticks and ->max_delta_ticks
28ffd406ad9b4d6d7a4704313939681c21cb8278 ARM: dts: r8a7743: Add CMT SoC specific support
f2b3896a130538071824491f222d3a6dd564e29c ARM: dts: iwg20m: Enable cmt0
478a97a213046aea463f1b1d21a535dc5c360859 dt-bindings: timer: renesas, cmt: Document r8a774[35] CMT support
b4583c06e1eb8e156f645358d5111920507ecfc6 media: dt-bindings: media: rcar_vin: Reverse SoC part number list
83d0058f33a080955540ff9e6dac022148b0d8f4 media: dt-bindings: media: rcar_vin: add device tree support for r8a774[35]
99241a8979375343a9e904e094c6cf2d6deeacc3 ARM: shmobile: rcar-gen2: Correct arch timer frequency on RZ/G1E
9ee14660e4d4fa43837c813ccdcac75de7a6e438 dt: Add of_device_compatible_match()
e142f4550da94b2c529a2564857d88640f13abe4 of: Provide dummy of_device_compatible_match() for compile-testing
de65bf8b785880920bc7b396a5432a2af1472d64 clk: renesas: rcar-gen2: Fix PLL0 on R-Car V2H and E2
52e4420aef8c694aa9f2f2393b78bc697fc7b3a0 clk: shmobile: rcar-gen2: Add RZ/G1E to pll0_mult_match list
40093bc55b60e59864b1afd363e96255e64b5b16 ARM: shmobile: document iW-RainboW-G22M-SM SODIMM System on Module
fee7c415c94061a2444dfe617937a3a0348d1006 ARM: shmobile: document iW-RainboW-G22D SODIMM SOM Development Platform
4a67ed43f17bd7d9e36d0b9359d4c18d54ec0989 clk: shmobile: Document r8a7745 CPG clock support
fa2501dfc6fc10a5b610e6db27e21c480c435d81 clk: shmobile: Document r8a7745 CPG DIV6 clock support
bddbdb937783fdd73c79d1329a4a3281313de172 clk: shmobile: Document r8a7745 MSTP clock support
b4d0ced2aad38215fec708f50ffce2b9615bd971 ARM: shmobile: r8a7745: Add clock index macros for DT sources
ed58a9f56acec4a8e617765d303d9bcb06bb2800 ARM: dts: r8a7745: initial SoC device tree
6f40a868c2c4d4b68be5212889ea7b90c30d8a3a ARM: dts: r8a7745: Add clocks
d0bfffe07af149437eb15a7f0ecbc5faae86547f ARM: dts: r8a7745: add SYS-DMAC support
ce50bf14267fc52b6acad0f9bd8b44bf0e090bc6 ARM: dts: r8a7745: add [H]SCIF{|A|B} support
9118f831724aec60e6050b120ccf43cb3a8c84f3 ARM: dts: r8a7745: add Ether support
092446e5e5140afda813f7cbc0f40aa92300a256 ARM: dts: r8a7745: add IRQC support
78bcac4023e47212ee9b46f364851fd5cb3b3a89 ARM: dts: r8a7745: Link ARM GIC to clock and clock domain
fb74c0535bb2610737703f61b12700369dc37bdb ARM: DTS: Fix register map for virt-capable GIC
be9443e5a628c98819c3597ad02f697ac83969cd ARM: dts: r8a7745: Fix SCIFB0 dmas indentation
d27722e50eccc3e1216b9d6f372911c67b9094fd ARM: dts: r8a7745: Remove unit-address and reg from integrated cache
5bdc4607e2d8878d8cc16c087a037f70c81feb46 ARM: dts: iwg22m: Add iWave RZG1E SODIMM SOM
16a7bb045674448155303fdf036e1eeba5d82353 ARM: dts: iwg22d-sodimm: Add support for iWave G22D-SODIMM board
81442a82d82f27cb44478aa5c23e74580cb0af6c pinctrl: sh-pfc: r8a7794: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
a5110c7a834385981e9570bc1182e18ba53bf516 pinctrl: sh-pfc: r8a7794: Add SCIF_CLK support
ea3be4568eafdb6142cfbf38da1cf0dca389941f pinctrl: sh-pfc: r8a7794: Add SSI pin groups
005c4cb3b83da8947596e1cf05608ded6c6c3fb7 pinctrl: sh-pfc: r8a7794: Add audio clock pin groups
c8decb598e8cdfff9fbfd267009fed470179baab pinctrl: sh-pfc: r8a7794: Add EtherAVB pin groups
b4d84a1cd7259b78e57c0694481082ba31dcb58b pinctrl: sh-pfc: r8a7794: Fix GP2[29] muxing
d35dd374ada08a7d8e6196516c09b14d6b87e09e pinctrl: sh-pfc: r8a7794: Add DU pin groups
0a7edebe7f7611d1b204c217ab2fac4cb2c034a2 pinctrl: sh-pfc: r8a7794: Swap ATA signals
1eae7e8a6e336e04e18019b0edf250300081d6aa pinctrl: sh-pfc: r8a7794: Rename some I2C signals
d9276d021bd1d58cc68e568b55e5b913f4f18f66 pinctrl: sh-pfc: r8a7794: Remove AVB_AVTP_* groups
d1a15073e0656e485e5b49f17ff650f96e04942f pinctrl: sh-pfc: r8a7794: Remove reserved bits
071625f5b9e2613ab8cb1af10de83e9243843c32 pinctrl: sh-pfc: r8a7794: Add R8A7745 support
6a3b534ae316b5423150af2a0765f420fa4b7d74 pinctrl: sh-pfc: r8a7745: Add CAN[01] support
4b51e1533a48b1585a3f91f9f6f7f8d7c87086f3 pinctrl: sh-pfc: r8a7794: Add can_clk function
6690e92acbf8c057495f0b29ea02edd1f1f3224b pinctrl: sh-pfc: r8a7794: Add PWM[0123456] support
c692019d4b6f5fcc50d5683a00c3c595ca1e387f pinctrl: sh-pfc: r8a7794: Add tpu groups and function
201e3bc1e25419dcd4e13ccf47006197e2e02f2f pinctrl: sh-pfc: r8a7794: Add i2c5 pin groups and function
8ff2e50b2d67bbb53f203b522cb90d76122eacd5 ARM: dts: r8a7745: add PFC support
79f938d25aaf8de2c1a11a7d129ef7285bd91612 ARM: dts: iwg22d-sodimm: Add pinctl support for scif4
ddfbedf5b8ee8a5daf5ca5f3c7537db2ac196742 gpio: rcar: Add r8a7745 (RZ/G1E) support
7d3bf8c1963172fc3398a9aaa27087ad771b5b84 gpio: rcar: add gen[123] fallback compatibility strings
3fd586ee32479d52a0fc0fe278c7060ca078a85d ARM: dts: r8a7745: Add GPIO support
7262715d94a1c9ace0d6715a122cba07854f2112 ARM: dts: r8a7743: Use R-Car GPIO Gen2 fallback compat string
53bc3a5aa57a4b19025549babe0fd60e57ae6ecd dt-bindings: net: ravb : Add support for r8a7745 SoC
c1e2244e62d7586699d74b743b448eb65d62d8b3 ARM: dts: r8a7745: Add Ethernet AVB support
5961fbe5576bd64d51f3e1aa7d3888ea9d9ec7f9 ARM: dts: iwg22d-sodimm: Add Ethernet AVB support
0e9072418df413dafa24500b033a4c37c8d0f1af ARM: dts: iwg22d: Use /dev/ttySC3 as debug console
b3543c22ec841ea51b7c2df5a0ada7c1056961c5 dt-bindings: mmc: sh_mmcif: Document r8a7745 DT bindings
5e355eb367704853d567f231bbaaa98f2cb1618d ARM: dts: r8a7745: Add MMC interface support
4b2e65ab316318ed430d591dc7ebc14485e3a6be ARM: dts: iwg22m: Add eMMC support
93320f309ee56026fc050f7967d60e30cb03058d ARM: debug-ll: Add support for r8a7745
2b966d1d2d097abf77d028a9397d0a6e43fedd67 ARM: Add definition for monitor mode
649ed02cecbece7b2e5d9cae3726ac919a15c0c3 ARM: shmobile: rcar-gen2: Make sure CNTVOFF is initialized on CA7/15
c84bb3a88192de14e2fdf816bfe5a0bcc28a23c1 ARM: shmobile: rcar-gen2: fix non-SMP build
19ae75ff505c8ff24da4fa3015775b62f885facf ARM: shmobile: rcar-gen2: Make rcar_gen2_dma_contiguous static
b3348b32671a8aeb1a26e3323dbbc0e142c3e977 ARM: shmobile: Move shmobile_smp_{mpidr, fn, arg}[] from .text to .bss
166d18aea1ec1bb1c7cd27d53ed7fec09042b2f3 ARM: shmobile: Add pm support for r8a7745
e3b1943bbf6eee35ef6726af3402f2badb0f8084 dt-bindings: apmu: Document r8a7745 support
4b7a9602f5262b08a83385cfd636e2c442b0faae ARM: dts: r8a7745: Add APMU node and second CPU core
bdc2368277bcc47b00e057d4c270ca54a6985819 ARM: dts: r8a7745: Add missing clock for secondary CA7 CPU core
fc3b54d9dcb0449b208fbd9ee4515aa489d6dfaa ARM: dts: r8a7745: Add I2C DT support
9f7ad22446b16da45719f45eb35eaaeb20606560 ARM: dts: r8a7745: Add IIC cores to dtsi
6e258fe35531dcb522f09569d05a2da043bea03b ARM: dts: iwg22m: Add RTC support
7d5caddeda3cf8ffceca29908f5c3a57b90aaf4e ARM: dts: r8a7745: Add SDHI controllers
eb8571de4e75c84bb5f19c7fae7136de0d4dec62 ARM: dts: iwg22m: Enable SDHI1 controller
8145c5ab9f7e3272d4e226a6eddd5b954b681058 ARM: dts: iwg22d: Enable SDHI0 controller
c6fe96a9f01612e99cba211013a5d955c61681e1 ARM: dts: iwg22d: Add /dev/ttySC5 support
4574d893cc5b01ba6e197cd0bff21d0d1f6e2793 ARM: dts: iwg22d-sodimm-dbhd-ca: Add device tree for HDMI DB
02dc43a4d0048570f3ea1ec81524571c38907b68 ARM: dts: r8a7745: Add QSPI support
a22abe75c936071695fcee1cfc4ee783986781a4 ARM: dts: iwg22m: Add SPI NOR support
5a29ce12ac80f1d9237e17968bcb72ca2888e0c7 of: add vendor prefix for Silicon Storage Technology Inc.
b5d7ecffa99f4531ee92367393563dd7d1bd521a ARM: dts: r8a7745: Add internal PCI bridge nodes
b8a12609b7fcf5dc7879373c94a8b51ea136bd02 ARM: dts: r8a7745: Add USB PHY DT support
167fceadd789d7b1a6407d6708ee43c9fbb75b85 ARM: dts: r8a7745: Link PCI USB devices to USB PHY
6fbd65210637d283e5830b8c0046ad6c3c47d249 ARM: dts: iwg22d-sodimm: Enable internal PCI
c2b19d6c242f2de6dbbb4a9d31ad7fa43ac49c14 ARM: dts: iwg22d-sodimm: Enable USB PHY
42c9a4f4f9366cfb11600ab335e714da28d43b79 ARM: dts: r8a7745: Add HS-USB device node
3110084bc109365815c4696eff7fe0a65989d7b8 ARM: dts: iwg22d-sodimm: Enable HS-USB
bd58dda8434860df1a3ae0b57370ba68dd158be3 ARM: dts: r8a7745: Add USB-DMAC device nodes
7f493b601a7cc7da6512aa412b597e61b6b44a4c ARM: dts: r8a7745: Enable DMA for HSUSB
b2081ff1a0f0f001657ba01aa96519984f21c080 ARM: dts: r8a7745: Add MSIOF[012] support
4e8d8f20f0b4b09702edfd5143091d1923c6977f drm: rcar-du: Add R8A7745 support
9ffda3f7102ee2c7eaf94561512af99c75bd0511 ARM: dts: r8a7745: Add DU support
98687ca653082fade4b66c3b0b2a7f49da5d57e5 ARM: dts: iwg22d-sodimm-dbhd-ca: Add HDMI video output
eda3346b7c37ab8a13ac25e5c955d46bdfe3913d PM / OPP: OF: Use pr_debug() instead of pr_err() while adding OPP table
0d0c4b7e8f38697746cb66724d97a5f6d53c1c72 usb: gadget: add a new quirk to avoid skb_reserve in u_ether.c
f363c2233edad385321383b7b65e0e143badc50e usb: gadget: u_ether: add a flag to avoid skb_reserve() calling
f8201a235e83a9d30905abc92aebe2c73726fa95 usb: gadget: f_ncm: add support for no_skb_reserve
c487ec03e635eaa0cbbeebabd4182d4ee25c23cf usb: renesas_usbhs: set quirk_avoids_skb_reserve if USB-DMAC is used
460e3fefcc33e80108dc3bbbf7e59726a7f27f99 usb: gadget: f_ncm/u_ether: Move 'SKB reserve' quirk setup to u_ether
aca13d20b52fbd41c4cb9e9006b46c1d083aa745 ARM: shmobile: defconfig: Enable missing support based on DTSes
a1fad73f97f195379455efcaacd9918ef531a666 PM / OPP: Move error message to debug level
6e980e6f9e6b3a5d484dba471da4e95f4d441db3 ARM: dts: r8a7745: Add PWM SoC support
a023200f400433956d96e0a5ca63e9a8defea662 ARM: dts: r8a7745: Add TPU support
66150ddd1d6d7681b20c9eb7aa9c66c4fb99f77e ARM: dts: r8a7745: Add CAN[01] SoC support
f7425a4010eed58cf1832d59b0f6e5ebcec08e24 ARM: dts: iwg22d-sodimm: Add can0 support to carrier board
b55fb7e2c38196843c58537f80686f1bb7326a8c ARM: dts: iwg22d-sodimm-dbhd-ca: Add can1 support to HDMI DB
700132bda72219693d7c9577db4ff8bac8beea93 ARM: dts: r8a7745: add VIN dt support
5aeec252e0b407bd04320447bc808f4b738a84bb selftests/timers: make loop consistent with array size
33b767a53301c46b128cb982349151aff2ebbdb0 ARM: dts: r8a7745: Add CMT SoC specific support
278c0f3d1a8e8a7caea41d7f6a2f904adf02dd28 ARM: dts: iwg22m: Enable cmt0
7e58300417c098d452fcd33180d059e65d75e69e ARM: shmobile: Remove shmobile_boot_arg
7ec45cc736b2bdbb763092c0fe6355558820121c ARM: shmobile: Remove shmobile_boot_arg from shmobile_smp_apmu_setup_boot
7761f4806ae930f7c4b23711c23a19281b67d2a9 ARM: shmobile: r8a7779: Remove remainings of removed SCU boot setup code
494b0f617cd82511917fb8c18a5cca8fea9b2bf8 ARM: shmobile: Add watchdog support
67c866499bbb4399bf9933d030a4fd0a0bf9da64 soc: renesas: Add R-Car RST driver
3b4edc02289ec0ea795ea5629b9f8cc9446614e4 reset: Add renesas,rst DT bindings
3ec1b4ea4fa195682887fa9645a20ef73bcdaf8b clk: shmobile: rcar-gen2: Init R-Car reset IP
0ed1d3f9b602d29d53b529df81701cb1b08b8b62 clk: Allow clocks to be marked as CRITICAL
ed8cae47a1c6337753d229ccd8bfc96dab07d138 clk: WARN_ON about to disable a critical clock
ca073cc207b4415eb1236d2f602268e6c604a36e clk: fix critical clock locking
47dc52b83b51289585b5dffad20ecfc197f5687b clk: renesas: mstp: Make INTC-SYS a critical clock
72405458b8397126ad01d42f100b872d69d355cc ARM: dts: r8a7743: Register rwdt and intc-sys clocks
3a466f2f5c46bda215720bc6668bb7a3f9d22394 ARM: dts: r8a7745: Register rwdt and intc-sys clocks
b6acdbf1420d6b7263311ab73a9256602f923890 watchdog: renesas-wdt: add driver
c6d63bc846bbe6499db05d57e41f7fe379ee1047 watchdog: renesas_wdt: avoid (theoretical) type overflow
8c398895304ba2790019c61a1be723b589aed44d watchdog: renesas_wdt: check rate also for upper limit
0e656781577e9d2d5c37579b6c47d024a7c9a53b watchdog: renesas_wdt: don't round closest with get_timeleft
36deb0af6358e828733885fb5a42e19d1992ac87 watchdog: renesas_wdt: apply better precision
8f0e5ef891e52bae093197c6e2085437396e2377 watchdog: renesas_wdt: add another divider option
78347d710d590b5b637131797e71df9b67b988be watchdog: renesas_wdt: consistently use RuntimePM for clock management
cba848cb307b89d1608a10ca5f5b31d8174c4ff9 watchdog: renesas_wdt: make 'clk' a variable local to probe()
12522a7597e3889f4130670c36b2ee1868357cb4 watchdog: renesas_wdt: update copyright dates
c08b8c1a2230237cbeb46ec4855eb94e2cdcc86e watchdog: renesas_wdt: Add suspend/resume support
41dab769ab83fa53672a9c8f47869ff0c9a446ad watchdog: renesas_wdt: Add restart handler
2421a3afe74c4fe808723a0975b43679ece21ac7 watchdog: renesas-wdt: Add support for WDIOF_CARDRESET
40147305a0b1da12251ab8c8980fc947cba639d6 ARM: shmobile: rcar-gen2: Add more register documentation
085d74d69420acf8d896ab87d5de11e993f5f272 ARM: shmobile: rcar-gen2: Use ICRAM1 for jump stub on all SoCs
117c42b15ea58eb00a0dc880569f4815a54ff0b8 ARM: shmobile: rcar-gen2: Obtain jump stub region from DT
cb33ade2e2309f89d6a87626ec886f000b80201a ARM: shmobile: rcar-gen2: Add watchdog support
d137625ab0049f4bfee44b8556acaef37adcbac5 ARM: dts: r8a7743: Add Inter Connect RAM
aa2a8e1e8fa45240cd1f0bd649a8397cd8e90ab1 ARM: dts: r8a7743: Reserve SRAM for the SMP jump stub
8de1f946bfed365e07fe12a8da3562c9dd88c940 ARM: dts: r8a7743: Adjust SMP routine size
5778501d4288e1b7ece75b4d83b7df0dce769546 ARM: dts: r8a7745: Add Inter Connect RAM
11e9f9b80156c5ae5761b95cb9bda55f51b804a3 ARM: dts: r8a7745: Reserve SRAM for the SMP jump stub
e021605f9ae3b458ccfa219c09cdf6e804f4463f ARM: dts: r8a7745: Adjust SMP routine size
440c2a8d4ea40eed390f9684f030b066cea3a010 ARM: dts: r8a7743: initial SoC device tree
bd0e7706f84946c1333dc5c91a38bceadbd63678 ARM: dts: r8a7745: initial SoC device tree
4e1512c3e5bb5d5363575ee66f56786871f05979 ARM: dts: r8a7743: Add watchdog support to SoC dtsi
19fd65c3db56fcdb4e9004d1762365874ff0a6a2 ARM: dts: r8a7745: Add watchdog support to SoC dtsi
ba94ca996b45b8d4a1596a115c2f343057b33184 ARM: dts: iwg20m: Add watchdog support to SoM dtsi
6443cb797953d0227e386fbe2587f2874054f708 ARM: dts: iwg22m: Add watchdog support to SoM dtsi
8f46018a58b28db44c7464d0f6e9e7b66cb631f5 ARM: shmobile: defconfig: Enable RENESAS_WDT_GEN
1624adb74a58b6ca5ebe8e229fd309ab8dab2317 ARM: dts: r8a7745: Add VSP support
a14856f0e8fa60f54d80c98fd3ee925291d5522a ARM: dts: r8a7743: Fix vsp1 properties
e7f2962dd9d8778874c7898964dd52c7e9710d42 ARM: dts: r8a7791: Fix vsp1 properties
7a1c2a41c009b2e9d109a7d1c6f72ade19691d03 ASoC: rsnd: Refactor rsnd_src_probe() to allow backporting a fix
2e48a4b6402e1d6161b91f0825daf2d47ad7ec45 Revert "Smack: Mark inode instant in smack_task_to_inode"
cc92af154b74547f954f9d5ed936482613a1d7ed enic: do not call enic_change_mtu in enic_probe
f8c0d807f778706e58ac505762ce2bbe80436247 rcar: src: skip disabled-SRC nodes
09fd56bf83296e7297214d6841d339edef75196f dmaengine: rcar-dmac: clear pertinence number of channels
f459df70492f6cf1fd92c3d1d049a9e9bacf25c1 dmaengine: rcar-dmac: use list_add() on rcar_dmac_desc_put()
bf136e0be7a31b5e413e187a9acdf8aa0cc61ac3 dmaengine: rcar-dmac: use result of updated get_residue in tx_status
e513e0fbd55ef716645f18e254766268c3ab4ccb dmaengine: rcar-dmac: warn if transfer cannot start as TE = 1
bbdfd07160a893974f0a5a4fe7a39986012d2ea9 dmaengine: rcar-dmac: Fixed active descriptor initializing
0aec266870d9a8af8ccd90ed5642091e25fd61b5 dmaengine: rcar-dmac: Fix residue reporting for pending descriptors
4af2bfb2462ab980a0a8a03907cf904023f478a6 dmaengine: rcar-dmac: ensure CHCR DE bit is actually 0 after clearing
37c611393308e5019d0f5f24f7ebde29bd7ace87 dmaengine: rcar-dmac: use TCRB instead of TCR for residue
3b4311f50d5d96deb00608ff785f14a8d4d5319e ARM: dts: r8a7745: Add audio clocks
c4d22cafa5d7b86d6e41c6f3919d7cd877d8e272 ARM: dts: r8a7745: Add audio DMAC support
7954db0de72db533bdcc0da6181f5b78dc4e3e75 ARM: dts: r8a7745: Add sound support
8b2b02bb15d920e9b9c0408d437dc3869628cb4d ARM: dts: iwg22d-sodimm: Enable SGTL5000 audio codec
50f9ea60ddbab38e6fcd019bdfec2ee4003f1b39 ARM: dts: iwg22d-sodimm: Sound PIO support
421e777cf6a0f65cfc3968c959f78eef92c441cc ARM: dts: iwg22d-sodimm: Sound DMA support on DTS
58b3c32634225f09c50c00179495b13e7e6266f7 ARM: dts: iwg22d-sodimm: Sound DMA support via BUSIF on DTS
26a3ddbb7fc1d20a563807eecaf4691659fb58b1 ARM: dts: iwg22d-sodimm: Sound DMA support via SRC on DTS
4418257a89e40b8c5a2a4b0b20ed0ffc1d41e378 ARM: dts: iwg22d-sodimm: Sound DMA support via DVC on DTS
b1513946720c3170ad9a969ff4fe037a7f1bab94 CIP: Add version suffix -cip28
f8bf11e220852f1287ef5e9d089143b3966ec40a ARM: dts: r8a77(43|9[013]): Add missing OPP properties for CPUs
576e54fc699fdf88bb457c1494ec3f185c63a6cf ARM: dts: r8a7745: Add PMU device node
0d136666b8b2e506ea6991238a9a22eeef703b38 ARM: dts: r8a7743: Add PMU device node
241d1e55b369552c48b863c49b7f9d88b72add35 ARM: dts: socfpga: Rename socfpga_cyclone5_de0_{sockit, nano_soc}
38cf0020177d83c9a4c3117ce7c1b26c36844c29 CIP: Bump version suffix to -cip29 after after Renesas patches and socfpga patch
bc1263ccc337ff6de1d3fb9bc00462faa502c68c CIP: Bump version suffix to -cip30 after merge from stable
08d63025230f7a018914efa5415eb48997f0de91 CIP: Bump version suffix to -cip31 after merge from stable
f987c2eb578910910c9205feb6ea8c55270e6acc net: ipconfig: Support using "delayed" DHCP replies
a7b1da15c598c3b68144b7960727d4ed0d700a18 ARM: shmobile: r8a77470: basic SoC support
9633e03b345350fbd328bbc751daf26db3c4e2a6 clk: shmobile: rcar-gen2: Add quirks for the RZ/G1C
9e0909c4bc4970ea47b001dad676e512f7c55abb clk: shmobile: Compile clk-rcar-gen2.c when using the r8a77470
ba7cf017dbeeeee07fc344a590bc01e3234283cb ARM: shmobile: r8a77470: Add clock index macros for DT sources
773fd49711c90e3e83449197a291f5e0f5b659c5 pinctrl: sh-pfc: Add r8a77470 PFC support
a468b666123aa377832b8602903da0c87ccc0294 pinctrl: sh-pfc: r8a77470: Add EtherAVB pin groups
da364f3296b70c22cb7319f822d701b17d00fccc pinctrl: sh-pfc: r8a77470: Add I2C4 pin groups
96efd9a820c975fd9e9d6bc9134e7111b04fe6b1 pinctrl: sh-pfc: r8a77470: Add DU0 pin groups
274cc5c506385ffa7846e52baaffc1267316776b pinctrl: sh-pfc: r8a77470: Add QSPI0 pin groups
3f53e2e753b9899e6b30ca65b824f098018a8a05 pinctrl: sh-pfc: r8a77470: Add SDHI2 pin groups
6fa1c272c95909e1be4c42fe8adb2f0bed689002 pinctrl: sh-pfc: r8a77470: Add USB pin groups
264f1efa3512055f19e0a42345a182906ccb9024 pinctrl: sh-pfc: r8a77470: Add remaining I2C pin groups
9cc52570c10fa105f955af8e66b95bb4dd6d49f0 pinctrl: sh-pfc: r8a77470: Add DU1 pin groups
7cdf5b82682a90fbc74fc6b318bbfb4996333fd7 pinctrl: sh-pfc: r8a77470: Add VIN pin groups
767ea15cfed0ef594d716f8eaac62bea590cba3b pinctrl: sh-pfc: r8a77470: Add QSPI1 pin groups
12dc500d9783aeeed8e71b8eb7b60e50b39078b5 soc: renesas: rcar-rst: Add support for RZ/G1C
8423ad5787d22e90d02339b65839b7aca37ba913 ARM: debug-ll: Add support for r8a77470
af3c9e6d250096711c0d239fa408bfdbc546e86f gpiolib: Extract mask allocation into subroutine
a71ca2bb687ab04962efdf1f04a22691707ab3ce gpiolib: Support 'gpio-reserved-ranges' property
54130aad4fc1032a1a7792434cd7ba4d6a128b54 gpiolib: Avoid calling chip->request() for unused gpios
1da7f884ed8cbd8260fc17542bcc8dec986ca472 gpio: rcar: Implement gpiochip.set_multiple()
06dfd1c331ce03e8b47b8c3207f79260b95d9ef8 gpio: rcar: Add GPIO hole support
1581cb985b9a3a8c9ce129f0e784b91e7d34859c dt-bindings: gpio: Add a gpio-reserved-ranges property
f55a5b934e18f6f7a557205f4d6f5c15003b9011 dt-bindings: gpio: rcar: Add gpio-reserved-ranges support
685e25ca988afd118728760fbe443aad6b22f4d8 ARM: shmobile: defconfig: Enable r8a77470 SoC
90866a290da45ab0cee4c36201b8763362dcc7f4 ARM: multi_v7_defconfig: Enable r8a77470 SoC
267e27a20254e9f76b5712250d4284ba0369d7b4 serial: sh-sci: Document r8a77470 bindings
0e41312bfeac6253f665ba7689a271c574df9a2e dt-bindings: sram: Document renesas, smp-sram
2a9407e2583f82139f730f0b096b040475593f6c ARM: dts: r8a77470: Initial SoC device tree
e44c0b0ce79a2e03af1eb01c908b10f36761355f clk: shmobile: Document r8a77470 CPG clock support
978f0cf506335d83603e5015022b8753a6c40d3d clk: shmobile: Document r8a77470 CPG DIV6 clock support
3ff46198dee705ae69b8749dfb54672d2778a4b9 clk: shmobile: Document r8a77470 MSTP clock support
5e8805e4151a0eaa006128e934c8b15702c94d54 ARM: dts: r8a77470: Add clocks
b65140a1ea42ac92832807d1520c8f160ef9b4aa dt-bindings: arm: Document iW-RainboW-G23S single board computer
9f6f962220860bbf73117dd792a1d48989ae72e7 ARM: dts: iwg23s-sbc: Add support for iWave G23S-SBC based on RZ/G1C
424ff1536b07872311f5f640488db2f34b60e789 dt-bindings: pinctrl: sh-pfc: Document r8a77470 PFC support
bb3bdaa63b5be87b4994d86ac3dd64e48900465e ARM: dts: r8a77470: Add PFC support
8c76ea9f08ab728d9b30c969ea82659d9ff64c63 dt-bindings: gpio: rcar: Add r8a77470 (RZ/G1C) support
3935c08ee4e2124d49dfc34fcf029c6b1b123632 ARM: dts: r8a77470: Add GPIO support
7011da3fcaa00aae713dc11609d78d9a68e01376 ARM: dts: r8a77470: Add SCIF support
9127624cc7bb1344be962d5944b973bd9acbced9 dt-bindings: irqchip: renesas-irqc: Document r8a77470 support
55ed35acf895af79112170ba59a8586b259a7b46 ARM: dts: r8a77470: Add IRQC support
7d4c8bead7665a5e95677048ee801373b9be8145 ARM: dts: iwg23s-sbc: Add pinctl support for scif1
804f903508e4b0968bceefe3493c7a3c8df85d20 dt-bindings: rcar-dmac: Document missing error interrupt
7636e45ecc8c293f0842da2149e27e035f749464 dt-bindings: rcar-dmac: Document r8a77470 support
5b286fae61c803c1339ca218cbab27cdccf243e9 ARM: dts: r8a77470: Add SYS-DMAC support
8dadef551e2d6cd545605ea05c8ee872e11855e7 ARM: dts: r8a77470: Add SCIF DMA support
34015c42bf7d22cf8b2161cf35b94d5d1ec5bae8 dt-bindings: net: renesas-ravb: Add support for r8a77470 SoC
2d4ad0128748f8742f960b7dead020b4b3b7f502 ARM: dts: r8a77470: Add EtherAVB support
5452fa19c024cb1bac20c843edbcf5d602526df6 ARM: dts: iwg23s-sbc: Add EtherAVB support
cbabaa31ff3f2083ca70189fe6e9bd3df56b3bc6 ARM: dts: iwg23s-sbc: specify EtherAVB PHY IRQ
a3b36354f5c5d1fdd528d748df03497b303112e3 ARM: dts: iwg23s-sbc: Add pinctl support for EtherAVB
04297990ee6b19de0959a9f221fc43ea12471b31 CIP: Bump version suffix to -cip32 after DHCP and Renesas patches
07c3a651e4ee4ae033a455425395b63ec184c256 dt-bindings: apmu: Document r8a77470 support
29466a2dfee609f7d99f015f3973ef462bfae94c ARM: dts: r8a77470: Add SMP support
9cde5949533de7ade7c3a28117943d52b32f990e CIP: Bump version suffix to -cip33 after merge from stable
e4caa34d8ea189539c846829a21be3d5f3c84b9c CIP: Bump version suffix to -cip34 after merge from stable
375b346f1e897568a7437dafe71d5e3ea271c167 spi: pxa2xx: Fix build error because of missing header
e4c385a83793f2f496237900192d2ef75ec389cc Add gitlab-ci.yaml
723a32410ae436ad12beb63a5d64f614c3952db1 CIP: Bump version suffix to -cip35 after merge from stable
2a34c7dc7a182f32dff764c89caeb4187876368a dt-bindings: spi: rspi: Add r8a7744 to the compatible list
8ae2cfc8248ea5750af06097ea7669078d928a36 spi: rspi: Add r8a77470 to the compatible list
a85caa669ab3f599fe2f0f7c266913b4c8cb2957 mtd: spi-nor: Add support for is25lp016d
e50ed4e52deb1313662d78ec11209b5531f1c1ec ARM: dts: r8a77470: Add QSPI support
e4382f63b5128d6d4559098309f0057e1c8a2875 ARM: dts: iwg23s-sbc: Add QSPI flash support
ba0e7da8f2644439b2778d342bc659433197a1d4 rtc: add support for NXP PCF85363 real-time clock
f146866692ed5c631e4d5aa0c57bc11c12599e4c rtc: pcf85363: add .max_register in regmap_config
f4fe3b815b755c2b204263ddc54cb776c4497526 rtc: pcf85363: set time accurately
a989825fa5298410ddd7da93aa0ca250fc031b58 dt-bindings: rtc: pcf85363: Document pcf85263 real-time clock
65881d1a2581cd9fdf208db9e70c9ede4e9d5761 rtc: pcf85363: Add support for NXP pcf85263 rtc
bc44333faaa588ac4402e269182dfdbc11741559 ARM: dts: r8a77470: Add I2C4 support
a07c614c8641e3429d7f88f2b2710ab7a7103557 ARM: dts: r8a77470: Add I2C[0123] support
5829efc83628ed8e9919ffee8cf75853bb62186e ARM: shmobile: Enable NXP pcf85363 rtc in shmobile_defconfig
ce8f321a90266e563a93ac611b343ffe8efd26c0 ARM: multi_v7_defconfig: Enable NXP pcf85363 rtc
0dd63b285e88a9b9d135122d5aa553ce1579611c ARM: dts: iwg23s-sbc: Enable RTC
c83ed2f2bc30cadc6652e6feaaddaff67053d998 Update CI to use the latest linux-cip-ci containers
cfbb7f2e92cb8f9185dff5c847012640999a07aa Update to run all CIP arm and x86 configs
4e4a889a6be02e1037cae14d7bc8da5c1f5fc45f CIP: Bump version suffix to -cip36 after merge from stable
aca228188d09f8ec7c9b60a12987dbca6690aade dt-bindings: phy: rcar-gen2: Add r8a7744 support
037cbafb0f3e0118539e8979bf49904831a2edb3 dt-bindings: phy: rcar-gen2: Add r8a77470 support
20ee42cfd627e85b19c1aa490ae0932e089e887a phy: rcar-gen3-usb2: Add R-Car Gen3 USB2 PHY driver
9fb113b09fc06766cb840084d87595b87c72b6e9 dt-bindings: rcar-gen3-phy-usb2: Add r8a77470 support
247b80c94fc5f73155cdcbdd676d9de194f1fd20 phy: phy-rcar-gen2: Add support for r8a77470
9468dec2aa649c589f3b1576cb4430e70c5c22f3 phy: rcar-gen3-usb2: Add support for r8a77470
edcf6fde6bf23295ef78f63e8c95c9f6b5a8bff3 ARM: dts: r8a77470: Add USB-DMAC device nodes
dc7dcd8d92fde64e939e0e998c70da6a258c88c9 ARM: dts: r8a77470: Add USB PHY DT support
45dd23d98c8a696a50e83183636c6a806ab5cbcf ARM: dts: r8a77470: Add USB2.0 Host (EHCI/OHCI) device
c463eaafba234ee0c4c42935af726b02ba763d42 ARM: shmobile: Enable PHY_RCAR_GEN3_USB2 in shmobile_defconfig
0a4b310fe8e6003a6c0609caab86b06c8844c1d6 ARM: shmobile: Enable USB [EO]HCI HCD PLATFORM support in shmobile_defconfig
22915fd26aa67b885c9e04f79e98acd6935e70ae ARM: dts: iwg23s-sbc: Enable USB Phy[01]
fdecd11b8fc7f12998022c0da5f63e826fd1be19 ARM: dts: iwg23s-sbc: Enable USB USB2.0 Host
bb14ab7f39f12ac3d759532d372bacd72b8b24a4 dt-bindings: usb: renesas_usbhs: Add support for r8a7744
537b992dc935470cbdb93d3981bc50b57b5d5955 dt-bindings: usb: renesas_usbhs: Add support for r8a77470
223374255c961e20af0956a384f5d82bc806a671 ARM: dts: r8a77470: Add HSUSB device nodes
52f4fe8d1f940a28eeff316cfc04a4f0d54d5c57 ARM: dts: iwg23s-sbc: Enable HS-USB
30d99e3d2c9a3bfa3b91d501d5493d1e399882ae CIP: Bump version suffix to -cip37 after merge from stable
41e9eeb29f5d703d0a55869b5854fe4dfab84e83 gitlab-ci: Increase test timeout to 60 minutes
be540fad582ab434ae1525cbd123880ca76198ad gitlab-ci: Always store job artifacts
22b112b463c32071bd48631aa60fac4578a97f2f gitlab-ci: Run tests on RZ/G1C iwg23s platform
674a93de81ead6e1ce5b431465acff25ad6ac45e CIP: Bump version suffix to -cip38 after merge from stable
17c1cdba67b4fc3514a9133e1ae5743926288ea8 gitlab-ci: Split tests into separate jobs
d3685d8c95394c9ac28dd765f171e11b89598709 gitlab-ci: Remove unofficial build configurations
8689823b8cc72239ed2a1e71019717143289cdbc gitlab-ci: Remove test timeout
1c783a2ecf234cec9298545fdf26c5efa7b9115e CIP: Bump version suffix to -cip39 after merge from stable
fd3aef3719b0643d332dee68ac6e1f170124f179 ARM: shmobile: Document RZ/G1N SoC DT binding
ec804c09a6bb1f45ecb3a7c5edf702f5b02704c8 dt-bindings: reset: rcar-rst: Document r8a7744 reset module
d8fc70ac832774fba0ddf7211ce3e42df6bd1769 soc: renesas: rcar-rst: Add support for RZ/G1N
8cbbab5035136412b572ec81415a860d28d3a8a5 ARM: shmobile: r8a7744: Add clock index macros for DT sources
4c3c3d1b1ff678ebc4a91f63faa0534e3788a8bc clk: shmobile: Compile clk-rcar-gen2.c when using the r8a7744
6a6e86ebb767154ff22e04f9e425c6fbe503f4ef ARM: shmobile: r8a7744: Basic SoC support
9da4ad8749b62859c1588e3a8694991b5849413a clk: shmobile: Document r8a7744 CPG clock support
4a524902d6c0b003b7078a6f00b1921add463849 clk: shmobile: Document r8a7744 MSTP clock support
fdaa515b93ef01d910de7dbd89a461be64ffb90a clk: shmobile: Document r8a7744 CPG DIV6 clock support
28ea7b275b4c82fd0fd5088b4bb44807b660ae45 ARM: multi_v7_defconfig: Enable r8a7744 SoC
95bd0f1a582b0d73356fd39326236b5f03d37e5a ARM: shmobile: defconfig: Enable r8a7744 SoC
a8a651f71f72bc50049b848d6c8aab2b66ae2ea3 ARM: debug-ll: Add support for r8a7744
a2c577c2f62dec58a1d2f169a8314744d6565848 dt-bindings: pinctrl: sh-pfc: Document r8a7744 PFC support
80daf5b240dbd7040a0fdc65d0d8da7e5ff25c55 pinctrl: sh-pfc: r8a7791: Add r8a7744 support
e721ae18960ed8bacea5f95ba4bb69295b28f8cc ARM: dts: iwg20d-q7-common: Move pciec node out of common dtsi
dc55ad837cdf4f96f2d99f7d06c22cecfed43586 dt-bindings: serial: sh-sci: Document r8a7744 bindings
6a127b9a0805b35b207b92da64697f3f88c5e5b1 ARM: dts: r8a7744: Initial SoC device tree
228a62ab9670c8745161a4f685257a51878a33c8 dt-bindings: arm: renesas: Document iWave RZ/G1N SOM
7d7c4e14ca073baa1beabb0cf087a98b1d1ca180 dt-bindings: arm: renesas: Document iW-RainboW-G20D-Qseven-RZG1N board
92aa3c2c46d3a9b73393e9c8183c66e76a7a8060 ARM: dts: r8a7744-iwg20m: Add iWave RZ/G1N Qseven SOM
1fe5638a91ed74a1a3f9ad28af878e38649f182d ARM: dts: r8a7744-iwg20d-q7: Add support for iWave G20D-Q7 board based on RZ/G1N
926eef972641c43e8a9668e5205df5b3d2b19ff5 mmc: tmio_mmc_dma: don't print invalid DMA cookie
9a8e425edd8fdac19d2631dd542e4aa4615a019a mmc: tmio_dma: remove debug messages with little information
d6e97647b4aec6520f1e69b4b98ea515d6495770 mmc: tmio: add flag to reduce delay after changing clock status
1dad4e89087b975d2472edd67273d46e012ff12a mmc: tmio: remove stale comments
a3f1843c9930e814ded9c9b5d4e0d9b573688ca7 mmc: tmio: refactor set_clock a little
2b5502bc69c88466ac4f349b8abfbe1ee8dce19d mmc: tmio: disable clock before changing it
0299c6c66615fced0123020839aa539ba721123d mmc: sdhi: use faster clock handling on RCar Gen2
62e5e7321a11134d0e0f114876c1c3f335c7410d mmc: sdhi: error message on ENOMEM is superfluous
bb88aecaa82e33a761f9dedac61ecd83b170312f mmc: sdhi: Add r8a7795 support
4de6014da1d85949f92e2f1e3d970f35f5543179 mmc: tmio, sh_mobile_sdhi: Pass tmio_mmc_host ptr to clk_{enable, disable} ops
b066bce07d0f97bc0f7b076fbf1db63c8db9d050 mmc: tmio, sh_mobile_sdhi: Add support for variable input clock frequency
0ee217cbfc40e0f0d8ade7f48abc06caef804682 mmc: tmio: Add UHS-I mode support
55ce3b3700acb98d4edb687936c8f9981c7e47bc mmc: sh_mobile_sdhi: Add UHS-I mode support
52efc506adfa6f33c0cb11b6f7ac5387f61499ad mmc: tmio: always start clock after frequency calculation
c6c1c672e6fe60529e53ddddcfb5639673505d97 mmc: tmio: stop clock when 0Hz is requested
7f12f79faaa69087114a55f912c88863f73f4b93 mmc: tmio: Remove redundant runtime PM calls
009049f257f90f8ab71b5a8e3b56ace0ec1e3688 mmc: sh_mobile_sdhi: remove obsolete irq_by_name registration
8614c3cc28b34a0d5a7a1aa8b0497b70e388a891 mmc: tmio: remove now unneeded seperate irq handlers
577a7effa71d50b743dcdbe8736fca63b6e2118a mmc: tmio: simplify irq handler
e21be700cc28dcac681fa581b93f1dd5a0a6ace2 mmc: tmio: merge distributed include files
7da9da446f04b08af6b7d6e79170fc4733814a3b mmc: tmio: give read32/write32 functions more descriptive names
c342baf6797fe7eff4c741468d9162a5d0bc2f08 mmc: tmio: use BIT() within defines
f9f21bbb028e884357afded8932e6baf0d19be3e mmc: tmio: use CTL_STATUS consistently
ad898bf16bf6cc22453d7977dfd7220e705487c3 mmc: tmio/sdhi: distinguish between SCLKDIVEN and ILL_FUNC
f864b73ab3a96fe7ceb1ee37f88034f585a897a9 mmc: tmio: document CTL_STATUS handling
1910d384d03c8013e0077ee6b609c9f6be1c1ba6 mmc: tmio/sdhi: introduce flag for RCar 2+ specific features
3aabdebe72499cb331afcdc2fa46fa9ba482da2c mmc: sh_mobile_sdhi: make clk_update function more compact
c8c815238d008d204ca09459a2e6d0783238892e mmc: sh_mobile_sdhi: only change the clock on RCar Gen2+
b595eba121fa7327a300100a08d34f8402019b0c mmc: sh_mobile_sdhi: check return value when changing clk
34a64eff4b4a6c09364e85a08a5df84813c6068b mmc: sh_mobile_sdhi: properly document R-Car versions
6a14f3befedd4232ee57715288d0b8f0adcf5b74 mmc: host: sh_mobile_sdhi: move card_busy from tmio to sdhi
92ae66ca9619a77ad31bde22b56b58e301359f88 mmc: host: sh_mobile_sdhi: don't populate unneeded functions
43767158a3ff5558faf7896c4b4748cc6faeef95 mmc: tmio: add eMMC support
2f9f5281f849a3e47e2e55a77a3c6735222f2a2b mmc: add define for R1 response without CRC
50b9a0678c11e6fd0ba818c5c59dd900a900c754 dt-bindings: rcar-dmac: Document r8a7744 support
3138879fa9fb0dddfab9c110fbf26b1766f6eee9 ARM: dts: r8a7744: Add SYS-DMAC support
828cfd4a179ff2e4b10300175a622fc19527f5a5 dt-bindings: gpio: rcar: Add r8a7744 (RZ/G1N) support
9349eafcf1586c45e730fa4f63a09f11bc727e0b ARM: dts: r8a7744: Add GPIO support
c78bb0983b62645c7da1c6d9d5dd1fd508574f88 dt-bindings: net: ravb: Add support for r8a7744 SoC
1b4b5fb0bdd94dd0f49abc83d0f4ba0ac2db3b7d ARM: dts: r8a7744: Add Ethernet AVB support
b12edd46322f1c95344514a3c48693c931792976 dt-bindings: apmu: Document r8a7744 support
f5e73cec7e2ea78fb29022231b8ae3d2b0060b88 ARM: dts: r8a7744: Add SMP support
f9ab0abca94c4824eeb82c0f1a3553dfa289be62 ARM: dts: r8a7744: Add [H]SCIF{A|B} support
9d0d24f3e2988ecd7a86d78a42b7627a76477b25 dt-bindings: i2c: rcar: Document r8a7744 support
f409fea5d39ec91018fcc1af28d381e9cc4dab63 dt-bindings: i2c: sh_mobile: Document r8a7744 support
1e0a15422c699ac1ca9ae696c7f0ab201d3ea838 ARM: dts: r8a7744: Add I2C and IIC support
3fe1027cb6dd82dea3e3546756bf329a35d365b5 dt-bindings: timer: renesas, cmt: Document r8a7744 CMT
60c8db05e52b031d5d434e511878ee6abdf5934a ARM: dts: r8a7744: Add CMT SoC specific support
854ec0a4d9bbc64bde58c74bb0433881e9d6071f dt-bindings: watchdog: renesas-wdt: Document r8a7744 support
1e47302244aff46cb79f23e31ac5c3f342819229 ARM: dts: r8a7744: Add RWDT node
8271a9fd43fc708b7b248a01f27c49b5d5c648c5 ARM: dts: iwg20d-q7-common: Move cmt/rwdt node out of RZ/G1M SOM
f3889b50d6e905d90b41a33c5b2fdb3201043ec7 dt-bindings: watchdog: renesas-wdt: Document r8a77470 support
863a14e844f16d27a739cd9d50cb3c69d271b5c7 ARM: dts: r8a77470: Add watchdog support to SoC dtsi
e91e00bc21a7a0347837802fe71b2f235316741f ARM: dts: iwg23s-sbc: Enable watchdog support
d277b92d0c3abf88096dab7cb185d2630310e59e dt-bindings: timer: renesas, cmt: Document r8a77470 CMT support
399bb410356c68ddb4f360c95339f8772d4d8a60 ARM: dts: r8a77470: Add CMT SoC specific support
77add07bcd7169cc6f51f00cd0bf81bffee4265f ARM: dts: iwg23s-sbc: Enable cmt0
bc320fa21767074c0888cb5b62d89a80897cf814 mmc: tmio-mmc: add support for 32bit data port
190ad4885703f5a4d0e306dfbde229cb9465db3e mmc: sh_mobile_sdhi: add ocr_mask option
bbb04f35082b0c4d756e51910b57bb9fc11660f7 mmc: tmio: enhance illegal sequence handling
a9552acc0a46149e8dd4c847cca944b8549c8830 mmc: tmio: document mandatory and optional callbacks
6d59d86186bb192c8ad3effcaa9ca6e52f07cfed mmc: tmio: Add hw reset support
fc0df64ebb1cc56c250d5eebb6bc98a3e5d6f420 mmc: core: Add helper to see if a host can be retuned
ffdd820eb1d4a358875cbb5f15b0855fd22186f4 mmc: tmio: Add tuning support
c0780fd481da0b5dad9864719d1fec1f7c7f13e2 mmc: sh_mobile_sdhi: Add tuning support
28c3844bd1ae33130f6039eb4e2556dc7897fbe6 mmc: tmio: fix wrong bitmask for SDIO irqs
60ff91debed274a63c84178c60765fc9808c1f81 mmc: tmio: remove SDIO from TODO list
3b9091ca58a4d95331070560bf428ced6f2b1a88 mmc: tmio: use SDIO master interrupt bit only when allowed
c26de6917e9d7e766e0b9455b7d36daf8f8b37a1 mmc: sh_mobile_sdhi: simplify accessing DT data
16fdc700b677466d8c3e29b4f3f4c67fb7834def mmc: sh_mobile_sdhi: improve prerequisite for hw_reset
de85ea2318f399be8ca7db99e477365bd4b99a90 mmc: sh_mobile_sdhi: remove superfluous check in hw_reset
8f6df623f643e2188ad56972c61b0c69f15ef4ce mmc: sh_mobile_sdhi: improve prerequisites for tuning
8c2308459261c4d9087b4a06e1c3dea61a2df78e mmc: sh_mobile_sdhi: remove superfluous check in SCC error check
14ee44119239aa6c52d32f34a8e200c107533fd8 mmc: sh_mobile_sdhi: remove superfluous check in init_tuning
4985af46a6f866721f40d4a8ff89e045a695e3d1 mmc: sh_mobile_sdhi: enable HS200
5d068745b2ac3862187765c86ba2f14d7a9aecac mmc: host: tmio: drop superfluous exit path
6e052f13b3d4a0595651ee56e574436bdbb05641 mmc: tmio: Remove redundant check of mmc->slot.cd_irq
d36d5183189d2c83d453a7aadc9c2bf4b0b731bc mmc: host: tmio: disable clocks when unbinding
9bb48c2f43a2687d9f121956c065ca0de21037a0 mmc: host: tmio: refactor calls to sdio irq
8b8df8c3da29efe4fcb50d13a1eac907702f4705 mmc: host: tmio: SDIO_STATUS_QUIRK is rather SDIO_STATUS_SETBITS
285fb5475842c477b4d6be7751f79b936fe018de mmc: tmio: discard obsolete SDIO irqs before enabling irqs
dda98e792caa0c66dbef5eee3524baa2a917c401 mmc: tmio: ensure end of DMA and SD access are in sync
9fd172643562aedc603a5052e8ed3ce3f7697525 mmc: host: tmio: use defines for CTL_STOP_INTERNAL_ACTION values
0eb13c65a704d25f441420902dbbe037e914191e mmc: host: tmio: don't BUG on unsupported stop commands
6676294c8e7ee404a3b29fd31f83442dddcaf946 mmc: host: tmio: fill in response from auto cmd12
949fdaa2cc81015758a0f0a1cf60ec492ae189df mmc: tmio: always get number of taps
a9cc598c8574bf38831c163b1544883eca7a220b mmc: tmio: drop filenames from comment at top of source
a234c60307a1006fe29a27b6f4f35ea2dc6e466f mmc: renesas-sdhi, tmio: make dma more modular
e8eab80157fffe7da1b375958796ddf8fbbfa6c6 gitlab-ci: Use external linux-cip-pipelines repository to define CI
fc17a617c0c646997445570ece2c788663ae18a2 dt-bindings: mmc: renesas_sdhi: Add r8a7744 support
8d83faa43641e4aae0cc35ff9a9ae0da245d16d5 mmc: renesas_sdhi: Add r8a7744 support
b31d4228460cad2ce71b0ffd0fd8cef0540a4109 ARM: dts: r8a7744: Add SDHI nodes
a9b3f45de6ad7084fb05057cd9a3443be3d4c00b dt-bindings: mmc: sh_mmcif: Document r8a7744 DT bindings
7dada405c458a4fe9640f2b8d1d8a445802d657f ARM: dts: r8a7744: Add MMC node
e6476794b0cec5b738c40f0a9ac149f6369d2e25 ARM: dts: r8a7744-iwg20m: Add eMMC support
0f419477184c352531df245091695fb42c0f0b7a ARM: dts: r8a7744-iwg20m: Enable SDHI0 controller
d9c006325d4586bfb4734c5030ba24fcbfcf7f8e dt-bindings: PCI: rcar: Add device tree support for r8a7744
393cbcfb3849ee62bf7023b92af0472b44c7728f ARM: dts: r8a7744: USB 2.0 host support
b899c4a5cafc3c6e1d02743dd9f90ab3c863af6b ARM: dts: r8a7744: Add USB-DMAC and HSUSB device nodes
23a5b22d56f4c44fe0f755e1819762f5b70570be mmc: sdhi: Add EXT_ACC register busy check
1f79dd5ebe6ab35648237a641aac82b6452ca852 mmc: sh_mobile_sdhi: don't use array for DT configs
1021632003cf5340a578f55fcfd15ad7b3aeb56d mmc: sh_mobile_sdhi: simplify code for voltage switching
317223df302a7e18cbc4eb63450a8ab6a23cc886 mmc: sh_mobile_sdhi: enable SDIO IRQs for RCar Gen3
439c84131eee73f0b63798a81812469ecbde71df mmc: tmio: always unmap DMA before waiting for interrupt
43eed764656c89759a2b7efc58f1b3a00c704083 mmc: tmio: rename tmio_mmc_{pio => core}.c
a5b29d59f3a47e06db826c896681de9bfc1a62f3 mmc: renesas-sdhi: rename tmio_mmc_dma.c => renesas_sdhi_sys_dmac.c
3018781b221a94956baa0974852f795a416873ae mmc: renesas-sdhi: rename sh_mobile_sdhi.c => renesas_sdhi_core.c
2a5db5a1fb50b1a6c7b3619fd98adada8efb16e2 mmc: renesas-sdhi: make renesas_sdhi_sys_dmac main module file
2e9df04b15b89fde0e515b6d2416e3c092010961 mmc: renesas-sdhi: improve checkpatch cleanness
9e7321cf640a82966e2a11d5615e3cfb042410cf mmc: tmio, renesas-sdhi: add max_{segs, blk_count} to tmio_mmc_data
1642dec10966ea381a20c8ef5f32b9f84be8f2df mmc: tmio, renesas-sdhi: add dataend to DMA ops
53908a5ebd61970e274e68d88f7639b17c6b0e28 mmc: renesas-sdhi: add support for R-Car Gen3 SDHI DMAC
859ba1f8e46b902df693ff33aa7175d188c9b5d4 mmc: renesas_sdhi: consolidate DMAC CONFIG options
11016d998f7e589e7197eab6f584599a44a09e67 dt-bindings: mmc: renesas_sdhi: add R-Car Gen[123] fallback compatibility strings
c63f02c96837ef4732a5910e35fb52b8a5ee38e9 mmc: renesas_sdhi: implement R-Car Gen[123] fallback compatibility strings
a923fcb08a152f7ebbf721024938d06956b52eb7 mmc: renesas_sdhi: Add r8a77470 SDHI1 support
571a8878f484b0ef5b66155192f75e6261dbee8e ARM: dts: r8a77470: Add SDHI2 support
35324d2699177134d670d9ff8b2860c9415e8051 ARM: dts: r8a77470: Add SDHI0 support
a5e7b90323c876870b63eec61e0f82403a6db881 ARM: dts: r8a77470: Add SDHI1 support
95b9f4f6b92d89fa45118251303313048d01a643 ARM: dts: iwg23s-sbc: Add uSD and eMMC support
babbaa69aa6a4d464ef67248a08360f9b12ff823 dt-bindings: mmc: renesas_sdhi: Add r8a77470 support
d88bdf9af3cd54c4eb2fd68271bccdbd22c29171 gpiolib: Fix bad of_node pointer
79193f5ce9e811c9827325758983f02fd67a853c dt-bindings: can: rcar_can: Add r8a7744 support
6fdc7f29fe73c081abf80a1eda535f7a4451778f ARM: dts: r8a7744: Add CAN support
f1840e5b2fe8be3b4dda7f5a4744f1b811056e10 dt-bindings: irqchip: renesas-irqc: Document r8a7744 support
34ee64c21fcc8ced6eca214c3cb2e8de35c1f152 ARM: dts: r8a7744: Add IRQC support
064d60a89de1a3994094653bb92e7eb3cd43daf9 thermal: trip_point_temp_store() calls thermal_zone_device_update()
5963e034f01f8afe648a382aceb2a266d83d3655 dt-bindings: thermal: rcar: Add device tree support for r8a7744
9c3c9eb881d8ab0370833e01c396642e2078f665 ARM: dts: r8a7744: Add thermal device to DT
553f1ba7827255aeea569fd328dd612dc82f22c1 media: dt-bindings: media: rcar_vin: add device tree support for r8a7744
7299c85d73e74cc091cbdf8eb79bc237bebf4cab ARM: dts: r8a7744: add VIN dt support
77fbbf4dbd7595f48c4f91cd8f05ce78590a5680 ASoC: rsnd: Add r8a7744 support
b762f33bc5b06390389d8cfa58572809d48cae06 ARM: dts: r8a7744: Add audio support
cdde6ff361e5ceaf11f14d1d581cd5c503f1bb28 ARM: dts: r8a7744-iwg20d-q7-dbcm-ca: Add device tree for camera DB
6845bf5e2783337ce28fe9607cea1bd7aae0600d CIP: Bump version suffix to -cip40 after merge from stable
5a18ebcc8c81ad2f8840a11f785440ad84930ce1 dt-bindings: display: renesas: du: Document the r8a7744 bindings
ffeaf7261aa67bb7f6f91bf47d749321201c5519 drm: rcar-du: Add R8A7744 support
61c706a4d22a14da0bf16410b72dd1eb5359812e ARM: dts: r8a7744: Add DU support
51ae017ab58ebe5c66ab09917b4e96fd32806ffe CIP: Bump version suffix to -cip41 after merge from stable
457367b9c0d784b1aa44766d467b9628de2879e8 ARM: dts: r8a7744: Add VSP support
bce50875db727229ea75f1c6cd48a751e9922cf5 ARM: dts: r8a7744: Add PWM SoC support
b5fe69e325b78ee337e4981a237f3c0dba06eec9 ARM: dts: r8a7744: Add TPU support
ef66a58b900f1ce9e356db8f492046886f186617 ARM: dts: r8a7744: Add QSPI support
60487fc0592fd803e8b58615793e832d816396d7 ARM: dts: r8a7744: Add MSIOF[012] support
de144c64a08b7c895d7b60d53ed0863e7ac78df0 ARM: dts: r8a7744-iwg20m: Add SPI NOR support
9ec79621418d9fb4b9a65f96c460ff94aa2d53e4 usb: host: xhci-plat: Add r8a7744 support
0e823cd2fb4d5871798de5cabc08a1539f66816e dt-bindings: usb-xhci: Document r8a7744 support
f72a0f337a383be27abf0988d71d05f4aff8aeeb ARM: dts: r8a7744: Add xhci support
e21fabb9a1f537af55363c42d4fca0be6388e89d ARM: dts: r8a7744: Add PCIe Controller device node
904799d9fafec893c515413362c329a087553b56 CIP: Bump version suffix to -cip42 after merge from stable
0444328b3b3b926d73450eed20bad74f69bf629d CIP: Bump version suffix to -cip43 after merge from stable
0084a07671ced4ffde8e99f5568efc636290932e CIP: Bump version suffix to -cip44 after merge from stable
6cce59890fdcd31ad0026960658cb383fb222087 CIP: Bump version suffix to -cip45 after merge from stable
8cbc4662248ed3f8163331ac5fdf6a37b342b9b5 ARM: dts: iwg20d-q7-common: Add LCD support
3302b2628e96144078b7a2d3553a20c5ae37d5dc ARM: DTS: am33xx: Use the new DT bindings for the eDMA3
8866988f6056d4ee1d03ed17d2af69a245625cc1 ARM: dts: am335x: add support for Moxa UC-8100-ME-T open platform
a7cd42c2317aa0758f5690ac2596e76d6402d5e3 ARM: dts: am33xx: Added macros for numeric pinmux addresses
3f9c1654640d3438d667a146e067a49b6d2fa611 ARM: dts: am33xx: Added AM33XX_PADCONF macro
10cbe79229a67a8472f8d919c5218fb95f521d74 ARM: dts: am335x: moxa-uc-8100-me-t: Replaced register offsets with defines
ec8ec3c0add9a02750b3a6a2526aad4c30f383a4 PM / OPP: Add debugfs support
6c6d1af5fcb59ca339f8a5e65a0358d2961b718c PM / OPP: Add "opp-supported-hw" binding
223f3f51fbc62b6e6e78e2549031c51a00114a1c PM / OPP: Add {opp-microvolt|opp-microamp}-<name> binding
04e3d25137be965a15d68b01c70021ba7ad67f55 PM / OPP: Remove 'operating-points-names' binding
5032e5942eeeb15dde00565cb3cc3505b44f9233 PM / OPP: Rename OPP nodes as opp@<opp-hz>
811643ae36e41f367eb87b27bf6d83e887d68d1c PM / OPP: Add missing doc comments
a58870632eeefaff25140e1ce0974bed775ffac2 PM / OPP: Parse 'opp-supported-hw' binding
61f5ff5a10c3c30fc8a174469e5e930ca006e713 PM / OPP: Parse 'opp-<prop>-<name>' bindings
824888fda6483578979d473f99a6f418dba83d9d PM / OPP: Set cpu_dev->id in cpumask first
698727df5e4c70de766b386568905b7493d71e51 PM / OPP: Use snprintf() instead of sprintf()
4f428e0934feff7c9dafb146c2cde121757f9748 devicetree: bindings: Add optional dynamic-power-coefficient property
76a37ffaa37a9b90988e5992fcb5507fab560cd3 cpufreq-dt: Supply power coefficient when registering cooling devices
f8ee7c17c291eebe69def3438e62fffc4669adc8 cpufreq-dt: fix handling regulator_get_voltage() result
5a16eef013285213703667724a200ef75de7630e cpufreq: cpufreq-dt: avoid uninitialized variable warnings:
2eadc31a3b7fd4a9110b3f881a87de5c2c5857be CIP: Bump version suffix to -cip46 after merge from stable
95f84f467e01f4eff7246598fc2e5f275a94103a CIP: Bump version suffix to -cip47 after merge from stable
be09f2c12c877b099187f08c4aca71736579183e serial: sh-sci: Make sure status register SCxSR is read in correct sequence
188cf9b9030f8d3d8fc7c6cb8f6096811db1c8ea drm: Add an encoder and connector type enum for DPI.
fb5a717edaadda38919a79c5d7c67e159016b857 of: add node name compare helper functions
e6aefd038a7d2c8b8950b61b0c752383fc2d0a61 dt-bindings: display: Add bindings for EDT panel
8415f0258141433115af5b72030fd6a1531c9f0a drm/panel: simple: Add EDT panel support
3555366750f5654f5a78b6a65e57a463b7fd0147 drm: rcar-du: Support panels connected directly to the DPAD outputs
ed94bebdd5bbe5dc6a1df9f7dc682fc9a90f4e97 drm: rcar-du: Use the DRM panel API
c95e9b5955f394f1d715c2d7d9bc4625059fbbb5 ARM: shmobile: defconfig: Enable frame buffer console for armadillo800eva
1d51f91cf9447e7523cc529b9e915f84c58dff04 ARM: shmobile: defconfig: Enable support for panels from EDT
8fc3e0dbf35fd92d81d686dae92ba5e1109830dd ARM: dts: iwg22d-sodimm: Enable LCD panel
f69da5970c17ea1358c177c8e69b6f316d6b08f7 ARM: dts: iwg22d-sodimm: Enable touchscreen
8816ac7b3864f1bcad24c52c8770d7a60ab234b8 CIP: Bump version suffix to -cip48 after merge from stable
3d351dda6b6fcbfab09d81afb7fe7bf248443e0f ARM: shmobile: Document RZ/G1H SoC DT binding
8c27964ac488d8c0a200611f424f2bc9acca30a2 dt-bindings: reset: rcar-rst: Document r8a7742 reset module
baed30844d4bb8ceb6af1bfaac5a876b49057fac soc: renesas: rcar-rst: Add support for RZ/G1H
50e2458d934f94b520c81b2551c7de3dc9697f0f ARM: shmobile: r8a7742: Add clock index macros for DT sources
a7c73c45d93013c347f03942d03c0a1ee0d609e9 clk: shmobile: Document r8a7742 CPG clock support
7c5a397470e2d9371c652ae320f9587bb963224e clk: shmobile: Document r8a7742 MSTP clock support
2f7ed856d289d84cd2a995735fa4c2677d1ad2cf clk: shmobile: Document r8a7742 CPG DIV6 clock support
5f8cf5a2bb3de93ba6b71b81f1b2cb78b1857d64 clk: shmobile: Compile clk-rcar-gen2.c when using the r8a7742
76fe9f7fca3600555a5803e9e88839ee176f028d ARM: shmobile: r8a7742: Basic SoC support
5e437dceeabf4aae3c9b420ef0f1db6492aaa259 soc: renesas: Add Renesas R8A7742 config option
5b41be7a5c6b5774dcf468767cc51b363ea8bf8b ARM: debug-ll: Add support for r8a7742
cd602328eb19d5046258649b067d93222950cbbf ARM: shmobile: defconfig: Enable r8a7742 SoC
2967f1ff31b73fe62c3accb5388ce79b59b6f0b5 ARM: multi_v7_defconfig: Enable r8a7742 SoC
3111c6dc47cfee87a49fdb3f0e970dbc810e2e2a dt-bindings: serial: renesas,scifa: Document r8a7742 bindings
a961687ce0ffd6de2fea464667308f664cbcc976 dt-bindings: serial: renesas,scif: Document r8a7742 bindings
d559a597433d05185f9453b82375467fe50bf69a dt-bindings: serial: renesas,scifb: Document r8a7742 bindings
536510014d5d3317f2ff7d3d8faf6c3ad7ac6105 dt-bindings: serial: renesas,hscif: Document r8a7742 bindings
e19c13b49dd40dd1cbd20b2c12229897051a678d dt-bindings: mmc: renesas,mmcif: Document r8a7742 DT bindings
654176f6d9c9f35ad3a3e7704a2b4c5c56415c15 dt-bindings: pinctrl: sh-pfc: Document r8a7742 PFC support
0b834cabf24f69ae0e0aade7ac4fbc6aa94b3d1c pinctrl: sh-pfc: r8a7790: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
b08722d29044f7e3c25e86aaf6fe6ca9433b17c3 pinctrl: sh-pfc: r8a7790: Add SCIF_CLK support
b2d738657c1f1d35a01d7e26eea534672b18530c pinctrl: sh-pfc: r8a7790: Add missing TX_ER pin to avb_mii group
4ea197a4c2d036013fa0ed4c89738626d9620af2 pinctrl: sh-pfc: r8a7790: Add r8a7742 PFC support
8d31b033da738f8099c14af475fd3fc451e2fa7b ARM: dts: r8a7742: Initial SoC device tree
c39d2685c765ec8e7f2c6103db90299b40c8d940 dt-bindings: gpio: renesas, rcar-gpio: Add r8a7742 (RZ/G1H) support
3d7446665e1e6b32ccdd24474fbe861bbcde303e ARM: dts: r8a7742: Add GPIO nodes
b3fce6124b340b45f4b8be6d949bc13610cc45b4 dt-bindings: arm: renesas: Document iW-RainboW-G21M-Qseven-RZG1H SoM
58a1b2c9f2670190a56c9ca6ddd4e62ffe9b2000 ARM: dts: r8a7742-iwg21m: Add iWave RZ/G1H Qseven SOM
d2990cab8b65b94cbe9f5f64bdd9f79ace693940 dt-bindings: arm: renesas: Document iW-RainboW-G21D-Qseven-RZG1H board
161422c5fa8728d0ba29a00a96e5f3c1abb39835 ARM: dts: r8a7742-iwg21d-q7: Add iWave G21D-Q7 board based on RZ/G1H
614984996c6a6e62579b8a7f2023492e633c900c dt-bindings: irqchip: renesas-irqc: Document r8a7742 bindings
4d81073560f372eb75c32ebe9bc2219f490637a4 ARM: dts: r8a7742: Add IRQC support
4666f715808f496d0f41334e9379d0ed66d10f9f dt-bindings: i2c: renesas, i2c: Document r8a7742 support
31b98a4fff4a71c45413a4c6e268906a3e31eba7 dt-bindings: i2c: renesas, iic: Document r8a7742 support
4e0eec328398fd9cfbdd5036a028eea5a7450d56 ARM: dts: r8a7742: Add I2C and IIC support
156e332ee407f887f70c8551269e2a0900621b1e dt-bindings: net: renesas, ravb: Add support for r8a7742 SoC
4d66ca10e1a828024f0af8cbc74543e4e829d3f7 ARM: dts: r8a7742: Add Ethernet AVB support
357eb79d357a6efe76a9be17fe6a420a61761858 ARM: dts: r8a7742-iwg21d-q7: Enable Ethernet AVB
38cc89616129286b9d570883e81f69293d72d30e dt-bindings: power: renesas,apmu: Document r8a7742 support
fb2afeb76459df2666d02d7b0aefb6bd635c9878 ARM: dts: r8a7742: Add APMU nodes
c2873c356fb263c8344df0668e60ed934607d7f0 dt-bindings: mmc: renesas,sdhi: Document r8a7742 support
eb1dd4ea9d35eb57298abb5f793f74867d2dfe3a ARM: dts: r8a7742: Add SDHI nodes
44270bd8d5d08d9ce2fc9369d1e1dc7029cc39e0 ARM: dts: r8a7742: Add MMC0 node
9dfbbd67757339a177c642bc6e8e2ad8f3b1010e ARM: dts: r8a7742-iwg21d-q7: Enable SDHI2 controller
ae0c3843e0d1125f8a01983b382fb5bf7b2823ca ARM: dts: renesas: Fix SD Card/eMMC interface device node names
ed76a09d7f790e03fd852d40503ce7e8d08572b1 dt-bindings: watchdog: renesas,wdt: Document r8a7742 support
b3937c150ee54f96fff7107c0655d7ac6b466827 ARM: dts: r8a7742: Add RWDT node
b538fe3b40d3d2940c61f82c8f3166541b74eb68 ARM: dts: r8a7742-iwg21d-q7: Add RWDT support
75cae03296ff26538d1337d8cf4f209989209403 dt-bindings: thermal: rcar-thermal: Add device tree support for r8a7742
54d0eaa1a8fb0f8d3d44d3981849fc76bcf05b0b ARM: dts: r8a7742: Add thermal device to DT
23c9dd2861bf967427ed6f970e711866c83bb440 ARM: dts: r8a7742: Add CMT SoC specific support
b559110672d035a5274cede045eb07790b2c1bf0 spi: renesas,sh-msiof: Add r8a7742 support
7d8b1235f44161b4996bf4a7d5aa6dfd3cdf6957 ARM: dts: r8a7742: Add MSIOF[0123] support
72b2d9861034cd0b2b266a55ee1e3aaa68f36e2f ARM: dts: r8a7742-iwg21d-q7: Enable cmt0
8a5e5878032fb8329b9abb6ce015d876c6028f1f of: Add missing exports of node name compare functions
069060829069a32fd4d6f03242cd767e69479f5c gpio: rcar: Avoid NULL pointer access in gpio_rcar_set_multiple()
955cdd682319b97f964cdec56927894c62d668a4 dt-bindings: net: renesas,ether: Document R8A7742 SoC
1ea3de1aaeb76366e8ce32af65e5dc522a15f41e sh_eth: Add compatible string for R8A7742 SoC
f6b055d27595b225e946c95bd6d94c9b1dc9b255 ARM: dts: r8a7742: Add Ether support
94799296e3fbaa8ccf65e0e64ef7e9b164ce627c ARM: dts: r8a7742: Drop undocumented compatible string from scifa2 node
9a9db035abbb390f62e9815799fa48ff754635cc ARM: dts: r8a7742: Add [H]SCIF{A|B} support
a54f82f5f4c05ca2e24476750157032ebdd78f23 ARM: dts: r8a7742-iwg21d-q7-dbcm-ca: Add device tree for camera DB
c2f7ce2068d8ec5a90a62d22a4417add4f9dea03 PM / OPP: Parse clock-latency and voltage-tolerance for v1 bindings
b11a880f1f828ec12822f4100cda34259a749189 PM / OPP: Expose _of_get_opp_desc_node as dev_pm_opp API
1a4e4a8bbd548bb1ee6c2be91e7b443aa1f78af8 Documentation: dt: add bindings for ti-cpufreq
cc57cc0068a7bbeb145563efbd76379e6b276998 cpufreq: ti: Add cpufreq driver to determine available OPPs at runtime
acbb3b36d8d2c7f3122eb04ca50378042177afcf cpufreq: ti: Fix 'of_node_put' being called twice in error handling path
b6e34afad974258f0bd626a0293a6d309bbcbe44 cpufreq: ti-cpufreq: kfree opp_data when failure
a1d4efde08389af602cd6d7919306744150feb63 cpufreq: ti-cpufreq: add missing of_node_put()
2d22b77cb45904639b9e10efa0d266d1a03f985e cpufreq: ti-cpufreq: Fix an incorrect error return value
9573dde05cd415a9bd558d6d6b149846a8acc660 cpufreq: dt: Don't use generic platdev driver for ti-cpufreq platforms
1d0e7ad8a978e616ad03111df0f57f3219eef085 ARM: omap2plus_defconfig: Enable support for ti-cpufreq
dd5c4557c8cf0a83ac556cd2ab8da8e496d5c88e ARM: dts: am33xx: Add updated operating-points-v2 table for cpu
7cf51b20674766107b2e7a3f8e4c094af9ae6577 CIP: Bump version suffix to -cip49 after merge from stable
7b571d9afedceb77bb70981411f41014dcfe2df9 dt-bindings: ASoC: renesas,rsnd: Add r8a7742 support
aa114e7b50dadc2a5d7b6968063a160cdec8d096 ARM: dts: r8a7742: Add audio support
7580b5d6f626410665af472642c4c1c8abbf10ba ARM: dts: r8a7742-iwg21d-q7: Enable SGTL5000 audio codec
e69ca2c9d529c86c80e6cfcf523f825548261ce3 ARM: dts: r8a7742-iwg21d-q7: Sound DMA support via DVC on DTS
c70de0d39bbd65be875d8716fe7cc11ec66c08f4 CIP: Bump version suffix to -cip50 after merge from stable with ravb fix
09c27a3a85feef98fb18e3312b172b05efb3b7ca dt-bindings: PCI: pci-rcar-gen2: Add device tree support for r8a7742
112be0abe126bc5c8bf43b2d8e47d08942066cfb ARM: dts: r8a7742: Add PCIe Controller device node
77e1b646931741c4dd798ffd3e041fa3bfca95ce ARM: dts: r8a7742-iwg21d-q7: Enable PCIe Controller
01ab7e6c5bb80a0f0bdd031472c52095d16a6ba5 ata: sata_rcar: add gen[23] fallback compatibility strings
aeb2893320ae71b684e9f932dd024ebf30cdb4f9 ata: sata_rcar: Fix DMA boundary mask
62f3a0dcc484f24b0b2d764c39cd3d7ebcd748af dt-bindings: ata: renesas,rcar-sata: Add r8a7742 support
d2b7c7fae10a9dff37a0d706fcd136bcb327e70e ARM: dts: r8a7742: Add SATA nodes
05cc0c38b105cdd4673755162200c48cb4fc9f8e ARM: dts: r8a7742: Add VSP support
db6c0bfbc9888d1271ad9a7f8b0310b12e17d979 ARM: dts: r8a7742-iwg21m: Sort the nodes alphabetically
1016c36a8ce3a043fe052ee84180ba62ae39a144 ARM: dts: r8a7742-iwg21m: Add RTC support
a430b38515ee7997db7393f6e4f6652d85941321 spi: renesas,rspi: Add r8a7742 to the compatible list
59de61beff34f90e32057b914b3ab347101db8a5 ARM: dts: r8a7742: Add QSPI support
e051c8a54c19c31abd9e271af343008608c7698b ARM: dts: r8a7742-iwg21m: Add SPI NOR support
8127fa58b3f65bdcc65ed6191aaecc7e01351cde spi: sh-msiof: Avoid writing to registers from spi_master.setup()
18a15e58b7d282240f84e76ba108634180616465 spi: sh-msiof: Implement cs-gpios configuration
2d655de78a5803f5068b0c009c0aa7e89338befd ARM: dts: r8a7742-iwg21d-q7: Add SPI NOR support
431f756ad5a0a03ec4c165a4e7c849e2fb043f09 pinctrl: sh-pfc: r8a7790: Add CAN pins, groups and functions
d27728ef24157a5c68f34a088b63c1bb6250ba44 dt-bindings: can: rcar_can: Add r8a7742 support
534213bf7fe50944e0538e84e318c5b44281cc34 ARM: dts: r8a7742: Add CAN support
56dc038feaa4073b2712b60a507542be6ed0dd25 ARM: dts: r8a7742-iwg21d-q7: Add can1 support to carrier board
c2eeab2cb4631923460d9a18794c2d9effab9f0f ARM: dts: r8a7742-iwg21d-q7-dbcm-ca: Add can0 support to camera DB
51aecb3cabee5c7ff704f37578d172c1fcca95cf ARM: dts: r8a7742: Add IPMMU DT nodes
b3cbd420757c53836a26516266b9506400db639a CIP: Bump version suffix to -cip51 after merge from stable
3c3957cb984453ea94054d6cb06b6a44b09e6987 dt-bindings: phy: rcar-gen2: Add r8a7742 support
b4efa3fb87d5489cd2d5dfdcecb09353ad13e703 ARM: dts: r8a7742: Add USB 2.0 host support
59fdc83420cee13b5d4b4429736bfcc4f6fae553 dt-bindings: usb: renesas,usbhs: Add support for r8a7742
4c7bd68518ffc73a69bde9a04cfd5f8afe1ee3ff ARM: dts: r8a7742: Add USB-DMAC and HSUSB device nodes
f0c6cbcd47ea3c6e59519623eec6f0388471f3da dt-bindings: usb: usb-xhci: Document r8a7742 support
3c2b2928e8c91edd33d903aa78fdf2843e282ef0 usb: host: xhci-plat: Add r8a7742 support
b13c2de03f5f3314d24b5f9ce94b8dbade9f5e73 ARM: dts: r8a7742: Add XHCI support
b5601d6185d736d86807171f09120617de92360e pinctrl: sh-pfc: r8a7790: Add USB1 PWEN pin and group
dbc73da2e3146b2a94bcb693e732643f9b82ed64 ARM: dts: r8a7742-iwg21d-q7: Enable HSUSB, USB2.0 and xHCI
5d08d24f74116d06d081544f90f206d2cb7aa5d7 dt-bindings: PCI: rcar: Add device tree support for r8a7742
d97c6079edc73f0b63256d0e0d3cff1b9ef7dc00 base: soc: Early register bus when needed
383ca7b62ed803ed3b22ea07f9f97f1550361bf5 dt-bindings: arm: renesas: Convert 'renesas,prr' to json-schema
10d072a1cd861b41bf7e44b952fa9f0091b7c326 soc: renesas: Identify SoC and register with the SoC bus
76fd681649038c868a105367aaed25edc4280d10 ARM: dts: r8a7743: Add device node for PRR
b4cf89879def391796934e18621ec84a062b791b ARM: dts: r8a7745: Add device node for PRR
7c244aeb189514c8c1f9db570127394ac9947602 soc: renesas: Identify RZ/G1N
178404bcbe41e210a24fb4239d8e07b8d84e84fe ARM: dts: r8a7744: Add device node for PRR
3013bf839e90f4aff39b30109b408374ca6a2857 soc: renesas: Identify RZ/G1H
d88245c326846e283f985d3cd3ea8e2453f5b1f2 ARM: dts: r8a7742: Add device node for PRR
0ce158e9dbb84e356a9a073da40749fcc2620ce6 soc: renesas: Identify RZ/G1C
1b802dfe351dbd06c841d9b0058e16af89af1f88 ARM: dts: r8a77470: Add device node for PRR
4df9366afd568e18c071a3c1aa1a98d571097334 CIP: Bump version suffix to -cip52 after merge from stable
b826c48fdbf5b38e65149184a1b33d25dca27bb2 CIP: Bump version suffix to -cip53 after merge from stable
c87910f6cab94316335e08d8f65d902b7dd6ab7f pinctrl: renesas: r8a7790: Optimize pinctrl image size for R8A7742
9bec596c8bf3b5d3891a5e9b1352abefe85ea43c display: renesas,du: Document the r8a7742 bindings
d145ba82afe06aae4aa06125fd4b7f4b4e2ed8c8 drm: rcar-du: Add r8a7742 support
091d3a27043e525638e70e4d9b75f39b8d876051 ARM: dts: r8a7742: Add DU support
c87548cc9ccfecf684dc6220e5b2459d77e75494 dt-bindings: pwm: renesas,tpu-pwm: Document r8a7742 support
214da9e948e6c67c3ff35c553a9943cefda7e71a ARM: dts: r8a7742: Add TPU support
79cf10021189fa11ce64fe8738f16b5c715a4be8 dt-bindings: pwm: renesas,pwm-rcar: Add r8a7742 support
318c33d462ba9dfa5cadd5d9e696470fd355e799 ARM: dts: r8a7742: Add PWM SoC support
806976c1a01fc41f0dc44f150159dbbd8e78bbea ARM: dts: r8a7742-iwg21d-q7: Add LCD support
e56a31023dbde8975f53fea7a5f4cd3650aab514 CIP: Bump version suffix to -cip54 after merge from stable
3d4899aa1415d486632e6bea2e6d10c495052e2d CIP: Bump version suffix to -cip55 after merge from stable
f7b5acd24225c606e6cad74cdcad61199e5deb83 CIP: Bump version suffix to -cip56 after merge from stable
dd1d3fd9cc4e1204e4043cebe35949970a721997 CIP: Bump version suffix to -cip57 after merge from stable
0bfce9f38e55ab5b4976d5c0f67fce6344791652 CIP: Bump version suffix to -cip58 after merge from stable
dbee4a9b942b7e179c29a44e5b2cbf3c05e82fd1 CIP: Bump version suffix to -cip59 after merge from stable
1023f5a7330356fe0cb2a330c17cf6f3dc4db46e CIP: Bump version suffix to -cip60 after merge from stable
023111014946761656e9672c2ec477a4ba689246 CIP: Bump version suffix to -cip61 after merge from stable
9dc7dedf452ed041610151a441f0af583a2bd5f1 CIP: Bump version suffix to -cip62 after merge from stable
af05c2e45f9f4819d6729d363366d2bdaca9946d CIP: Bump version suffix to -cip63 after merge from stable
4fe3854b249b9ccb54568786ae6fd9baf8dd1c15 CIP: Bump version suffix to -cip64 after merge from stable
c343a1ee7dc1ae540ce892bad6dee01357e14bf3 CIP: Bump version suffix to -cip65 after merge from stable
35d86263b504a437e61ee6759791f00561cc2682 CIP: Bump version suffix to -cip66 after merge from stable
8ab5f95274b0754c562f55def2d2bca039af1fcd CIP: Bump version suffix to -cip67 after merge from stable
17d484a76d1af8f41e643dc413d92d68b63f58f1 CIP: Bump version suffix to -cip68 after merge from stable
889e960cfbd9cf1fa9cb74b25979b0b7feda5477 CIP: Bump version suffix to -cip69 after merge from cip/linux-4.4.y-st tree
e26a646cf41f7b65dea64b7cf5ea239bf7a13ecf CIP: Bump version suffix to -cip70 after merge from cip/linux-4.4.y-st tree
c02bfa18bacf9718a217f6f8d2f7fef8aaa65617 efi: capsule-loader: Fix use-after-free in efi_capsule_write
79d16b553674555388f7eb7125087882bcc5907c CIP: Bump version suffix to -cip71 after merge from cip/linux-4.4.y-st tree
bd8269f65dcad6a2e346d7bf7a8fe2be523c3d4e extcon: adc-jack: Fix incompatible pointer type warning
857a0b2888cda2682544d2c8b5340b90d4babae6 CIP: Bump version suffix to -cip72 after merge from cip/linux-4.4.y-st tree
43736427afff5b4114264c1c58765a9eee78006b CIP: Bump version suffix to -cip73 after merge from cip/linux-4.4.y-st tree
e6157cdea5cbbba9f65880a0eaf706635941da68 CIP: Bump version suffix to -cip74 after merge from cip/linux-4.4.y-st tree
d30cc0fd0040b6ae61a97e06db377a10e48fd560 CIP: Bump version suffix to -cip75 after merge from cip/linux-4.4.y-st tree
fb842a4f0e00a6d8a592bb2a2d39cd98aefb81b6 CIP: Bump version suffix to -cip76 after merge from cip/linux-4.4.y-st tree
49ebd8a40e3584d197aa1a02515bbb108e71f1e6 CIP: Bump version suffix to -cip77 after merge from cip/linux-4.4.y-st tree
849f27d573b922d7557e554bd03dacc675cd56af CIP: Bump version suffix to -cip78 after merge from cip/linux-4.4.y-st tree
bd6de53139d34c4d1516f4fed0e62bae95dc6cbd CIP: Bump version suffix to -cip79 after merge from cip/linux-4.4.y-st tree
c7b67efccc51e7c944cefcb3d91453b75f35e382 CIP: Bump version suffix to -cip80 after merge from cip/linux-4.4.y-st tree
5edfa784d4e42c741c53973ac13eb236bbcfc8a6 CIP: Bump version suffix to -cip81 after merge from cip/linux-4.4.y-st tree
eb9e4ab174471b6f706921b2eac9532c46b9e53a CIP: Bump version suffix to -cip82 after merge from cip/linux-4.4.y-st tree

--===============5623806357928121162==--
