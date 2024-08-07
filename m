Content-Type: multipart/mixed; boundary="===============3597240349120027884=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Wed, 07 Aug 2024 11:36:17 -0000
Message-Id: <172303057726.4967.18046279853743863633@gitolite.kernel.org>

--===============3597240349120027884==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: uli
changes:
  - ref: refs/heads/linux-4.4.y-cip-rebase
    old: 0d5548235b1b90678c55458e2115f1b0f363376e
    new: a8bc49eacdaf17bbf42ce3ff55a5ea81bcee316b
    log: revlist-0d5548235b1b-a8bc49eacdaf.txt

--===============3597240349120027884==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d5548235b1b-a8bc49eacdaf.txt

7ed769cc0270cfc638ac2f258b8ee3f525ac6a1c mm: optimize the redundant loop of mm_update_owner_next()
d035e141925a1b81253589487a700ad43ed8449d Bluetooth: Fix incorrect pointer arithmatic in ext_adv_report_evt
a5e51db5eae393c13b5d31f17676ce8ef618ed9d fsnotify: Do not generate events for O_PATH file descriptors
087c0e236cfc37fb08ec40a5a54085e35aaef031 Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
a597901aae85f34f7ed32e82ee21cfbff1415fbc drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
7a3feeac7dda4074d16ca08e22131ede1043c417 bnx2x: Fix multiple UBSAN array-index-out-of-bounds
c10a3b631da6393545ec50548268b5c60d24f308 tcp: fix incorrect undo caused by DSACK of TLP retransmit
951e6f7353ee587231aafeb3070fa95f71f892b6 net: lantiq_etop: add blank line after declaration
e824e225f11dcb60bd1dba8dac08d4611cf09199 net: ethernet: lantiq_etop: fix double free in detach
7a6b9c818d25ba6faaf6089b7291bcdded0627c8 ppp: reject claimed-as-LCP but actually malformed packets
1a88d67d9b2b0a14fd95197d6b662b9911d2a702 USB: serial: option: add Telit generic core-dump composition
7130f2d2a209132c535fcbb7084e19097bfd5f16 USB: serial: option: add Telit FN912 rmnet compositions
0e30bd300facc4c6c34ceabdcb0ab825a825a4b6 USB: serial: option: add Fibocom FM350-GL
87b21465428215165b9132b4cb4ecdcde6b574df USB: serial: option: add support for Foxconn T99W651
1d74adc7c5c3de399c387ca9dba2008f25d5418f USB: serial: option: add Netprisma LCUK54 series modules
f1cff708e7545ff0fac68542f1a60cfda89f2eda USB: serial: option: add Rolling RW350-GL variants
6f0cfd147c37ca1cff778b50c9c41614a57a897d USB: Add USB_QUIRK_NO_SET_INTF quirk for START BP-850k
635be42972505074c0d89fdc98a0ff5708c9a54f usb: gadget: configfs: Prevent OOB read/write in usb_string_copy()
c9b70ed4ae1f5b96d1fe3db7a65b4c8a68072113 USB: core: Fix duplicate endpoint bug by clearing reserved bits in the descriptor
2a4962cd56a97c5e1e2b6a183f21a1e9476d42d7 ACPI: EC: Abort address space access upon error
6b02234892e9fbf69f99e709aab410e95d6fd146 ACPI: EC: Avoid returning AE_OK on errors in address space handler
aada50de96264e08c10934e6ae38349d83bb60f3 wifi: mac80211: mesh: init nonpeer_pm to active by default in mesh sdata
27119a6dc35a9d68e53df0016ab5362e1108450a kconfig: gconf: give a proper initial state to the Save button
de86b5cd4732ce738a870e88e033f9145f511092 kconfig: remove wrong expr_trans_bool()
65fc8ed22de485eb7cf74c46c7c6713ada1e927d mei: demote client disconnect warning on suspend to debug
3f4641034c5b4f954ccc6951da94be773011c53c wifi: cfg80211: wext: add extra SIOCSIWSCAN data check
35bfd773dc56acc9095cd9df21cfbed43bd18765 Input: elantech - fix touchpad state on resume for Lenovo N24
22fe3a43d95996126f2ca600ae49c220ddf3c193 s390/sclp: Fix sclp_init() cleanup on failure
04211be5b601d48ef287181d36003e88ee056ac2 selftests/vDSO: fix clang build errors and warnings
8e50795a5df1640900d539bc70c27c9d0aa6088f hfsplus: fix uninit-value in copy_name
f45b899adc6bf0c737310c6703f3cd83e2c00ab6 filelock: Remove locks reliably when fcntl/close race is detected
1383a0c1b514cba0144cd81ca6f92ab731a93b11 ARM: 9324/1: fix get_user() broken with veneer
e1ffbc0ccbcca55ac1a3b26205573cec11052ee8 ACPI: processor_idle: Fix invalid comparison with insertion sort for latency
c7ec2b3b28888ad20be7f139f9b88930b793594c net: relax socket state check at accept time.
f92bfcc25e7a23b921fed6d6bf80652f774948a9 ocfs2: add bounds checking to ocfs2_check_dir_entry()
af1a2788b6039dd6de3eb30b6ef04847b7a80d1a jfs: don't walk off the end of ealist
6ebd8367c352a40130a7224b34d78df9b9f2f9de filelock: Fix fcntl/close race recovery compat path
f419702e016501b2b2c23ade0803006d966167ec media: mc: mark the media devnode as registered from the, start
65ea5a47714a3c763788660142a8b19b1863cb11 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
dff699deb33958ea317f0e29f1f1a0e777085d46 HID: core: remove unnecessary WARN_ON() in implement()
7ae1e39cfc847a99b1ff7083f1530e003d2cdb85 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
fcf74c5dc01e71c7da88fde0b2597fc8755593bc net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
2a4141b787a82b4175efa18e3d2e8c0073e644b0 ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
979a5e700bc5476ae956f22e33d09a84eda00fb2 ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
9ab276aa1277b43b17c950a1d09b7acd964eadac ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
4f0f312fefd1be25d4a11dbdad9d90f34e15e480 netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
1962263704af500b767354cc7491b9bc6ff1ee16 batman-adv: Don't accept TT entries for out-of-spec VIDs
9f3440427ed7ed494d55fc0059c8f194a9f7d13e ftruncate: pass a signed offset
da3cfe9f58334466c3db690ee332d1f839035cbd ipv6: annotate some data-races around sk->sk_prot
5c12cc6581e30b07ce31c6af049df89b3494b2c5 ipv6: Fix data races around sk->sk_prot.
3f54a6a7702d875a5331f8546c1a6138f35a5ebd tcp: Fix data races around icsk->icsk_af_ops.
47c75e1b707311711588530e0ada9ed14603e957 UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
bc1d4ada7379db8d87bfa1922a295b66853bd4c3 nilfs2: fix inode number range checks
761475562f9c4369ce439eb6fa4c2bee4ee71e39 i2c: pnx: Fix potential deadlock warning from del_timer_sync() call in isr
d4b2325b981b7eadef2d6244cd67d2d0ddcea5a8 nilfs2: fix incorrect inode allocation from reserved inodes
2a1697e925071b330bb9a66a8c200ea4d0dfc18e libceph: fix race between delayed_work() and ceph_monc_stop()
410fcd8ea8f7b421568195217f949d7fb03a26b7 SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
c921dfb5c2792a3725ae5026d06c97a81a2fb4f6 fs/file: fix the check in find_next_fd()
a5df95e4362d7f50e9ac74f6aa3188f10edb1732 Bluetooth: fix power_on vs close race
ff842781bb5663edbbe34f1c7a7c79fdd5e0a13e Bluetooth: hci_core: cancel all works upon hci_unregister_dev()
a6ae5ec7dfcce380a009ea09d5d4c2f4e08b7bc9 fs: better handle deep ancestor chains in is_subdir()
f2161d8a879c8a0d1b47dde900486cf7d4724324 nilfs2: fix incorrect use of nilfs_error()
cb9dfb48cd353c191d71a79eb64f4069d853b95c Update localversion-st, tree is up-to-date with 4.19.319.
d274905d21bebce54bc55f8ad716ccbde24afbef UBSAN: run-time undefined behavior sanity checker
f899f7fa503bb89e820850e3af0eb2e7ae2a64e9 ubsan: cosmetic fix to Kconfig text
0b3a1ea01330d1e936875e362159fe93f04eed19 x86/microcode/intel: Change checksum variables to u32
7b78f88ea2f49ae3f43aa2d382a954686e0694ee perf/core: Fix Undefined behaviour in rb_alloc()
9859f1e54d874a84f189857496176840c546c218 ubsan: fix tree-wide -Wmaybe-uninitialized false positives
d919eb36809dd1e894797c9a7558d53cc875f920 mm/filemap: generic_file_read_iter(): check for zero reads unconditionally
aac580a82054a6bcb3f55ef41ccede835cde7368 perf/x86/amd: Set the size of event map array to PERF_COUNT_HW_MAX
04b0b6417357bff3390029665285f448d807b7d0 drm/radeon: don't include RADEON_HPD_NONE in HPD IRQ enable bitsets
1e7ea8c57a1f95a5ea6a2ab3bcecde84e82c9dfc btrfs: fix int32 overflow in shrink_delalloc().
1f7057387b94da406e1076da7009db637eff2a52 signal: move the "sig < SIGRTMIN" check into siginmask(sig)
0e753d744fb38744ffae1959e6f2ceba0c6042ed mmc: dw_mmc: remove UBSAN warning in dw_mci_setup_bus()
ac06bdcbd2aeccaf21a0e90d2706665d2c55aa81 UBSAN: fix typo in format string
4d84dd76204228df6729c9e402a7394e342a5cb0 rhashtable: fix shift by 64 when shrinking
e44ef574be7ca04258678dd703f156526212427d pwm: samsung: Fix to use lowest div for large enough modulation bits
4a698845bdf776ffba5e4eeadf81e25e454dc6bd drm: fix signed integer overflow
5d61e76bb580a79822e524548b845beeb7b30425 xfs: fix signed integer overflow
bf0a7c221c6f818a00ac1ad82faec6d89865aaf2 mlx4: remove unused fields
688ac829d480e495e5b0c70226bcf799a91f00d0 mm: mmap: add new /proc tunable for mmap_base ASLR
340b06ff3dd46b9b9b84d4a91dbc7a9c9bb8b166 arm: mm: support ARCH_MMAP_RND_BITS
fc5bbd56f26000fb1b117fcea1845ca53e308c62 arm64: mm: support ARCH_MMAP_RND_BITS
639e4ed03f816130c82f4f3f993883cb7624a275 x86: mm: support ARCH_MMAP_RND_BITS
d4676b81787e03aef4e00683c179c6033cf5347e mm: ASLR: use get_random_long()
2231ba8bc6d1ec05804943a40a2165b0d028be57 mm/slab: activate debug_pagealloc in SLAB when it is actually enabled
e723fe31a8fb49685b69ef627d33eaa0d9d8f0c0 mm/slab: use more appropriate condition check for debug_pagealloc
2a90b3b417232e3b7108f2d9e4e0a5b613afafcc mm/slab: clean up DEBUG_PAGEALLOC processing code
fa49c3b1f914305251d9fab18f93119caee36634 mm/page_poison.c: enable PAGE_POISONING as a separate option
e85e1868cc3a699b421c3f9137608451a7ec62a5 mm/page_poisoning.c: allow for zero poisoning
b534e345f4361f583e191e9b757b94c4e4b53c34 sh_eth: add R8A7743/5 support
eccaee7de6707275156d6ea9ccf2dba58fa1d677 DT: irqchip: renesas-irqc: document R8A7743/5 support
c3093bc4936ddc56dcb33399d34c2a7321f9a935 sh-sci: document R8A7743/5 support
6809a9ca6896740192f5fe258aeb311f58869fab ARM: shmobile: r8a7743: basic SoC support
b14c415dd84992e7c26ab236317f36f4acdba8a9 ARM: shmobile: Consolidate R8A7743 and R8A779[234] machine definitions
ad0f4ad59003c045280d81c1a736def072c63b81 ARM: shmobile: r8a7745: basic SoC support
b4c5aacbe2a979c57b3b1a55d5663434065ae24f CIP: Build essential clock driver for Renesas RZ/G1 platforms
4235561d10ca51de35c9791553d9634bf72eec8f of: Add vendor prefix for iWave Systems Technologies Pvt. Ltd
dcb56383eb71df4ebb61a3d2e28f94faa4f5dcbb ARM: shmobile: document iW-RainboW-G20M-Qseven-RZG1M system on module
d18d1a0e4e4451b7139fe4735ae5f7dfe3c442e6 ARM: shmobile: document iW-RainboW-G20D-Qseven-RZG1M board
33ed6c41a0e0f98a47efcf750dfe29b0eca6b51e stmmac: Add support for SIMATIC IOT2000 platform
c0ab104f101281160275982ec88c522cd07bd47b iio: core: implement iio_device_{claim|release}_direct_mode()
44fbe731bc68e31c8c3ca2856f15efc045890d95 iio: adc: Add support for TI ADC108S102 and ADC128S102
bb69bc08b536db532649a02395b1011f8581f236 mfd: intel_quark_i2c_gpio: Use dmi_system_id table for retrieving frequency
833d144a92487734da9b869eafcbbf1b28d9c1bf mfd: intel_quark_i2c_gpio: Add support for SIMATIC IOT2000 platform
28e6b893e8c4c30f57c41a70bc6cf4b6e2d87283 gpio: add a data pointer to gpio_chip
d0b41463a8338a0cb537731791902040f7b67f83 gpio: Add devm_ apis for gpiochip_add_data and gpiochip_remove
d74e9fba760cfebcd5a96153b729a7332520b5c6 gpiolib: Fix a WARN_ON that can never trigger
07ef5c0baf6d89cf84508890053017da115658bf pwm: pca9685: Allow any of the 16 PWMs to be used as a GPIO
a8e9420ef912837972874271f48b7ec9bfd86d35 pwm: pca9685: Fix GPIO-only operation
3b0533609eda3feaf2f74127e386ce4753868430 gpio: pca953x: add PCAL9535 interrupt support for Galileo Gen2
d846d804c3f3ae6872634408bcf2cb06d7e0ab35 serial: exar: split out the exar code from 8250_pci
3be1df6f59dabeb899e50be17c6bb1e93fd7c3c8 serial: 8250_pci: Use symbolic constants for EXAR's MPIO registers
34ef9555c7d5ae6c81cdc6002eaff7cd95bd720f serial: 8250_pci: remove exar code
b010de421742b5fc280cbb837c27a43b3fb79759 serial: exar: Fix mapping of port I/O resources
a3fd8369e7c41aa804878153c34668fed5dd008b serial: exar: Fix initialization of EXAR registers for ports > 0
62f63e9501feae3a4efddb07de6e7361c445c679 serial: exar: Fix feature control register constants
e2e2d3db1f0eecf9092859bfb8c8e02b23b42c73 serial: exar: Move Commtech adapters to 8250_exar as well
ce3ceb88d7dffa563e2dc2cb2f7f78f9897eb15e serial: pci: Remove unused pci_boards entries
722f44c93ac32fff4963e275b3a8d533d7798493 serial: 8250_EXAR: fix duplicate Kconfig text and add missing help text
c892f8b440763f129acf602ec7fc2f4aa818dbeb serial: exar: Preconfigure xr17v35x MPIOs as output
bdf553f0b584680c2cc967043d46af92cc7c33dd serial: exar: Leave MPIOs as output for Commtech adapters
957dc54f125c546356c6200c7f6a8b79485c88d1 serial: uapi: Add support for bus termination
678440796ba6957e47531f446507249010a93aaf gpio: exar: add gpio for exar cards
7c982777e2976d1dc66d223958e3cc661fc62038 gpio: exar: Set proper output level in exar_direction_output
a803ba8c12093e874cec4f42a1094ccb60a24e03 gpio-exar/8250-exar: Fix passing in of parent PCI device
d74a394d07618e6aeaa01fd7b55619ec08badac5 gpio: exar: Allocate resources on behalf of the platform device
aef8b5232169cd62c73bb48289b8f72d6cf4d7e9 gpio: exar: Fix reading of directions and values
d03f5925c421316cbd0d794176e487bea5eaf702 gpio-exar/8250-exar: Do not even instantiate a GPIO device for Commtech cards
33cbd5cbdc39147f9f1dfaf37d9acc7b335985d2 gpio: exar: Fix iomap request
259202718979804743541c948abfb2f563b955de gpio-exar/8250-exar: Rearrange gpiochip parenthood
d6ba83222281ad1a8452b9c46fcd07eb943f7bf8 serial: exar: Factor out platform hooks
0ed39a43b6f055c847494df7b62c5d57269e5923 gpio-exar/8250-exar: Make set of exported GPIOs configurable
6c82bb666a456ff53856d2a1b4a07b33d48b519b serial: exar: Add support for IOT2040 device
337edb6d6ab1afbcf017cbd6c6b6fa0e8d80ae38 efi: Move efi_status_to_err() to drivers/firmware/efi/
73e029f508b708a18d19179c602627a4c8e27d0e efi: Add 'capsule' update support
0676989a402ac23ab53843738da577f253aee97f x86/efi: Force EFI reboot to process pending capsules
28d53be930453507b345612b3663a6453d6be624 efi: Add misc char driver interface to update EFI firmware
e894a26f252cab466bff1dffed3b1b552ea845a3 efi/capsule: Move 'capsule' to the stack in efi_capsule_supported()
0b1855ac6052f71d119dc31be96cc08bba090640 efi/capsule: Allocate whole capsule into virtual memory
48208f33d41eef7e1d66dbc1b060d66d265b1381 efi/capsule: Fix return code on failing kmap/vmap
c4697761655a82cff398a1b2d61723f8bed628f0 efi/capsule: Remove pr_debug() on ENOMEM or EFAULT
a37e6bfb1da8e5f4fcf9db2d70ef8bc1cd3033f1 efi/capsule: Clean up pr_err/_info() messages
9d57e10d5ff0b7c50cd0ac45241534777e07ce15 efi/capsule: Adjust return type of efi_capsule_setup_info()
89e90f7e9dd3d989c985e9efdcfd763106c7869b efi/capsule-loader: Use a cached copy of the capsule header
a853bea0c1d9e9f0e1c7bd30e5c51ff9f2e540b6 efi/capsule-loader: Redirect calls to efi_capsule_setup_info() via weak alias
a90549f6b4e8d1548aca16e90a35c6129a107569 efi/capsule-loader: Use page addresses rather than struct page pointers
9b95e1b885f55539d5289f431498668188532217 efi/capsule: Add support for Quark security header
8e4147d410fa22b7d9a4971b63ed0e04631e8cd5 efi/capsule: Make efi_capsule_pending() lockless
6e6fe9f40c21e98d440a9b5dd8061a04bbf58cdc ARM: dts: r8a7743: initial SoC device tree
25f8b41cc34c421b3d9812de78e42eee89d89e7f ARM: shmobile: r8a7743: Add clock index macros for DT sources
35f56dac39d0f4170e9b9b195ccac99ffb1f7c2a clk: shmobile: Document r8a7743 CPG clock support
e114adb51b1d1acd5fead76654b89029abb77777 clk: shmobile: Document r8a7743 CPG DIV6 clock support
69c3fae25ed6510fadf54ed8943e5a9f8754e6c4 clk: shmobile: Document r8a7743 MSTP clock support
979484f46cca596e0673712c5df5022f483e660e ARM: dts: r8a7743: Add clocks
25e43925b4c41cadd728afd1ff1f80c62aea54ad ARM: dts: r8a7743: add SYS-DMAC support
b64aaf60ad80cd53d0bad714d0bfe83cf2732d1b ARM: dts: r8a7743: add [H]SCIF{A|B} support
10395c22e684191533a825c39f88b4095f61caaa ARM: dts: r8a7743: add Ether support
c42b0797d3b8ddc3e842c6e74f43adfa2f16aebd ARM: dts: r8a7743: add IRQC support
97b63ddc4cca969067f8a0473ddbebbd331f497b ARM: dts: r8a7743: Link ARM GIC to clock and clock domain
9385074000f44ac7977407ab6635a3eb85b9ecaa ARM: DTS: Fix register map for virt-capable GIC
7ed002f4c7b29b4b6118add668aaec21622b8553 ARM: dts: r8a7743: Fix SCIFB0 dmas indentation
953d921a4b5d3181a473d3b7cb7a231b16047551 ARM: dts: r8a7743: Remove unit-address and reg from integrated cache
6fa4fce9b53a315e920071aaada54acf1958d6c4 ARM: dts: iwg20m: Add iWave RZG1M Qseven SOM
2d29a5f47d4cc5026ac3d916da45c5764e569834 ARM: dts: iwg20d-q7: Add support for iWave G20D-Q7 board based on RZ/G1M
c7ae642f2351d3c5b3c8456aa09c956ca87ec01a ARM: shmobile: defconfig: Enable r8a774[35] SoCs
eca5961c2113777cd0901441e720f364dd4739ef ARM: multi_v7_defconfig: Enable r8a774[35] SoCs
36ebdec149fefb6965cdd282112514ac3c24e411 pinctrl: sh-pfc: Add PINMUX_SINGLE()
6a3daa4ab23ef3e8f9a024a6087af3e629af6a2d pinctrl: sh-pfc: r8a7791: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
91646eed25041643cdc5a902cfecbfcb98cc73a8 pinctrl: sh-pfc: r8a7791: Add SCIF_CLK support
dc9437ef513121166d9b2382188ff8423a01b82e pinctrl: sh-pfc: r8a7791: add EtherAVB pin groups
5ae1a8c1ea9ca8eb816115fc58e371efba78d59a pinctrl: sh-pfc: r8a7791: Add ADI pinconf support
c60d4f52933b3cefefc95756c48a7344d0a4f903 pinctrl: sh-pfc: r8a7791: Add missing HSCIF1 pinmux data
e3339d99b21bf7e2973c7858bd7c2beb1fe71ac8 pinctrl: sh-pfc: r8a7791: Add missing DVC_MUTE signal
fbf794f77b577ee1f36caf72169418f6adef4f81 pinctrl: sh-pfc: r8a7791: Fix IPSR comment typos
090c3f53e923dbc0830993e32f4a8c478f87a223 pinctrl: sh-pfc: r8a7791: Grand I2C rename
1b672c98bbf0837d6ef59c6111460bb4b60b23f3 pinctrl: sh-pfc: r8a7791: Add R8A7743 support
2118c946f140ae2ab70c9ca48bb4de5796e68313 ARM: dts: r8a7743: add PFC support
848cb2cae79f20056a060e33fe213a0ac9598b10 ARM: dts: iwg20d-q7: Add pinctl support for scif0
37827bbf459ae419a87347bde476c29a75167817 gpio: rcar: Add R8A7743 (RZ/G1M) support
5239fcac7fbb80417f6c1bd4a3d07c2e6fbb9493 ARM: dts: r8a7743: Add GPIO support
5c36e2d991395bbfb769aa61bdf5a52f360e2dea ravb: add fallback compatibility strings
01fea9f258a9e4878bcbe6ffa3cfc1ebbda61a42 dt-bindings: net: ravb : Add support for r8a7743 SoC
08cdd6ccaf4474df6e580e6a119dd0f548e47c37 ARM: shmobile: defconfig: Enable Ethernet AVB
c55c2e849fa6cbe30af3ef3996bd53909fea282b ARM: dts: r8a7743: Add Ethernet AVB support
85d971fdc2ef2f2e0e035f7db34036bebda1ee30 ARM: dts: iwg20d-q7: Add Ethernet AVB support
520abe849757f062c6e7674a6b006b11f908de83 pinctrl: sh-pfc: r8a7791: Add missing mmc_data8_b pin group
5e683072faaa3d2383bfebbdf9fa0bba27684261 dt-bindings: mmc: sh_mmcif: Document r8a7743 DT bindings
9f9de9b78517abce962ae006faf03d584572fa80 ARM: dts: r8a7743: Add MMCIF0 support
1368bfc74dafc2e1c3e407474b2572cfa65a94b1 ARM: dts: iwg20m: Add MMCIF0 support
334e424a80e9a0a74ec1dbe26e4d162b377cfbe9 ARM: dts: iwg20m: Correct indentation of mmcif0 properties
ee50066b147bcf3d0c12d35760030a06ee7763bc ARM: debug-ll: Add support for r8a7743
dff031adb17bb40b5f102f2130e8cdf851a5c53a firmware: delete in-kernel firmware
356e83ff54967b3a6434adfb7f4c728bf9715c47 firmware: Restore support for built-in firmware
a76535fc3cb9ff3f5cdb9a57590c994136219c0c watchdog: Introduce hardware maximum heartbeat in watchdog core
cab1d3c2a84233f69e52b3f144f9b3a21d5f9c60 watchdog: Introduce WDOG_HW_RUNNING flag
b53a37144a5b68edde4a0e036b86571fdc7ffef1 watchdog: Make stop function optional
2c62471a6be0ab90435ce22d40833a9e320cea60 watchdog: imx2: Convert to use infrastructure triggered keepalives
6a99a9275d22acf65094c2a0e3ce46b2e03c04bc watchdog: core: Fix circular locking dependency
d91c27255568361b561e24f84f5c92067b620ebd watchdog: skip min and max timeout validity check when max_hw_heartbeat_ms is defined
2af7b1ef38f2b8ec03115085f59b6429e3cc0b6f watchdog: change watchdog_need_worker logic
cd5d70ebeb661497f285665fba805c3b1acbd76d watchdog: core: Fix error handling of watchdog_dev_init()
88cadc59f5d665a7437a4013807511f113c13afa watchdog: core: Clear WDOG_HW_RUNNING before calling the stop function
972085a5f9df63a1d5c15f0c7a15a54dd5e0b058 watchdog: core: add option to avoid early handling of watchdog
76ca063dd48b36bdeba927b8909f47df7aba8f9c spi: pxa2xx: Add support for GPIO descriptor chip selects
17ac63ce7336a34ebbba6a897e06f4ecde2f650f spi: pxa2xx-pci: fix ACPI-based enumeration of SPI devices
5b7009ba02d8065426e65d19fd3fd8c44481690f wireless: change cfg80211 regulatory domain info as debug messages
4e6c21fef8c65be6b3d12794bae302261aba8fdc vsyscall: Fix permissions for emulate mode with KAISER/PTI
95920a8a7e3a1817e214994e583f1b5b399648d1 ARM: shmobile: r8a7743: Fix Watchdog timer clock
983aa3615414f4598a39c3f0af093b705d39470f ARM: shmobile: Add pm support for r8a7743
8b94c125f46fe97f7a411d80e28755f8f9f3c2b8 ARM: shmobile: apmu: Move #ifdef CONFIG_SMP to cover more functions
5c2a9c1447d9eea7c9464244b86e42e1efd764a2 ARM: shmobile: apmu: Add APMU DT support via Enable method
dbd8ef92f051b015b0366af35e549f3bc6c94569 ARM: shmobile: apmu: Add debug resource reset for secondary CPU boot
a3ec18d4ff09c8f9fa91f872657161f404fb552a ARM: shmobile: apmu: Allow booting secondary CPU cores in debug mode
ec676898bf8eb4f1ca4cdc45fbf84ac8ae7de4ea devicetree: bindings: Renesas APMU and SMP Enable method
434c3c3fc2e054deca4653adc1fd2c2296107996 dt-bindings: apmu: Document r8a7743 support
05e504b301c917bb5ba1c01892c05cc89ada2d77 ARM: dts: r8a7743: Add APMU node and second CPU core
185f287c4ab63152a76a23984c81f25869028c31 ARM: dts: r8a7743: Add OPP table for frequency scaling
b8a76d804ebcbc306b19168559825f733007e5a2 ARM: dts: r8a7743: Add missing clock for secondary CA15 CPU core
e372f475cd8f54a1f7c00278da14341cdc3f2479 dt-bindings: i2c: Spelling s/propoerty/property/
11ecde1bbd694bdc4a125a36d580d2dce113bc6a i2c: rcar: Add per-Generation fallback bindings
017e557c7ec82e1443089fd709cbb4006b02435a dt-bindings: i2c: Document r8a7743/5 support
4734007829ac2440a80dce479d630e6fdc6efbc3 ARM: dts: r8a7743: Add I2C DT support
d02bdf1b5bdf8168cd7414c85635714e37d41850 i2c: sh_mobile: Add per-Generation fallback bindings
31b97ca17ded74bc8ba18506ad664ec4a76086ca dt-bindings: i2c: sh_mobile: Document r8a7743/5 support
f7ecfd821dcecdecf8d12bd29eb4a4901dbda1e5 ARM: dts: r8a7743: Add IIC cores to dtsi
76c4f3792dfbbaa882e637da28e6b8e240085e41 ARM: dts: iwg20d-q7: Add RTC support
117b0dfda4ca40a85b75af2f669c7ca8875e767d ARM: shmobile: Enable BQ32000 rtc in shmobile_defconfig
9f453364979ecb428f67ede01c9d42ce3d8d4e37 ARM: multi_v7_defconfig: Enable BQ32000 RTC driver
5c013306b48b370256fb61f58cf6a203a7e774b9 ARM: shmobile: r8a7743: Rename SDHI clocks
31dee1fd248b069bd7b5d695230c95d8ca91c2a3 mmc: renesas_sdhi: Add r8a7743/5 support
0c9f8270757e0885ca8b69b45f4f92d579c7b91b mmc: renesas_sdhi: Add r8a7743/5 support
60e8fc2e8442b397211081bfb35b504cb7212aa0 ARM: dts: r8a7743: Add SDHI controllers
6edf8861d4f02b28af15a8ba129710b637c40435 ARM: dts: iwg20m: Enable SDHI0 controller
ab4ed12cb08ad3b02b2baa5cd1ff782d05ab5e9b ARM: dts: iwg20d-q7: Add SDHI1 support
3c45804d9d6a77f445cd0b200dbc10abb1335e90 nospec: Move array_index_nospec() parameter checking into separate macro
337b92951e909c1996c542a38d1b15b90beaf6a2 nospec: Kill array_index_nospec_mask_check()
707702c02ff61c5f1f8c615fb053b56fa4aae915 x86/usercopy: Replace open coded stac/clac with __uaccess_{begin, end}
7c46b5e615f0d9ee756b0e47c4206cc42180deef x86/uaccess: Use __uaccess_begin_nospec() and uaccess_try_nospec
12730b7298e21d0cc24a900ed6774b6af4dd606a serial: sh-sci: Update DT binding documentation for GPIO modem lines
bd59ab7c4d57a360f4bcd28a28d423fa065e5656 serial: sh-sci: Update DT binding documentation for dedicated RTS/CTS
209ad0522503c92864bf30a4b21fc0386f74713d serial: sh-sci: Always set TIOCM_CTS in .get_mctrl() callback
b71d37f765cc70947f9e94c48334d79b45bfe440 serial: sh-sci: Add support for GPIO-controlled modem lines
9861ad347eb0fdcb6f2f1c92d02b672c75828fbc serial: sh-sci: Do not open-code sci_getreg()
e2ce2f03bce8e876742df5bb8f499a0fdae3c22c serial: sh-sci: Add more Serial Port Register documentation
ea46428efac341916dbe35977ea34fa70bedb58a serial: sh-sci: Add more Serial Port Control/Data Register documentation
aff905b8f5707ad53ae4f2169d8c4899b0131426 serial: sh-sci: Correct pin initialization on (H)SCIF
667da9c1a3c1e64aca84acae519b29b8f94b586c serial: sh-sci: Add pin initialization for SCIFA/SCIFB
06803e030da7e1fb969000febc77a24f21d74c3a serial: sh-sci: Fix support for hardware-assisted RTS/CTS
b6fa41a4cf82684cf0d4bd470b4abe98701ea274 serial: sh-sci: Add DT support for dedicated RTS/CTS
e8cfc05426b88c15a679f95c9a4c13424afd102f ARM: dts: iwg20d-q7: Rework DT architecture
a2af406680b70d7733dfaff037928bcd97dd1ec4 ARM: dts: iwg20d-q7-dbcm-ca: Add device trees for camera DB
97a7f9f16c2106054ae4e42a4c0a13bdba43af49 ARM: dts: iwg20d-q7: Add support for ttySC3
656ef2f23d70707e4b93332c6f95dc8c3e5dc042 ARM: dts: iwg20d-q7: Add chosen node
f58a3a27a2ba8c1e11a25a2b2e85605c691058d9 PCI: rcar: Add gen2 fallback compatibility string for pci-rcar-gen2
6433c725bdea48a606a7f29587cdddea3cc71f0d PCI: rcar-gen2: Use gen2 fallback compatibility last
ce5852234e4015c4371928740972407df8e550f9 PCI: rcar: Add device tree support for r8a7743/5
7132af8c178ee142e1d3c1bfd6685c7493a40921 ARM: dts: r8a7743: Add internal PCI bridge nodes
4f4002c27c6dda4605aa56744157e8181f2763fa phy: rcar-gen2: Add r8a7743/5 support
ee0ec5f60d0cc02e6e1da3262bb68ddb80881a72 phy: rcar-gen2: add fallback binding
33f476b0ea44a6ec093f391363d49fee422cfbfc ARM: dts: r8a7743: Add USB PHY DT support
44d2413a9c944988e5f30086bab490615a20bf00 ARM: dts: r8a7743: Link PCI USB devices to USB PHY
aef0c9cab0428a3addfa4fe01de2c4d0544aa1a4 ARM: dts: iwg20d-q7: Enable internal PCI
6131162eb967cf496634d3183f1c96a22a53d468 ARM: dts: iwg20d-q7: Enable USB PHY
2c36bc1dc78975bc139c766f0fc8401c0e549dba usb: renesas_usbhs: add SoC names to compatibility string documentation
828c24df030d0df3b41ad2f5aabeb8a70e8096b0 usb: renesas_usbhs: add fallback compatibility strings
e004227b243bd4a9998d3c0fb17c9fdd4b615ee9 usb: renesas_usbhs: Add compatible string for r8a7743/5
ff9f4618dbbef0fdb274faa861ef6f3535ca0369 ARM: dts: r8a7743: Add HS-USB device node
f0aff73f9a75588313eba56094ee637c3db64f1b ARM: dts: iwg20d-q7: Enable HS-USB
0bc0adca50435ddf795654f54506872989b1559a ARM: dts: r8a7743: Add USB-DMAC device nodes
d81ede9f0c21c4315c92ea1ba51be02bb6f3d1fe ARM: dts: r8a7743: Enable DMA for HSUSB
07c960332b5aa563b3839878746221d15e0c362d spi: sh-msiof: Add R-Car Gen 2 and 3 fallback bindings
4a554c0411c51a2083fa0bca3ba98485d4eed896 spi: sh-msiof: Add compatible strings for r8a774[35]
39173418559965f37de24a39581d24566ad6f42b spi: sh-msiof: Add r8a774[35] to the compatible list
e2899e13f71d623c51ee3edfd70dd9473317c30b ARM: dts: r8a7743: Add MSIOF[012] support
92b22a388a2b4792c79ab80aed87409eb2153049 spi: rspi: Add r8a7743/5 to the compatible list
2caabddbe9f3adae93ae68f5b40b307a1d770936 ARM: dts: r8a7743: Add QSPI support
8ea83941e5fcbb2e0c7dc6e0e7dfed8eb4d75b89 ARM: dts: iwg20m: Add SPI NOR support
bd9c77fc141eee9c981be78eae363f48f654d9e3 usb: host: xhci-plat: Add r8a7743 support
11d12123e3695cbb7874ce7e9c1bd991e7efab82 dt-bindings: usb-xhci: Document r8a7743 support
d0b9c6f44dbafb3990aa6190f694e69832f647bd ARM: dts: r8a7743: Add xhci support to SoC dtsi
4e6092293c70a57a0901e9ff2a6fb48eca602d6b ARM: shmobile: enable XHCI_RCAR in defconfig
b4b30c5f181b8228a770521e75a35b515de9c32f dt-bindings: display: rcar-du: Document R8A774[35] DU
4cddae5db392f9670db2c5d2c2c3b9ca00407a29 drm: rcar-du: Add R8A7743 support
f2476bea5a6199f2bfc21ea9e770e93f6cce7699 ARM: dts: r8a7743: Add DU support
41eaa44e3aefb2b6310f0081347c4cbb10d49c8d ARM: dts: iwg20d-q7-dbcm-ca: Add HDMI video output
b0669b6c3d4ee5409c6749221e7491121a60071a ARM: shmobile: defconfig: Enable CMA for DMA
4991f47a08c70757fcc5a793fac7c63cae980d19 ARM: dts: r8a7743: Add VSP support
b29a0f403082b8533c9e506d94cc7e89982f9019 pinctrl: sh-pfc: r8a7791: Add can_clk function
bcffb6d887b83f3763e7afdbd9c8aa2f145bdf8d can: rcar: add gen[12] fallback compatibility strings
2dec3ae69ea5dbc1fc8e136b8a8ae30c85a6e32a dt-bindings: can: rcar_can: document r8a774[35] can support
e38445fcad9b8dc5d5005e4841beb42edcde4241 ARM: dts: r8a7743: Add CAN[01] SoC support
7aecbe3ab58320d160f87dd8afb135d5c4fc0f65 ARM: dts: iwg20d-q7-common: Add can0 support to carrier board
8afe300ec22e2a662d259084078213c2a5a0387a ARM: dts: iwg20d-q7-dbcm-ca: Add can1 support to camera DB
1658cacf04bdee15eefca2280c3150c8ea175da9 ARM: shmobile: defconfig: Enable missing support based on DTSes
6c5d7d42b3e0c01499b076b60157393c00d6de2a PCI: rcar: Convert to DT resource parsing API
fb048830621e7533d92ef1fa1a2cc533fef129cc PCI: rcar: Add gen2 fallback compatibility string for pcie-rcar
11e84451e1ab94bd8acc9baabd45fce9ee36b401 PCI: rcar: Remove unused pci_sys_data struct from pcie-rcar
a737475429b57c77961efbdca9a169a86934d9c7 PCI: rcar: Add runtime PM support to pcie-rcar
ba9266c395f981acf2ad08445e24df475ad095a7 PCI: rcar: Add Gen2 PHY setup to pcie-rcar
5a8f97e87718e8f4c7617d7dcb52b1d3f80fc930 PCI: rcar: Use proper name for the R-Car SoC
e3846ec4cc2c7095c2cee9e09d8636dd55e8a823 dt-bindings: PCI: rcar: Add device tree support for r8a7743
e832f175bc16986291cd68f3d42e8a25fd618db0 ARM: dts: r8a7743: Add default PCIe bus clock
764265de7f14cc4b673fa93493e4333b4fb22242 ARM: dts: r8a7743: Add PCIe Controller device node
61ed0e131439246501316b946c613752cca4f4cb ARM: dts: iwg20d-q7: Enable PCIe Controller
8d26a2d176b769d4df8f0a4f2fb812df972d51c9 soc_camera: rcar_vin: add R-Car Gen 2 and 3 fallback compatibility strings
95bf719135d76e5bbd44350b07b530e60a86b387 ARM: dts: r8a7743: add VIN dt support
a65876d25e98af482e8da55202ba60456c0c1685 ASoC: rsnd: audio_clkout0/1/2/3 are optional properties
941a935640377b32937606eb9f4e9d00d28207f1 ASoC: rsnd: add missing DT example for Simple Card
6c305e163b565cecc061eaa1ee3c02140d1093bb ASoC: rsnd: add missing DT example for Simple Card with TDM
bd0ceaecba6b5d44d46b7894fb916f2ec15916d0 ASoC: rsnd: Add device tree support for r8a774[35]
c025ad2bd46d3b12974da26f150dfe2ade3fa9d6 ARM: shmobile: defconfig: Enable SGTL5000 audio codec
60b34f690dbcee857a9f15e01338847ad23e4ec4 dmaengine: rcar-dmac: Document SoC specific bindings
b1945e2c04361402bde2a5e2bc614d9b4887a62b DT: dmaengine: rcar-dmac: document R8A7743/5 support
c916791de9085ab8bcff966f2f9a9dcd08614d63 ASoC: sgtl5000: Remove misleading comment
3ed04991601445993e0e84c56b54e8a70f764e51 ASoC: sgtl5000: Fix regulator support
39fe4fc3aac68d614c21d378ad12aed0ec81e1d9 ASoC: sgtl5000: Write all default registers
5acc6de8864440ef997e267dbe15546a41a90cb8 ASoC: sgtl5000: Initialize CHIP_ANA_POWER to power-on defaults
095675fef232f6df774e5ea109fd3019690e0654 ASoC: sgtl5000: Disable internal PLL early
63aa63bdddd900e3a9c724f449b96e97cfae8215 ASoC: sgtl5000: Do not disable regulators in SND_SOC_BIAS_OFF
a301b78bf4aef36493c6bd9574aa60f0956eb557 sgtl5000: add Lineout volume control
bc74591f60a9e97246c6876f95e19154ce808bdf ARM: dts: r8a7743: Add audio clocks
2fc6eed3dd489f45e983f542e08e82ad05dd2df3 ARM: dts: r8a7743: Add audio DMAC support
98ae88d2fea2eb69460472d2ab616e115b52cb76 ARM: dts: r8a7743: Add sound support
6471108aa624cc56fe5df1e702b8c304cc378907 ARM: dts: iwg20d-q7-common: Enable SGTL5000 audio codec
59ce31fe5aab3c09ac389c07d84f8e9f815ebe14 ARM: dts: iwg20d-q7-common: Sound PIO support
d2b2264332489bb03ff1dcd9a5e0cc1e6555b169 ARM: dts: iwg20d-q7-common: Sound DMA support on DTS
9f965893a9b640c3fd69cc2ee15026206ae61cff ARM: dts: iwg20d-q7-common: Sound DMA support via BUSIF on DTS
aa57e0a690a7b3b9d9ce93dff4ae49a917518bb7 ARM: dts: iwg20d-q7-common: Sound DMA support via SRC on DTS
0d2f4af90b91431e312e69f5bd876e454c66101d ARM: dts: iwg20d-q7-common: Sound DMA support via DVC on DTS
87d07ea21babd7779058a41a64eac322881d251c pinctrl: sh-pfc: r8a7791: Add tpu groups and function
ae607017b0f0c9a014797757d702f12b6cae9715 dt-bindings: pwm: renesas-tpu: Document r8a774[35] support
4010a2ce09cb086d039c435e998b0e407b8e6770 ARM: dts: r8a7743: Add TPU support
b070a62d5a700e8092c1109041317bc3a8ed8372 ARM: multi_v7_defconfig: Select PWM_RCAR as module
58287f7bef84cc748c5baec414ab78bdab60e407 ARM: shmobile: defconfig: Enable PWM
7f8a8fbb43e6964f72bfc246f319ff8c4dbd9566 pwm: rcar: Improve accuracy of frequency division setting
19635e9ab03faf9f52242159984eba1806090578 pwm: rcar: Make use of pwm_is_enabled()
20d6423100986414abed3d3be7f09aaba03308c0 pwm: rcar: Use PM Runtime to control module clock
1c08d3afb8ab8f6642eaf8986af9164a3d8aa6d2 dt-bindings: pwm: rcar: Document r8a774[35] PWM bindings
26ec69627553e5c489ce3c036502e460aee7e9fb ARM: dts: r8a7743: Add PWM SoC support
a9e0453a42cfbf7927608b93350edcd2d88b1b36 thermal: rcar: move rcar_thermal_dt_ids to upside
99eceac45afb32ded49e8d283731186228e35776 thermal: rcar: check every rcar_thermal_update_temp() return value
31b29f8e5b1b6838ba83f553dcf269b327667a8f thermal: rcar: check irq possibility in rcar_thermal_irq_xxx()
46aea6b1c40adaad62f5c5c3c4f80305eebdca3d thermal: rcar: rcar_thermal_get_temp() return error if strange temp
4dedff06c650ffb3f4f86ea068894e1beaed1807 thermal: rcar: enable to use thermal-zone on DT
47acc234a72d27521a8bd3ffde85e62df9a680b1 thermal: rcar_thermal: don't open code of_device_get_match_data()
8e855f145dd3d621a4bde343761eadfd619a1b62 thermal: of-thermal: Add devm version of thermal_zone_of_sensor_register
312a5777259f37bedc5a114dc796fc6bc993a49e thermal: convert rcar_thermal to use devm_thermal_zone_of_sensor_register
8710fa7066f5a04314bacf7a5638707858233ccc thermal: rcar_thermal: Fix priv->zone error handling
ca0e85e858cc11d6beaba5bb4e473ea71ca04dbd thermal: rcar-thermal: enable hwmon when thermal_zone_of_sensor_register is used
04d9c36a67210f3dbbb102f4adad86b2379b549f thermal: rcar_thermal: don't call thermal_zone_device_unregister when USE_OF_THERMAL
07968184658a4d2b5555f1625c68b464be7a8c21 dt-bindings: thermal: rcar: Add device tree support for r8a7743
d9cdc5266d9ad5fd88e734ab1e283831006b7daa ARM: dts: r8a7743: Add thermal device to DT
10f26275afdfd61e828772a1f188375a4808c978 clocksource: sh_cmt: Compute rate before registration again
936f88697aad04ef21bdc3006eeb3bf5502c233f clockevents/drivers/sh_cmt: Set ->min_delta_ticks and ->max_delta_ticks
3b56b33419a81afea084f9b90ce3f7799caa141e ARM: dts: r8a7743: Add CMT SoC specific support
37a9b0249a9bbb71802c4a650499f53878787431 ARM: dts: iwg20m: Enable cmt0
ef6ad8e744a472fd6eb2d5fa725f07efc6381132 dt-bindings: timer: renesas, cmt: Document r8a774[35] CMT support
62de5359970d8da0b0bfee4f41811ce96929992a media: dt-bindings: media: rcar_vin: Reverse SoC part number list
237b09f9bb49f57ac27136ac4d5193afd466d529 media: dt-bindings: media: rcar_vin: add device tree support for r8a774[35]
03249239257539d3cfd07a007c39e2698f174d22 ARM: shmobile: rcar-gen2: Correct arch timer frequency on RZ/G1E
f0795cebd9d84b445750bf9c40fc81c98484a433 dt: Add of_device_compatible_match()
3213ae663a72a04accbf2bb26efb7a72045d48aa of: Provide dummy of_device_compatible_match() for compile-testing
287d31704b2851380c225576a9b70871dbfb6f73 clk: renesas: rcar-gen2: Fix PLL0 on R-Car V2H and E2
69ae96df036457cf3e5a67407b0bfa5c36d0ba79 clk: shmobile: rcar-gen2: Add RZ/G1E to pll0_mult_match list
845dc0886be9c7e58fdfc8ee419862c242fa9c22 ARM: shmobile: document iW-RainboW-G22M-SM SODIMM System on Module
3143668549711ecac1b09d7ecf497e0fe93ba353 ARM: shmobile: document iW-RainboW-G22D SODIMM SOM Development Platform
e62ecd5c819028bc863e9c242c8a30e847c824df clk: shmobile: Document r8a7745 CPG clock support
f957fa62a9c907e3d2e1930c8b01bbd0ca94e2dc clk: shmobile: Document r8a7745 CPG DIV6 clock support
533ee5f8655e7b78c26d0b982431d7df2c114e72 clk: shmobile: Document r8a7745 MSTP clock support
396fe6bc6a16fbcf8b1fa7056e488727bf1396a2 ARM: shmobile: r8a7745: Add clock index macros for DT sources
5dc0deb80fa61ef8bdefc21bd31ce146c21d4adc ARM: dts: r8a7745: initial SoC device tree
411be7807457f62f53b958c40b74147683500734 ARM: dts: r8a7745: Add clocks
c113ca349c3f54d0e32797ce0a5a3b5bd672fcf3 ARM: dts: r8a7745: add SYS-DMAC support
cf3234605fef6e26eb608a9989bfd73032b5a4b4 ARM: dts: r8a7745: add [H]SCIF{|A|B} support
0da9db6397c739efa84bd3b9d66ebaab82b016d8 ARM: dts: r8a7745: add Ether support
0e00bad51e5a6f57dd18e9bfda884c5ee71ce85a ARM: dts: r8a7745: add IRQC support
3531d25c7ea5ba6cfbfd583f0eccf3decbf97357 ARM: dts: r8a7745: Link ARM GIC to clock and clock domain
68360dfa65e261202fa4fbfe9edb88370b873767 ARM: DTS: Fix register map for virt-capable GIC
3cadf7245e912a429ec4823a31ebee5baab44c04 ARM: dts: r8a7745: Fix SCIFB0 dmas indentation
6ca217f35d067435b59d27b2ab9c6503d0e26e66 ARM: dts: r8a7745: Remove unit-address and reg from integrated cache
c2f8b4b2dae8c8429f14ae701ddd04a765e2e2d2 ARM: dts: iwg22m: Add iWave RZG1E SODIMM SOM
dca655a224182e739dc0e63d5d95f732317d1aeb ARM: dts: iwg22d-sodimm: Add support for iWave G22D-SODIMM board
7f91bbdb53498d06e8d2b0bf84b5f5670759b9bb pinctrl: sh-pfc: r8a7794: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
8b0664591556d4f26afc15634600500137da816c pinctrl: sh-pfc: r8a7794: Add SCIF_CLK support
d11e007fe002f7365d6c6208ab7947a821ed6180 pinctrl: sh-pfc: r8a7794: Add SSI pin groups
34ff2188bc279302d10888084f5dd127fad7209a pinctrl: sh-pfc: r8a7794: Add audio clock pin groups
be44cb38976c8bf970bc83fa5be342879c18729c pinctrl: sh-pfc: r8a7794: Add EtherAVB pin groups
e17c26ae569c33980fd16a74ab09bf3ebf2aa6c0 pinctrl: sh-pfc: r8a7794: Fix GP2[29] muxing
1b1e445dd2eaa53d04d65bc810211ce353f9ee21 pinctrl: sh-pfc: r8a7794: Add DU pin groups
8ced585ff1e121587b7f88caa5b1a00b1f92575a pinctrl: sh-pfc: r8a7794: Swap ATA signals
99b8bfb0272e1bf5524c99660ca2830eed0b3e47 pinctrl: sh-pfc: r8a7794: Rename some I2C signals
b321eac0edd9bba3d6f707011c15b812f6e9a044 pinctrl: sh-pfc: r8a7794: Remove AVB_AVTP_* groups
654046b85694c5d9c82a34abf6bc1f8d6ca83c98 pinctrl: sh-pfc: r8a7794: Remove reserved bits
5a4e0d04841c3adf10aa4dea93983e039aae174d pinctrl: sh-pfc: r8a7794: Add R8A7745 support
daf9f3a0ed8dc779e97e718a75889b3d423e42df pinctrl: sh-pfc: r8a7745: Add CAN[01] support
1beb213a20a8dcbe48a03b1fe689fca64ed5923d pinctrl: sh-pfc: r8a7794: Add can_clk function
ccb36f6775a318b5d197a8110dd201f3bda786a0 pinctrl: sh-pfc: r8a7794: Add PWM[0123456] support
c193206501919622f9609c2fc2b417458bdd5ef5 pinctrl: sh-pfc: r8a7794: Add tpu groups and function
8d541ff5a7ecade982638c29190869121f094e9b pinctrl: sh-pfc: r8a7794: Add i2c5 pin groups and function
2ad19271f1d3e9306fa6630081a5d19d53b4c62e ARM: dts: r8a7745: add PFC support
ab3aa73b86edf47f079ed6fcb61cee5f7200d75b ARM: dts: iwg22d-sodimm: Add pinctl support for scif4
51bdbaad5ccbe72b039e654a4aaf0f27f6916ad5 gpio: rcar: Add r8a7745 (RZ/G1E) support
27d493e620d45f2f31e059c288e0b87c4aa2e001 gpio: rcar: add gen[123] fallback compatibility strings
b6c6a4b2c170a7ad9dbbf154c0a7c5c8a99341f3 ARM: dts: r8a7745: Add GPIO support
ea2f6405d54d6dafbcbe372a827c504ec6581bf1 ARM: dts: r8a7743: Use R-Car GPIO Gen2 fallback compat string
5358f6691a2391dcb2c1ade15f7574530926a194 dt-bindings: net: ravb : Add support for r8a7745 SoC
bd187efebf7f04693bc61ad8cf1c9257231c6925 ARM: dts: r8a7745: Add Ethernet AVB support
83a800c1671248283f54cdd2c329d8bb0abdac42 ARM: dts: iwg22d-sodimm: Add Ethernet AVB support
57abef17e57694b41d3d1128362c3d07c9a67226 ARM: dts: iwg22d: Use /dev/ttySC3 as debug console
31b5979c6adab1768c7bd71d9cba24f9189590d9 dt-bindings: mmc: sh_mmcif: Document r8a7745 DT bindings
1ec07f9a85541021cf0ce65114fa6273ca7f9c0a ARM: dts: r8a7745: Add MMC interface support
58ff280dc213c1b334808c868b4ba47456648170 ARM: dts: iwg22m: Add eMMC support
71f7a49d450293bf5c13821be4706152e8d360a8 ARM: debug-ll: Add support for r8a7745
2373e53b2139983a84ec75e50f251702f311504f ARM: Add definition for monitor mode
022474757bb2d5f07d23fa3bfe37385dc00ad3c4 ARM: shmobile: rcar-gen2: Make sure CNTVOFF is initialized on CA7/15
2a0947cdc7ce0f0f0b9d64f7e8d2d914f1dc768b ARM: shmobile: rcar-gen2: fix non-SMP build
eda0506a94a8e9ea6f2a8ab7465ab96a0451a1cb ARM: shmobile: rcar-gen2: Make rcar_gen2_dma_contiguous static
ecc0fcc4f8183704cc48a17166d55beec93ca759 ARM: shmobile: Move shmobile_smp_{mpidr, fn, arg}[] from .text to .bss
7c53980fb8875d8e6d2356ad9f9c9cf9374f18e6 ARM: shmobile: Add pm support for r8a7745
c8c5ef7f17796ea04702bed089c1b2eecce29d59 dt-bindings: apmu: Document r8a7745 support
65d6cbdfbde466da467560ab00ac069449c29353 ARM: dts: r8a7745: Add APMU node and second CPU core
bbcb36a09d3a05b50ecce6fa451cf5728103a797 ARM: dts: r8a7745: Add missing clock for secondary CA7 CPU core
0028190118eb179b1144c57dd326e99f14520919 ARM: dts: r8a7745: Add I2C DT support
675972d9780004fc06fec2ddb15dd701352ba0e5 ARM: dts: r8a7745: Add IIC cores to dtsi
6c11d9e3c5e49f465646554efd174527ff3a5632 ARM: dts: iwg22m: Add RTC support
f3bc68d6e07374969040e115898bc9ed7cd1c87f ARM: dts: r8a7745: Add SDHI controllers
8558e7d0e04abf010683b8a57470db7f68b9a298 ARM: dts: iwg22m: Enable SDHI1 controller
198ab08450bb4e6eb664f409b5afac5116017bb4 ARM: dts: iwg22d: Enable SDHI0 controller
4214928a4ce2470015504fe9b954ae1195626cb2 ARM: dts: iwg22d: Add /dev/ttySC5 support
fd2cd1935527a34a3003ec6025b9fddcd2a5c98a ARM: dts: iwg22d-sodimm-dbhd-ca: Add device tree for HDMI DB
fdf1cd8cb0bf9b62a74bf80ca255fc247e9855a7 ARM: dts: r8a7745: Add QSPI support
1b7c71e37a648355cd2abd9a9bd01d9b6f9637aa ARM: dts: iwg22m: Add SPI NOR support
09e68af35f422bc6d6fb8ea975f571c4a4a5f878 of: add vendor prefix for Silicon Storage Technology Inc.
3e42e2e3e87b5c061f84378f448394ebb8e2a9f3 ARM: dts: r8a7745: Add internal PCI bridge nodes
09a919f6643651b07898503d24ffaf93e359d6b0 ARM: dts: r8a7745: Add USB PHY DT support
f8784e155cef4dee42e724b47cf0a75d31dce62a ARM: dts: r8a7745: Link PCI USB devices to USB PHY
9445fc766da20dec4a1dc54c24d835eb3c7701d3 ARM: dts: iwg22d-sodimm: Enable internal PCI
b4a866ba0d8e5256c14936d3371364e444a925c0 ARM: dts: iwg22d-sodimm: Enable USB PHY
cda1d4262cf5b6aa41bcd221e35a156e1cd656c6 ARM: dts: r8a7745: Add HS-USB device node
ef6fc752449cd916119c1794784d228b4050397f ARM: dts: iwg22d-sodimm: Enable HS-USB
aba2ecdb04a913a30d42fe0cc64075edee940a54 ARM: dts: r8a7745: Add USB-DMAC device nodes
6b8e027d499482309b325bc62555c418c039690b ARM: dts: r8a7745: Enable DMA for HSUSB
1c8de3e566b78f2bb7f4527107e8dc3717b8637a ARM: dts: r8a7745: Add MSIOF[012] support
7cda9616b3acb77621fdebb6f31dd10d0cba0cd8 drm: rcar-du: Add R8A7745 support
90a6ffbaaa8990f4e54c7120ba7610f338dbcf55 ARM: dts: r8a7745: Add DU support
2f3c892558f2755ae62cdb73e1553bd4966a4d63 ARM: dts: iwg22d-sodimm-dbhd-ca: Add HDMI video output
44c538e73dd809690bfbb6ebc84d07986d06c5f7 PM / OPP: OF: Use pr_debug() instead of pr_err() while adding OPP table
14821c24629ab5318361d27c782041ec1c87a5f5 usb: gadget: add a new quirk to avoid skb_reserve in u_ether.c
86a88ba4cf9a88c71c00b7ae00cdde0dbfbe7ff0 usb: gadget: u_ether: add a flag to avoid skb_reserve() calling
9acb20e860466f370f090203d748758c124ba340 usb: gadget: f_ncm: add support for no_skb_reserve
98d47ae40a6e690d4c7c45912a53c6ab32f18587 usb: renesas_usbhs: set quirk_avoids_skb_reserve if USB-DMAC is used
d3ab009a7e322286e35c3284d9a9b5da40bc666b usb: gadget: f_ncm/u_ether: Move 'SKB reserve' quirk setup to u_ether
bc2ab12e59cefd34ca595a6e145cd612129b3743 ARM: shmobile: defconfig: Enable missing support based on DTSes
064af6425375fd73e097ae2ddbbbcc294ebd4aa1 PM / OPP: Move error message to debug level
6711b7cf28345b31286601a6facb37e63cf1a7cc ARM: dts: r8a7745: Add PWM SoC support
a6234210a1f1d15d3633c68ad08e897aa611a6a4 ARM: dts: r8a7745: Add TPU support
4d279009c2b57e07adf14970c9ad43f45c86021b ARM: dts: r8a7745: Add CAN[01] SoC support
bd9ba70f0737cbf8049c82921b28e8088fa05763 ARM: dts: iwg22d-sodimm: Add can0 support to carrier board
3dcf40bbc78a00cc1abe976737562975806864e9 ARM: dts: iwg22d-sodimm-dbhd-ca: Add can1 support to HDMI DB
6b165f4a5dac7aa103fca7ef9bd6be240f535a8c ARM: dts: r8a7745: add VIN dt support
88f16c1c567780943034bba05cc206e77d6210de selftests/timers: make loop consistent with array size
810924c2cdf07c5747d6a630fac6d3547b0b2eca ARM: dts: r8a7745: Add CMT SoC specific support
d21216132910489df91c04407a47e41419bff74d ARM: dts: iwg22m: Enable cmt0
450c1e0f0402256bb71aa8ba033d2d61b1c0a58f ARM: shmobile: Remove shmobile_boot_arg
9d878ffa5b13eb0a3f79f859ebf063c648d625c8 ARM: shmobile: Remove shmobile_boot_arg from shmobile_smp_apmu_setup_boot
96b032063304dda343c65fdaecd2bf077fe93b07 ARM: shmobile: r8a7779: Remove remainings of removed SCU boot setup code
4adbca516daabe861d2acd0df5405184b09d4775 ARM: shmobile: Add watchdog support
da6adcf970b42ece873b35fd725d66c256ea0a03 soc: renesas: Add R-Car RST driver
71c7d9eaed91a5432fb6466ea453e04be29b720b reset: Add renesas,rst DT bindings
a0618278742995e676794d6b7ad4559c24b7809f clk: shmobile: rcar-gen2: Init R-Car reset IP
0af6b08ad0e32933b06ee6ab3bd522c7ce86a567 clk: Allow clocks to be marked as CRITICAL
eda76bf6b93c82ec08b7b85a0fb57b9994a1a4f5 clk: WARN_ON about to disable a critical clock
9d183e374bfacdd65a20967759e914f12d2af38c clk: fix critical clock locking
a2356b7acac14777850cce965577c151ad6b3069 clk: renesas: mstp: Make INTC-SYS a critical clock
d2dcea2ff55d9a3870af059b9390106efcdc8668 ARM: dts: r8a7743: Register rwdt and intc-sys clocks
c0fc09d0b71857db5b313a3eaf3df5c82a6ba009 ARM: dts: r8a7745: Register rwdt and intc-sys clocks
7ab072fdc5973b4db28d24ca0fb02e3e54fc329b watchdog: renesas-wdt: add driver
d43e2435b317e8ec30e6ca4c347f76fb14c237af watchdog: renesas_wdt: avoid (theoretical) type overflow
28bc8429f379b189b5bf1d39b9b3d03878a8e7fb watchdog: renesas_wdt: check rate also for upper limit
459d983b91f9017e3326802dbe273554695d826b watchdog: renesas_wdt: don't round closest with get_timeleft
a00004c277cbd0c13c4aaff0de490f002403a8f7 watchdog: renesas_wdt: apply better precision
0082a798cafe6f4c745b0a95b7514683606fa08c watchdog: renesas_wdt: add another divider option
3e364971ca8add9395b8dd609f3f934f8a5a1ae2 watchdog: renesas_wdt: consistently use RuntimePM for clock management
0e60bbf5a39e7439e9f441742d902dff63367a6a watchdog: renesas_wdt: make 'clk' a variable local to probe()
076fc96d7b2edc5ce042e30bbbce42c4eb41797d watchdog: renesas_wdt: update copyright dates
05902a5d2455b510fc4f6ece2b56677392729f33 watchdog: renesas_wdt: Add suspend/resume support
40c4838883f3cc5e4e1e6a1a58b7b11c8696673f watchdog: renesas_wdt: Add restart handler
01a39fc05cef5a583197ba8681126a58e71a6c14 watchdog: renesas-wdt: Add support for WDIOF_CARDRESET
36b75ca11148c7798757d42490f9e95123e99a53 ARM: shmobile: rcar-gen2: Add more register documentation
80a2d48ceb8e348c9af3610b54f1f7b657f20c30 ARM: shmobile: rcar-gen2: Use ICRAM1 for jump stub on all SoCs
248008583be87ce117416b8691797d9dbb1fa93d ARM: shmobile: rcar-gen2: Obtain jump stub region from DT
a137ce6642cfcb126822dcb242017f361f40ff74 ARM: shmobile: rcar-gen2: Add watchdog support
aedd86a584fe150fc4d485fd0288ebf20231b94f ARM: dts: r8a7743: Add Inter Connect RAM
f1fcc00b128874bf71cbcdbb36af0459676e29b9 ARM: dts: r8a7743: Reserve SRAM for the SMP jump stub
70a6de578cd037328700efe8d6fedf4e31f62279 ARM: dts: r8a7743: Adjust SMP routine size
52f79ad1daf670e4bbcefe50af6c3518767decf6 ARM: dts: r8a7745: Add Inter Connect RAM
610a62832e1232bcd13ea0a9ae99882615fd1724 ARM: dts: r8a7745: Reserve SRAM for the SMP jump stub
1fe5b827066cb910297c4a7feadb08a32628ea2a ARM: dts: r8a7745: Adjust SMP routine size
b6e138d5aabdec8251998f75b9407222032886c6 ARM: dts: r8a7743: initial SoC device tree
31a4a65cf35aed21e51426d81d8acc048cfc2ae1 ARM: dts: r8a7745: initial SoC device tree
52aa2162e090e9b268656b45ab1f7b284c706880 ARM: dts: r8a7743: Add watchdog support to SoC dtsi
6e5478e76258204a443b3f0a4a2337884c77b5b2 ARM: dts: r8a7745: Add watchdog support to SoC dtsi
97755de133eeb8ed179384252e751e638d3b7161 ARM: dts: iwg20m: Add watchdog support to SoM dtsi
a19e2fb20ba6f09b45f40edd7bf63f1cf5a06c45 ARM: dts: iwg22m: Add watchdog support to SoM dtsi
3fb2ed17559c42f3e2209c15457600b507d4cd4d ARM: shmobile: defconfig: Enable RENESAS_WDT_GEN
61455ffcf9920a68df48b0d049edc02ae119f968 ARM: dts: r8a7745: Add VSP support
fbec51b2c2eb0e343aa1e8a06f2e9f38c10124b4 ARM: dts: r8a7743: Fix vsp1 properties
7bc3230f77b12e9ad138dd7a31792521cab5c502 ARM: dts: r8a7791: Fix vsp1 properties
ae899180f181d0e3987ad7ee5036f1f3823fa63b ASoC: rsnd: Refactor rsnd_src_probe() to allow backporting a fix
a8340bac46d534cdc9b40525b50d4c230992c105 Revert "Smack: Mark inode instant in smack_task_to_inode"
858e134daacc618ab91a93fce20268e8edc14d6f enic: do not call enic_change_mtu in enic_probe
3799fc60863454d3891c8cb7275e6a9a6cb01f65 rcar: src: skip disabled-SRC nodes
66dde78a8e93dcee30921a63bf06012428e4373d dmaengine: rcar-dmac: clear pertinence number of channels
68af02728096bdceb0a98725a492e01592855e78 dmaengine: rcar-dmac: use list_add() on rcar_dmac_desc_put()
702efd56d881d1b52afc6a154c6c75eb57646fb4 dmaengine: rcar-dmac: use result of updated get_residue in tx_status
0feb90f0314c805782986605d9bd04a3e6fdaa59 dmaengine: rcar-dmac: warn if transfer cannot start as TE = 1
b6fd7e265b1b409b037967da4934970578c440a2 dmaengine: rcar-dmac: Fixed active descriptor initializing
582f7e4cb78cb252f4ca9d93a01b1df23f7f6561 dmaengine: rcar-dmac: Fix residue reporting for pending descriptors
79e2b486c95491635eb2ecef16e644e4ad4ace12 dmaengine: rcar-dmac: ensure CHCR DE bit is actually 0 after clearing
e84d539f82c2ab9479506033026c9313d3af83ca dmaengine: rcar-dmac: use TCRB instead of TCR for residue
8421e699ded106df3caf7edf6897919b225d4b83 ARM: dts: r8a7745: Add audio clocks
5840ee5206bf2371373197fd442a3ebcf7a2848a ARM: dts: r8a7745: Add audio DMAC support
554c5978e52d4b44d08bf8c31f5c1ea22e642a59 ARM: dts: r8a7745: Add sound support
0e509e7d7ab80670db6bd8e1b758d53a3d907502 ARM: dts: iwg22d-sodimm: Enable SGTL5000 audio codec
7c2a253ee812dd00f48de1cc710b180c4859da28 ARM: dts: iwg22d-sodimm: Sound PIO support
83817e8a918da3f4b4654cdd5cb3c5c8c182ac95 ARM: dts: iwg22d-sodimm: Sound DMA support on DTS
0b0130cc585f66ed5b62bf866e4683ea1f076387 ARM: dts: iwg22d-sodimm: Sound DMA support via BUSIF on DTS
a8b7fa02c1ead32a01f78ecb69c4d983f4323fbb ARM: dts: iwg22d-sodimm: Sound DMA support via SRC on DTS
d5cb5bea67878cd8c293cd68c6d1045f94be2b62 ARM: dts: iwg22d-sodimm: Sound DMA support via DVC on DTS
98b3e08a2855304398066fb532ea897f2bba1e98 CIP: Add version suffix -cip28
fa626ee87ece8f3ab4a1567242c72e2c0fbac9d2 ARM: dts: r8a77(43|9[013]): Add missing OPP properties for CPUs
68349cb815eba03db45f36a26da470b4436d453c ARM: dts: r8a7745: Add PMU device node
57aa07cf9482a8ab4f95ff8eb15404b013577df3 ARM: dts: r8a7743: Add PMU device node
9c0bd61c8121cc4f693071b50214e0423e37e844 ARM: dts: socfpga: Rename socfpga_cyclone5_de0_{sockit, nano_soc}
aa7dac7535754327b95dedef306aa74f1c7ff02b CIP: Bump version suffix to -cip29 after after Renesas patches and socfpga patch
672879fd653f3458ffc3cc7d4f85d41b69542bc3 CIP: Bump version suffix to -cip30 after merge from stable
5f2a73fb70f7cbf7ca45aace8ed97da4ab49604d CIP: Bump version suffix to -cip31 after merge from stable
2ad1929a9b52ba82ae303635482d26e14d01d266 net: ipconfig: Support using "delayed" DHCP replies
233698821adb0ffc8d55dbb86c769ebad51af1be ARM: shmobile: r8a77470: basic SoC support
5f5140dd0b0d3e9b8f84f40273ae035e65cb302a clk: shmobile: rcar-gen2: Add quirks for the RZ/G1C
2de8c2fd01a400f3ee59710b7bc9e49a4706b5f0 clk: shmobile: Compile clk-rcar-gen2.c when using the r8a77470
44323d6d60437862ad4c3c091a03b533d21ab03c ARM: shmobile: r8a77470: Add clock index macros for DT sources
c5eea745a3555eae52639799027d431212e44a36 pinctrl: sh-pfc: Add r8a77470 PFC support
70729ff00d9ebea4d9ac387924a82196fdc9956c pinctrl: sh-pfc: r8a77470: Add EtherAVB pin groups
4d8ed2363c7451d953fbb9045f218a47b07f4701 pinctrl: sh-pfc: r8a77470: Add I2C4 pin groups
d4abd2e4b7ca197802a52a034f208ee8f46072c0 pinctrl: sh-pfc: r8a77470: Add DU0 pin groups
e69a756048e37cd117a012e20f2419fad4e02c4b pinctrl: sh-pfc: r8a77470: Add QSPI0 pin groups
8545ba61b3f9e45b85ca5ef8760a1a72e58de8ad pinctrl: sh-pfc: r8a77470: Add SDHI2 pin groups
2ce39d2ecba589dd08560eb0d725d41441ff6d53 pinctrl: sh-pfc: r8a77470: Add USB pin groups
0dd21f80202609cfcd1651ea6b0f0d39b3786e55 pinctrl: sh-pfc: r8a77470: Add remaining I2C pin groups
3967e1a547a7a63f32e951725f3cc4e5ef284dbf pinctrl: sh-pfc: r8a77470: Add DU1 pin groups
cc84d77b62060c191fd8cfa559796ae0ac59d4aa pinctrl: sh-pfc: r8a77470: Add VIN pin groups
d13b87b30caa41eb3d1612b1d5008034a3d1f100 pinctrl: sh-pfc: r8a77470: Add QSPI1 pin groups
df670e0f1cc02f137a4e75143483f9b18b9ccba8 soc: renesas: rcar-rst: Add support for RZ/G1C
540e8a7c5722ca2818e9d8a7fff206ad9a24411b ARM: debug-ll: Add support for r8a77470
526c1ccb7996471741679ce6878014e7530e477d gpiolib: Extract mask allocation into subroutine
c866d26a7bbfdb69f99cae2bdbbb07ef3a2c425b gpiolib: Support 'gpio-reserved-ranges' property
6ec026367c4de7779b23648a37d11f4229092db4 gpiolib: Avoid calling chip->request() for unused gpios
bc88eec4dcf77bd67ad64699ca57e579dedd793d gpio: rcar: Implement gpiochip.set_multiple()
2be9a6be025e9fe54260eff4317c35ac6a869a69 gpio: rcar: Add GPIO hole support
5468b011c3a001045e8de6b033977309754cf57b dt-bindings: gpio: Add a gpio-reserved-ranges property
bc9f349e948e00ca85c235da35738da397da37ff dt-bindings: gpio: rcar: Add gpio-reserved-ranges support
564621be964a897a27e54c4664732685559d0d6c ARM: shmobile: defconfig: Enable r8a77470 SoC
bfa7c05e6593f39464b50a892cf08f21c8021d0c ARM: multi_v7_defconfig: Enable r8a77470 SoC
1d6742d98530e891c625ef67a1a38d5bb79acffc serial: sh-sci: Document r8a77470 bindings
4d24440d69d4b6053b586d4ba9f35ea1bf8a7e66 dt-bindings: sram: Document renesas, smp-sram
9f1e1ddb270c46d91d17625d09d690b9e1698b80 ARM: dts: r8a77470: Initial SoC device tree
51e2a7ac5ad8dbd9ba7ae4ae76967ca181961a4f clk: shmobile: Document r8a77470 CPG clock support
306ad35aa1a530d92a5a92a24406cf4f5539e6b8 clk: shmobile: Document r8a77470 CPG DIV6 clock support
1a66b78b2ed628d49adf74647f0d8e43cf07279d clk: shmobile: Document r8a77470 MSTP clock support
a5e1ec53b44c1b711e76254171843c3c20a82072 ARM: dts: r8a77470: Add clocks
716bc191f11b61677f4942a42a1d67b2a31818d7 dt-bindings: arm: Document iW-RainboW-G23S single board computer
38351c6fecf1885d7d48b8af502baef2b76cb53a ARM: dts: iwg23s-sbc: Add support for iWave G23S-SBC based on RZ/G1C
f1d6698f226492b0436a5dafb8626bd041c13ea9 dt-bindings: pinctrl: sh-pfc: Document r8a77470 PFC support
420c0b387857aa623c77edd6c55a6c4b45bb6146 ARM: dts: r8a77470: Add PFC support
5938d74b93559b66ca4b6bd8644d6f89a3d97a27 dt-bindings: gpio: rcar: Add r8a77470 (RZ/G1C) support
9ee1e65adc7f5a760bb6fbca849cdb6fc645d83c ARM: dts: r8a77470: Add GPIO support
3327192f3b4fda4649c9898f2bc62a51c1a1cdc5 ARM: dts: r8a77470: Add SCIF support
161af7dc8b0c5bd065361912985f76c2df47bcf6 dt-bindings: irqchip: renesas-irqc: Document r8a77470 support
6a16144c29ef1b3a20d0c549475453a278cffe99 ARM: dts: r8a77470: Add IRQC support
270aa59a145debdf5319ac9fa870f94bc724500c ARM: dts: iwg23s-sbc: Add pinctl support for scif1
4e738a33e5da7ee01c76fe2b85bb1ace57ad1c43 dt-bindings: rcar-dmac: Document missing error interrupt
ff352fc0558b51e06c8a32d06741733c72b2025c dt-bindings: rcar-dmac: Document r8a77470 support
a12b7d4fa18fc7d1c31ed8add55021bd9190b363 ARM: dts: r8a77470: Add SYS-DMAC support
caf9b4c7fe926a3de36ad29c12ae6f1b624b678e ARM: dts: r8a77470: Add SCIF DMA support
37cdabf95ba70e92302940d578e6156de9d4aaa2 dt-bindings: net: renesas-ravb: Add support for r8a77470 SoC
ca37296d89a618a7968949137b2bbfb637a5a4d8 ARM: dts: r8a77470: Add EtherAVB support
196bb63c5dcf0fd9788015ca240fbb0b711fa870 ARM: dts: iwg23s-sbc: Add EtherAVB support
fb94dc1561af467c72592cebb458b41f8a967978 ARM: dts: iwg23s-sbc: specify EtherAVB PHY IRQ
48c98435d197d97d3d286ea08d32e86752fcf166 ARM: dts: iwg23s-sbc: Add pinctl support for EtherAVB
7a5350a8ccc1377b76796adcd5008c4e19e11d66 CIP: Bump version suffix to -cip32 after DHCP and Renesas patches
1224331ce1a349f8c9bc35c76470c972fb49ea02 dt-bindings: apmu: Document r8a77470 support
e3227a17f66e17ebb4bdefa95ecfda502f917f71 ARM: dts: r8a77470: Add SMP support
d70d92093b566eaeb98022db3c9d4c37d0c03e00 CIP: Bump version suffix to -cip33 after merge from stable
f8cc49ad4bbc736dfd8fc5edf9420f182dd4c47d CIP: Bump version suffix to -cip34 after merge from stable
787d1a1679afb3eed25b27da5df360a1811f3d74 spi: pxa2xx: Fix build error because of missing header
720318c12d0bfe624e17182c1a3c2a9f87781653 Add gitlab-ci.yaml
24f04f9377260013747b2aee262411e885c14264 CIP: Bump version suffix to -cip35 after merge from stable
ea8666ddc66c33bf9e7cc9ab88858f762db3e818 dt-bindings: spi: rspi: Add r8a7744 to the compatible list
dea510f5d52702327ee524ac6298832ae2ef022f spi: rspi: Add r8a77470 to the compatible list
031483fa58d66d7739ec26f974c73bebb02b2276 mtd: spi-nor: Add support for is25lp016d
014cd642c7b9ba33353af51b71ae276e4f22c92d ARM: dts: r8a77470: Add QSPI support
55cf05b3d534b47be4e946160f02e00e17f88263 ARM: dts: iwg23s-sbc: Add QSPI flash support
8d9484c4d69438150359fcaa106711fa4d68feb4 rtc: add support for NXP PCF85363 real-time clock
dfa1888674af97dfd648458365ce3297281f2f4e rtc: pcf85363: add .max_register in regmap_config
40f88cad12661640ee371db1adf89aeceb7c737d rtc: pcf85363: set time accurately
7e86b98ebcfbc1f5342cca6d0c54361e0777dbeb dt-bindings: rtc: pcf85363: Document pcf85263 real-time clock
3a8a4f28885d4fe67768661b33261dae478db136 rtc: pcf85363: Add support for NXP pcf85263 rtc
a6cd9c318f8272d2889c6ef68fa80f085ede52f0 ARM: dts: r8a77470: Add I2C4 support
d9610f8bf26edd9c9323a5a31a9a3d13bf4b4647 ARM: dts: r8a77470: Add I2C[0123] support
b93b883bd3a3d228e9b0b76ae18abf6068c3da80 ARM: shmobile: Enable NXP pcf85363 rtc in shmobile_defconfig
942296ac851fc8fc5e4d74fbeb7bab3b1b53ad09 ARM: multi_v7_defconfig: Enable NXP pcf85363 rtc
accc337cdc2fee654a87d93813f8cf4c4311c3b8 ARM: dts: iwg23s-sbc: Enable RTC
c1353e414dbb2ed6a555a98595c76af3ff9d870b Update CI to use the latest linux-cip-ci containers
935e76f004ee9b8ef828a76b3720f9cf72c74673 Update to run all CIP arm and x86 configs
5a8196118bf98f98e4195faba7cfe20a2b123610 CIP: Bump version suffix to -cip36 after merge from stable
aff102027d15b2df2e5ff1de84ebd31482f6f800 dt-bindings: phy: rcar-gen2: Add r8a7744 support
73e653383e8ac6e2213267277ef143d7ef58bf41 dt-bindings: phy: rcar-gen2: Add r8a77470 support
8f314bdd42d09cbf1476cf921b54e82c97324564 phy: rcar-gen3-usb2: Add R-Car Gen3 USB2 PHY driver
514d773547ab4c2a812f614d8e4fe3eb0851c918 dt-bindings: rcar-gen3-phy-usb2: Add r8a77470 support
cacfa5b19483c50fd5aa6b419cb312f1995d15f7 phy: phy-rcar-gen2: Add support for r8a77470
a3c4aa32df2cd694bd798d41f8ccabd6e286341f phy: rcar-gen3-usb2: Add support for r8a77470
5f43270e380ce43b73345c84bed29302c577cab3 ARM: dts: r8a77470: Add USB-DMAC device nodes
fc7c3b5918d6ab1430f5eca0917f2c4176f2f269 ARM: dts: r8a77470: Add USB PHY DT support
97362d25b15fdad1454a3a927b9b5ff8e12bc690 ARM: dts: r8a77470: Add USB2.0 Host (EHCI/OHCI) device
425aee1e783e02d7f5bd75ab1cc20d61faf4241d ARM: shmobile: Enable PHY_RCAR_GEN3_USB2 in shmobile_defconfig
3da9cb98738447a8b142eb5a91e4341df49e26dd ARM: shmobile: Enable USB [EO]HCI HCD PLATFORM support in shmobile_defconfig
4ceeab5a6b9e115c5df1c3ec7711158a659f1ff0 ARM: dts: iwg23s-sbc: Enable USB Phy[01]
bc10f651a1e7e7ec7098022c116e181b869d0571 ARM: dts: iwg23s-sbc: Enable USB USB2.0 Host
93425e84980aadfb1998c6c18d67f3e0b551045a dt-bindings: usb: renesas_usbhs: Add support for r8a7744
074aed3522a4c09a861e3f36b8364a7456ea63db dt-bindings: usb: renesas_usbhs: Add support for r8a77470
4ea688f9f48a240f9c66f7b76da3102ca3ece2a0 ARM: dts: r8a77470: Add HSUSB device nodes
f388c992c708a8201afd5abf293e552e96f14578 ARM: dts: iwg23s-sbc: Enable HS-USB
d953cbbf516b4a637ee57e0aa9bad8376aeb5b5f CIP: Bump version suffix to -cip37 after merge from stable
344167b7312df8a302af7b32940b573a6f5fb230 gitlab-ci: Increase test timeout to 60 minutes
fabca901dcbdddccc1c3e88b3408f6f07cb9ed08 gitlab-ci: Always store job artifacts
3875adef336a1a5b40bf683f13cef4eac63a7c63 gitlab-ci: Run tests on RZ/G1C iwg23s platform
3a51b983462d665e429f97fbe9df5c6e7d9900a8 CIP: Bump version suffix to -cip38 after merge from stable
091973a6400b57cab4697ea842ae04eaf5476ff9 gitlab-ci: Split tests into separate jobs
4be776fef059c1a1e86522c57944eb91941b61ac gitlab-ci: Remove unofficial build configurations
d9f7c1b3edc14fd1d64913a25d8b6c9262dec215 gitlab-ci: Remove test timeout
e304e1348c38224e22efeabfcfb15d3e4406aa03 CIP: Bump version suffix to -cip39 after merge from stable
07ed0af5e3aec3e8c244caf4a05265c5c14d97f7 ARM: shmobile: Document RZ/G1N SoC DT binding
dd93ee4c323121fd3c1daf4ec642182fd8c0fe93 dt-bindings: reset: rcar-rst: Document r8a7744 reset module
12d63422ff66b653c52081a13ed19ef25ec02f84 soc: renesas: rcar-rst: Add support for RZ/G1N
2c9353c17dbc030e19c4c7bb36024ffb31ada169 ARM: shmobile: r8a7744: Add clock index macros for DT sources
3b24f898181208ffcbcbd8c8a4c147e87fcc29b6 clk: shmobile: Compile clk-rcar-gen2.c when using the r8a7744
1208764b83de52514cd547740a234432d6f28e2e ARM: shmobile: r8a7744: Basic SoC support
12038b5f790d47552ff48c7ba288946547e79aa3 clk: shmobile: Document r8a7744 CPG clock support
e57fd06eb1c7cd6254bd9de8b0123c29894b415d clk: shmobile: Document r8a7744 MSTP clock support
db8c90a4432501c76871b705eea7c4632187bba7 clk: shmobile: Document r8a7744 CPG DIV6 clock support
95063a5b538c4b07a709251301d1766e590222dc ARM: multi_v7_defconfig: Enable r8a7744 SoC
3d61adfea8f8c4739c0de4031b711931b728f1ba ARM: shmobile: defconfig: Enable r8a7744 SoC
a37ca15db04bfbac730efaa53877787b033d4ff8 ARM: debug-ll: Add support for r8a7744
b984a9819235ba77d9803adbd7ee4bba3b0037e2 dt-bindings: pinctrl: sh-pfc: Document r8a7744 PFC support
0c7e46a17938af0e13d9bb115a97fa7454dd514d pinctrl: sh-pfc: r8a7791: Add r8a7744 support
f1f9df571269b3bb002bab346a405b76122a6a6d ARM: dts: iwg20d-q7-common: Move pciec node out of common dtsi
b5df49705ae45c57eb09625b767cbb2566f48a0b dt-bindings: serial: sh-sci: Document r8a7744 bindings
53d4895be2d8c8567f7b403c53c2e3521a838b70 ARM: dts: r8a7744: Initial SoC device tree
2ffc26d792565bc2ca3804ec4719aaa2868e8621 dt-bindings: arm: renesas: Document iWave RZ/G1N SOM
249578ca0f37e000452c531cb90828431bd35633 dt-bindings: arm: renesas: Document iW-RainboW-G20D-Qseven-RZG1N board
9457a997055a427f07d636ce28e38516d144c57d ARM: dts: r8a7744-iwg20m: Add iWave RZ/G1N Qseven SOM
4006997b254949ba97dbce760f2612b38ba7a312 ARM: dts: r8a7744-iwg20d-q7: Add support for iWave G20D-Q7 board based on RZ/G1N
e2545ef1f1e031561bafd8c22fe5dccb9f357907 mmc: tmio_mmc_dma: don't print invalid DMA cookie
323c7051b627f8f5023966237763de3a0086ab63 mmc: tmio_dma: remove debug messages with little information
ac6ab1eeba6e09ac4744319659e81ed35c6b13a2 mmc: tmio: add flag to reduce delay after changing clock status
af83e72657d82d66e13bfd5fd7ec80cd02813f24 mmc: tmio: remove stale comments
817f6d9d4223b0ff5f0c30aeac6eda99f0a51d7d mmc: tmio: refactor set_clock a little
ed30a3937638bdc17ab553460ea03cadeb440a55 mmc: tmio: disable clock before changing it
d71a731210f239997964823cbe08feaf0f138849 mmc: sdhi: use faster clock handling on RCar Gen2
ca4a01d60b36804d25f714785ad9f39a31b84f7b mmc: sdhi: error message on ENOMEM is superfluous
492821a3f58b83a6d91270355447ca03681e5175 mmc: sdhi: Add r8a7795 support
feca1642ae9ae7fc4beda09d060a22343d3f0061 mmc: tmio, sh_mobile_sdhi: Pass tmio_mmc_host ptr to clk_{enable, disable} ops
d84f57ec04120c60bd1836840894e40c35464786 mmc: tmio, sh_mobile_sdhi: Add support for variable input clock frequency
a3668fcf08de48d3a22a64fa8c4a2e87655bb6d4 mmc: tmio: Add UHS-I mode support
37ac8d47c94c8f1425dd264e461e431a26770073 mmc: sh_mobile_sdhi: Add UHS-I mode support
1f3cb499444ae67ad14e3ed98b0fd3990c0e83ac mmc: tmio: always start clock after frequency calculation
a1d72f6150e32dc33bd94bce63264693bd7c046d mmc: tmio: stop clock when 0Hz is requested
af43627e41dbdcdc4ef21b1828029c54a5530372 mmc: tmio: Remove redundant runtime PM calls
a7bacf539302e1ba61868570602bb3c2f2b7e2b8 mmc: sh_mobile_sdhi: remove obsolete irq_by_name registration
7eb405f1742cb920a4d7b7824c69d23c7d2ef531 mmc: tmio: remove now unneeded seperate irq handlers
6fba9a4ff6be005113587ac3d26eb21a39b6232e mmc: tmio: simplify irq handler
337ceff9849f88ec5d21026ec63a68bd1622d07f mmc: tmio: merge distributed include files
36ef6dcfd7b795c199b2995b7716ed75b77cfec9 mmc: tmio: give read32/write32 functions more descriptive names
af1a8511f310a21d7cf6fe668c376306689a0c13 mmc: tmio: use BIT() within defines
ea1cc75ba60e670466198d83708531e7b2f7af97 mmc: tmio: use CTL_STATUS consistently
8fc534e7ae7e1a7a7e234c032f985bb2fc402545 mmc: tmio/sdhi: distinguish between SCLKDIVEN and ILL_FUNC
da3c5b8bf46b222c3150bebd5ac502d59de3f680 mmc: tmio: document CTL_STATUS handling
990a78d0fc716190b32f58ddce84c6122f2af0e0 mmc: tmio/sdhi: introduce flag for RCar 2+ specific features
76931021366d0c6b642476820e9e4e58a7cc6496 mmc: sh_mobile_sdhi: make clk_update function more compact
87ed7e1df0ce70f2cb1da1d9b3b4f1661fb11222 mmc: sh_mobile_sdhi: only change the clock on RCar Gen2+
a89d56705eb75aabc1176064264af8476ae374ee mmc: sh_mobile_sdhi: check return value when changing clk
b47db213805fb644722ba135862de8da85f7a2a1 mmc: sh_mobile_sdhi: properly document R-Car versions
cd603ab1b39a182272d453ef8a0aa600be98b505 mmc: host: sh_mobile_sdhi: move card_busy from tmio to sdhi
05e04b12146ad56cb45459901c4be8ea441b7da3 mmc: host: sh_mobile_sdhi: don't populate unneeded functions
d7f5cd6501d032d0d08a276e6a16c14913963485 mmc: tmio: add eMMC support
0d94898b6b314e307417c25055480c1f9565831a mmc: add define for R1 response without CRC
252dde85a35e06f3cb823d41cb1be303cbe6b030 dt-bindings: rcar-dmac: Document r8a7744 support
bf868934f5346c15d1ec89c2d47c83d1de45c3a4 ARM: dts: r8a7744: Add SYS-DMAC support
5c5972fdcfb19cf51d95d1dcc2844fad5a6a0b79 dt-bindings: gpio: rcar: Add r8a7744 (RZ/G1N) support
0e51c98f7a14d9bcf9840448d155fa5ebee19800 ARM: dts: r8a7744: Add GPIO support
0fba6428c94f78af376c791b4b12b328f4a01d08 dt-bindings: net: ravb: Add support for r8a7744 SoC
0176a413a02d3b120b84b19f102af6dc75863872 ARM: dts: r8a7744: Add Ethernet AVB support
cff0d5059e1f047c0b3069c02092bc195c79de1b dt-bindings: apmu: Document r8a7744 support
fa444c88d80d67b164637afc0f6073989785ea8e ARM: dts: r8a7744: Add SMP support
e07751f28d34fe806cb873979909b250f93d9134 ARM: dts: r8a7744: Add [H]SCIF{A|B} support
d86edcfcd6bd1c5852eca74b449c666cc50c0d72 dt-bindings: i2c: rcar: Document r8a7744 support
1aacbdb05272b1052379721cbd0d33d9ee75f17f dt-bindings: i2c: sh_mobile: Document r8a7744 support
80a586a4732ddcd0cfe354d451a94c76f8e8f420 ARM: dts: r8a7744: Add I2C and IIC support
97d231c8f77fbd13dc970c71eda6f6784fbfe1b0 dt-bindings: timer: renesas, cmt: Document r8a7744 CMT
76c4c2db782299deebf584aff8e13942a2e75d49 ARM: dts: r8a7744: Add CMT SoC specific support
45e8a9c1be36c2f6ce43674e77a73a01a30cf9dd dt-bindings: watchdog: renesas-wdt: Document r8a7744 support
a13b1b3ccb4e517357eb5557f46c5727930b79d5 ARM: dts: r8a7744: Add RWDT node
045ec9c70f3b10fafe81e7eba8dfad948a90d088 ARM: dts: iwg20d-q7-common: Move cmt/rwdt node out of RZ/G1M SOM
17fed64b73acb9baf4cd99ceaeaf18d20e217be1 dt-bindings: watchdog: renesas-wdt: Document r8a77470 support
7c1a36b3dd945c570c1679436530b4775afdc609 ARM: dts: r8a77470: Add watchdog support to SoC dtsi
2d0612090916188e1a68967ab1c3b46ed1ad0e86 ARM: dts: iwg23s-sbc: Enable watchdog support
b0de4b8feb9c42addeddc32d701d39348f7621c4 dt-bindings: timer: renesas, cmt: Document r8a77470 CMT support
5ceb8b3012997708a8a35fe866df76a165f94b8d ARM: dts: r8a77470: Add CMT SoC specific support
c2cb7aa0d8917484153e7f916139ddf28e4c5668 ARM: dts: iwg23s-sbc: Enable cmt0
9ee18140ed7eb629f2ad92343375390c4c006eca mmc: tmio-mmc: add support for 32bit data port
2dd7779c4a894653b7807ee16ac5d2d9a5d813de mmc: sh_mobile_sdhi: add ocr_mask option
e2b607e307409245d7bf26a1cd63f9d4951d5cd9 mmc: tmio: enhance illegal sequence handling
fe3b0187b32cfd6f6f32f765becd28a4295a278e mmc: tmio: document mandatory and optional callbacks
6b2c1a4ee3704db11e295db1372a5065bfc26c9d mmc: tmio: Add hw reset support
269080ae1077fa77860409207d9c0a7a618acf9e mmc: core: Add helper to see if a host can be retuned
7b3ab096003c0b90942a50138e8db51a03a6fac5 mmc: tmio: Add tuning support
c5ea9059e42e23005f690361a58c71179838dce8 mmc: sh_mobile_sdhi: Add tuning support
79d6548e8bdc0d3c8288bbd323756a85d176a3c7 mmc: tmio: fix wrong bitmask for SDIO irqs
081667038e0bf9f5ce458ffca3bce370361eaa12 mmc: tmio: remove SDIO from TODO list
43af7b31014ecf7b9f533c75c07d13efb4b17f1e mmc: tmio: use SDIO master interrupt bit only when allowed
64c4a87b3fa9da1f646fa89f415a2e1aa1b555d3 mmc: sh_mobile_sdhi: simplify accessing DT data
0e59531b622011a196736d115dfc83e7f9027c12 mmc: sh_mobile_sdhi: improve prerequisite for hw_reset
b20485d40ad9dd1845761f4dc2a1c9e4eab69fc9 mmc: sh_mobile_sdhi: remove superfluous check in hw_reset
9de6492759a1549e8c4beb0f0b7b3e3ddf9e1ce4 mmc: sh_mobile_sdhi: improve prerequisites for tuning
bf24b2fe6d9af39308025745f0ee33ee819be99b mmc: sh_mobile_sdhi: remove superfluous check in SCC error check
ef1a5e711e327c23476e335692e38edb69136062 mmc: sh_mobile_sdhi: remove superfluous check in init_tuning
9ac32f466663c208704a658f39fd5aabfbd43fa0 mmc: sh_mobile_sdhi: enable HS200
26706ecd6e9a02dd6756faeddb32bee134434ed1 mmc: host: tmio: drop superfluous exit path
973e3d76a5f70233f25e31c194ebfcc8e0941642 mmc: tmio: Remove redundant check of mmc->slot.cd_irq
d598140e017531ed425a16aa4e13a419c37aaa04 mmc: host: tmio: disable clocks when unbinding
e9a9ad78a16fff4b9e376fe39779a042f919c5cf mmc: host: tmio: refactor calls to sdio irq
aacb3b47cc1c095aa1d6674b599c23c285e325bc mmc: host: tmio: SDIO_STATUS_QUIRK is rather SDIO_STATUS_SETBITS
f340166e67e88101757f1b82ddba63374aa259c0 mmc: tmio: discard obsolete SDIO irqs before enabling irqs
4a47b6ce919d1e2b9fc752bc3e9323e9f43acf89 mmc: tmio: ensure end of DMA and SD access are in sync
312d50374ffb9192c3540b96dce5ae5aa994f138 mmc: host: tmio: use defines for CTL_STOP_INTERNAL_ACTION values
8669a7257951b542b6f65e46f6edf541c0176bbe mmc: host: tmio: don't BUG on unsupported stop commands
71bc0579d67b28d5e7a7c4eb43cb8e3fd194be49 mmc: host: tmio: fill in response from auto cmd12
8ee8ec3d2d482dcdd610a07bcaec1cc18cf59f34 mmc: tmio: always get number of taps
687b3cdf687134efdf915e5dc1eca528a9fa2c17 mmc: tmio: drop filenames from comment at top of source
18fc96c4c8e8bff96b55aba4e1fefdc4c03c4ee5 mmc: renesas-sdhi, tmio: make dma more modular
25d91d15393881fa6b77582bc14872a11b54c078 gitlab-ci: Use external linux-cip-pipelines repository to define CI
db8ec00352e62c30db2c1608f1ff2784a14c2da8 dt-bindings: mmc: renesas_sdhi: Add r8a7744 support
16b288143d6ee02793ee5dc1bc987e21e2c5cee3 mmc: renesas_sdhi: Add r8a7744 support
cad5ce38ee29e92bc071b3542bbdfbfaa195117d ARM: dts: r8a7744: Add SDHI nodes
17144bd6bc8f9ec251031b596e774d82f085d14b dt-bindings: mmc: sh_mmcif: Document r8a7744 DT bindings
cd31779856d0cd665fa2d0208eeb8b0ea7a8a1d3 ARM: dts: r8a7744: Add MMC node
576ed2f6c041c14372d7e585576cdbedc31dc388 ARM: dts: r8a7744-iwg20m: Add eMMC support
61b1e4b1017c4c44e9bf474406c4e05096d65702 ARM: dts: r8a7744-iwg20m: Enable SDHI0 controller
faacdf01d04ee5093ad9de776565162f8a080d1d dt-bindings: PCI: rcar: Add device tree support for r8a7744
33a098b0a8437577da384c09dca606c4ac474096 ARM: dts: r8a7744: USB 2.0 host support
b7fa1c2aa48944972f01c2ddd028e347b9dc70fc ARM: dts: r8a7744: Add USB-DMAC and HSUSB device nodes
48dca6cffe5ea3db91a5b3b4cc489e201cd88234 mmc: sdhi: Add EXT_ACC register busy check
438dd87c9708ede8eda90b41ce201a1ee9fc60df mmc: sh_mobile_sdhi: don't use array for DT configs
8a982ae14b42c6df647b3d49e888d03eb3e3a48b mmc: sh_mobile_sdhi: simplify code for voltage switching
46e1ba8557162d7c699405736742b77a309bad90 mmc: sh_mobile_sdhi: enable SDIO IRQs for RCar Gen3
16340113867e750bf3786f329c3646ad2a83699e mmc: tmio: always unmap DMA before waiting for interrupt
1ee54220a349cac0eb4293a5413b7c5339e58c07 mmc: tmio: rename tmio_mmc_{pio => core}.c
f246eb2068486a84aaf2f4ce870f72fa70d512f5 mmc: renesas-sdhi: rename tmio_mmc_dma.c => renesas_sdhi_sys_dmac.c
49f0110665d8f61536ffa9ec49988b11d087cbef mmc: renesas-sdhi: rename sh_mobile_sdhi.c => renesas_sdhi_core.c
8553a07847dceeebd192aa5c73022c5be5729cb0 mmc: renesas-sdhi: make renesas_sdhi_sys_dmac main module file
2c3461e806be825ba9f6adf23f855db63fd58460 mmc: renesas-sdhi: improve checkpatch cleanness
ab3aec44f38cd703d50856708de924b39761bf89 mmc: tmio, renesas-sdhi: add max_{segs, blk_count} to tmio_mmc_data
6b55e2663e529f35eebd54a84aa5a1ece58bc28b mmc: tmio, renesas-sdhi: add dataend to DMA ops
ef3763c4a0db0df4944cc129c63ace2754e93f8f mmc: renesas-sdhi: add support for R-Car Gen3 SDHI DMAC
51fb3d26cd6308878258ebdaeba08f958d096951 mmc: renesas_sdhi: consolidate DMAC CONFIG options
37f65d42a0466670243d5770c33f6ce94fef1fbc dt-bindings: mmc: renesas_sdhi: add R-Car Gen[123] fallback compatibility strings
de012d468a267d0fdd1854c8cb21ee35ea74d13e mmc: renesas_sdhi: implement R-Car Gen[123] fallback compatibility strings
dcc003afa1220bb315af5d43ab862fee0719e36e mmc: renesas_sdhi: Add r8a77470 SDHI1 support
5c3928816e9004a5c7aba07751e69cfbe31f7dc4 ARM: dts: r8a77470: Add SDHI2 support
546f96c10bfaaaeedac58cf68cba2b71da451dea ARM: dts: r8a77470: Add SDHI0 support
8b82a5f28ca930db4674a48809edefb7b2191c06 ARM: dts: r8a77470: Add SDHI1 support
b3b9293ca3daa90121c524c9d8b305f07b6096b3 ARM: dts: iwg23s-sbc: Add uSD and eMMC support
554d643a1153bc3d70a5119b3470b23a7f68264c dt-bindings: mmc: renesas_sdhi: Add r8a77470 support
065f6a8407b89800676e5fa870981547c6902abf gpiolib: Fix bad of_node pointer
66bf79e40ddb78324e7b713ce4c03c0d417abe88 dt-bindings: can: rcar_can: Add r8a7744 support
36975a3a566e69ea9d266f831f8e06d2ddff371f ARM: dts: r8a7744: Add CAN support
0d7a05e5971bf4452d6c5ece45cd45dfb0ceaeb5 dt-bindings: irqchip: renesas-irqc: Document r8a7744 support
aada2540e57f79f6d33bb9e01ab1bbb1398168c6 ARM: dts: r8a7744: Add IRQC support
86cbfa4943f28625d260f021c0341506d235d638 thermal: trip_point_temp_store() calls thermal_zone_device_update()
71a7f5b5c2b632e641e4531c243cb121fd7ce287 dt-bindings: thermal: rcar: Add device tree support for r8a7744
7a94c63622718c05422d598556a75fb6b2f1f9e3 ARM: dts: r8a7744: Add thermal device to DT
b27a58cd908ce64c613e20e8acec7bf6083a831e media: dt-bindings: media: rcar_vin: add device tree support for r8a7744
a1376b6bbdf58361faadde95e08632b6bb5359f5 ARM: dts: r8a7744: add VIN dt support
a43c9ccf56764a90e9245596408136b552b25fe3 ASoC: rsnd: Add r8a7744 support
4fd72b0d5b95fdfdfa4b51ff5aabeb072d6e60a3 ARM: dts: r8a7744: Add audio support
29cb066f87c6511b673a6ac13570d2d5951adfc8 ARM: dts: r8a7744-iwg20d-q7-dbcm-ca: Add device tree for camera DB
61915ce6cb1d5bf03babc2b3ac79fe408309f845 CIP: Bump version suffix to -cip40 after merge from stable
9d369418918fce18b2648dba5c2c9a3387a4a1f1 dt-bindings: display: renesas: du: Document the r8a7744 bindings
38c9b57428d4a652c4dcac1b112e1c7555e1dbf6 drm: rcar-du: Add R8A7744 support
95ba08adf7b19d3ac9c97b02efa0366a78bb3b6e ARM: dts: r8a7744: Add DU support
2d19c32e819dff7a0cf138a3bea167568a9c0b3b CIP: Bump version suffix to -cip41 after merge from stable
15edcde6b03c6539ad227beb0c049f21145e8b17 ARM: dts: r8a7744: Add VSP support
7cd024f77db347eec11374ea3ad07327580892ea ARM: dts: r8a7744: Add PWM SoC support
3bf2c657be038ff2861f3f103ee5f1f8d3978e8b ARM: dts: r8a7744: Add TPU support
fa1b20e4a3158ac33171fc11cdc8841125b28484 ARM: dts: r8a7744: Add QSPI support
3b7692a1db2db5d6f6caca00524d08357fc6770c ARM: dts: r8a7744: Add MSIOF[012] support
ce8f4b17262e4d2fae8e62ec492ba9c1d06356e5 ARM: dts: r8a7744-iwg20m: Add SPI NOR support
d4c7b268058d8e683cdbe09dd14f9af37b4f7adb usb: host: xhci-plat: Add r8a7744 support
164895e80265b5bf150da3e965895cd1be2acba9 dt-bindings: usb-xhci: Document r8a7744 support
4862d614a1fe11d1e64a598c839a2e64824cc137 ARM: dts: r8a7744: Add xhci support
0104f53de69c9862dfe7adf750a55c1c9938ac6e ARM: dts: r8a7744: Add PCIe Controller device node
bb7e368f3870a829f14728a4e444beccead1eed3 CIP: Bump version suffix to -cip42 after merge from stable
3e1c2f9e05462ce47e739a06ddf4670d305b9924 CIP: Bump version suffix to -cip43 after merge from stable
465477c670fe27e64f84d6b80d01a2f63da030c8 CIP: Bump version suffix to -cip44 after merge from stable
9265fd286a9eca59df5ee6524edfde232c65e680 CIP: Bump version suffix to -cip45 after merge from stable
cbf8b2ffff51fab4d664e9118ae0ece961e14e1a ARM: dts: iwg20d-q7-common: Add LCD support
bc6491759b82ca59808d00fdb3f55ec3cecebd2c ARM: DTS: am33xx: Use the new DT bindings for the eDMA3
c805bf341ba686f4cf291e90d6e44de20f275f1f ARM: dts: am335x: add support for Moxa UC-8100-ME-T open platform
4197b32eca5f0e1170d0be79badf9e2f7b6d6309 ARM: dts: am33xx: Added macros for numeric pinmux addresses
cd3b6e77579d1030e77fc5426359a2082918faf3 ARM: dts: am33xx: Added AM33XX_PADCONF macro
3d43e8768bc24229ef5e5f7c0a36416fb32a4f6f ARM: dts: am335x: moxa-uc-8100-me-t: Replaced register offsets with defines
6cd218df6698fca996786408678d6d6ffbb1e4a9 PM / OPP: Add debugfs support
6f80200a64baae39fdaf9359a2bb83fd95afd33c PM / OPP: Add "opp-supported-hw" binding
77a43d60f78764d0acf11ea8fd6597801cf139fd PM / OPP: Add {opp-microvolt|opp-microamp}-<name> binding
d3e673291aa963e5cd431e96e985f46d1b8feacb PM / OPP: Remove 'operating-points-names' binding
41b3d3aed54b553f50c34a4cdc84c53cf9a595e2 PM / OPP: Rename OPP nodes as opp@<opp-hz>
38dd56b869151eb63ca3bc7c7da11124689e9391 PM / OPP: Add missing doc comments
ebc71eaca8d835a4292aede2609d988c23453cbb PM / OPP: Parse 'opp-supported-hw' binding
00be3c07363754c4c7c545f48100315445551f61 PM / OPP: Parse 'opp-<prop>-<name>' bindings
9f59084ffb0094a3859754a711661ab246999ea6 PM / OPP: Set cpu_dev->id in cpumask first
69ec53eea69a83348d2c10a408b65eaf2037eb9e PM / OPP: Use snprintf() instead of sprintf()
7057f0b888a024cf25abcbf4ac6b8af23857d18a devicetree: bindings: Add optional dynamic-power-coefficient property
dd4326d77e19223a3488508af7a9801f5043f920 cpufreq-dt: Supply power coefficient when registering cooling devices
8c30e32aa316b73236efe9a668d235fbf94083d9 cpufreq-dt: fix handling regulator_get_voltage() result
ca5dbf1900ef7ae7f570ac73a9b97423f5a45025 cpufreq: cpufreq-dt: avoid uninitialized variable warnings:
957a22fe9a39fbd2e562c9ee549912add83910ab CIP: Bump version suffix to -cip46 after merge from stable
d1c9ea8ad089345b165e24c86857d12295f5f269 CIP: Bump version suffix to -cip47 after merge from stable
4cd6fa7ffe7459e8864f92b3a6290eeb59f1ac17 serial: sh-sci: Make sure status register SCxSR is read in correct sequence
c395c83d0cfe09d08f18b9b9fcbd066502d1ac29 drm: Add an encoder and connector type enum for DPI.
be5182934f7aa2c4182cdf8fd186b4c1fb7d8521 of: add node name compare helper functions
834705efc6e7c70d5a030ef8c5971340c9ee5989 dt-bindings: display: Add bindings for EDT panel
ab3afeb0c222c47d7f3177522408d98e5518929e drm/panel: simple: Add EDT panel support
ca4ff562b050ed5d5ddc174c4a973b1ac0c60f44 drm: rcar-du: Support panels connected directly to the DPAD outputs
a9685b8b4f09b9632ba03f3a35925ed8b4ebe2f7 drm: rcar-du: Use the DRM panel API
957030883d2ffd1bd942fea7493d45f33135d5ff ARM: shmobile: defconfig: Enable frame buffer console for armadillo800eva
22c1f4efa9381619be18ea8b8ff658839dd0a18a ARM: shmobile: defconfig: Enable support for panels from EDT
4c66b2b3036edadb389cc52aac80a00aa331816d ARM: dts: iwg22d-sodimm: Enable LCD panel
d96b8a7f7d85661e779637f7ec5e52218e483596 ARM: dts: iwg22d-sodimm: Enable touchscreen
668bb45550e9be1cbba15ae4102380d14a577d72 CIP: Bump version suffix to -cip48 after merge from stable
6163241637cb22934ab61df67b8212ca322b0aae ARM: shmobile: Document RZ/G1H SoC DT binding
b45cb5c2f9a749856468e4b8f14d33faf5dd6eac dt-bindings: reset: rcar-rst: Document r8a7742 reset module
c9b022473ac650d4829fcc29b286c8d2ac2c4b8a soc: renesas: rcar-rst: Add support for RZ/G1H
03044068b3763908ef808b8c9a6747819356aeb7 ARM: shmobile: r8a7742: Add clock index macros for DT sources
cbac8738964ce154e5316d3b6afc741ea7933aed clk: shmobile: Document r8a7742 CPG clock support
0cc2fa4b9147f39409555649fb4da813e1d63e29 clk: shmobile: Document r8a7742 MSTP clock support
8e9fb34a87ac3f1702366131b63152867afd3f8b clk: shmobile: Document r8a7742 CPG DIV6 clock support
bb25d4773f1c4bc72ca82c230bfab8993a49cfa0 clk: shmobile: Compile clk-rcar-gen2.c when using the r8a7742
46d37d0044f223dd55469c52e4b039be4e2378b8 ARM: shmobile: r8a7742: Basic SoC support
478621f42378f23c0cc94977a602b73ff84fa29e soc: renesas: Add Renesas R8A7742 config option
5e411b03061db07f497847f3c641bec864ab74e6 ARM: debug-ll: Add support for r8a7742
12f4e76c6edbe00f2da37d4097d68553b4a3aa52 ARM: shmobile: defconfig: Enable r8a7742 SoC
d12f5dd5d61f0d80cabc44d433ed80c4de6f16a2 ARM: multi_v7_defconfig: Enable r8a7742 SoC
ba4d43060ee6dcab5f1d0063edaba7c1d0d641bb dt-bindings: serial: renesas,scifa: Document r8a7742 bindings
97f4887eaa030d3e0531b9372deef667f7a8037d dt-bindings: serial: renesas,scif: Document r8a7742 bindings
4c6cd79265462e8cea4d66d50119593124de7b9d dt-bindings: serial: renesas,scifb: Document r8a7742 bindings
134a7348ee83630e690bcdbcef71a1fa1e37c210 dt-bindings: serial: renesas,hscif: Document r8a7742 bindings
4802184526ef01b22b49e9ee02f35d7298335fe9 dt-bindings: mmc: renesas,mmcif: Document r8a7742 DT bindings
ea9860ef4aa14de72eaa7304b2bc029975979820 dt-bindings: pinctrl: sh-pfc: Document r8a7742 PFC support
cb0ab0a84e4ab34a0a9c843b4da6a2654db87a5c pinctrl: sh-pfc: r8a7790: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
a4bbcc43804d0a4479a4f33a229c83e41128b8eb pinctrl: sh-pfc: r8a7790: Add SCIF_CLK support
0d9100202be77a282de0fb55b06f0dc9d67747db pinctrl: sh-pfc: r8a7790: Add missing TX_ER pin to avb_mii group
5670ccc69dcaff80891d1d04c1ded9966677e4ac pinctrl: sh-pfc: r8a7790: Add r8a7742 PFC support
2c61fa01003c55b7d4418184275ff123df4bbb85 ARM: dts: r8a7742: Initial SoC device tree
2280658eab6e6d110831043271ba0eab8863b780 dt-bindings: gpio: renesas, rcar-gpio: Add r8a7742 (RZ/G1H) support
0207f9e16bdcd9fa9b0d3fb11c3892f331126c52 ARM: dts: r8a7742: Add GPIO nodes
32fce14ae8f1c180856f2b11be980631ed18ddd1 dt-bindings: arm: renesas: Document iW-RainboW-G21M-Qseven-RZG1H SoM
7bcc18a7ea5b673c12c50dc7d389bc32fc8ece4a ARM: dts: r8a7742-iwg21m: Add iWave RZ/G1H Qseven SOM
78b1a90eab20343cb24afa26a4e39d71d8769a4c dt-bindings: arm: renesas: Document iW-RainboW-G21D-Qseven-RZG1H board
9cc47b4fe525bdf00d6bd46d2146177fc39424c4 ARM: dts: r8a7742-iwg21d-q7: Add iWave G21D-Q7 board based on RZ/G1H
f6bb2548378fe221e98356a50d3fa0a4f0f388db dt-bindings: irqchip: renesas-irqc: Document r8a7742 bindings
8f96dd07d66e1025aa8a5f5da346b1fe67bcad53 ARM: dts: r8a7742: Add IRQC support
944996ada30e130ec1e8fd1719db32f5516fbcf4 dt-bindings: i2c: renesas, i2c: Document r8a7742 support
c78015556287b16e1a8a8f2b16e995a7b39e5896 dt-bindings: i2c: renesas, iic: Document r8a7742 support
5380a3a274923e013086edfddd73ac4b46bb3a4e ARM: dts: r8a7742: Add I2C and IIC support
b57053b1f91c5ccfcc40cdd34fd9bdf8842f5950 dt-bindings: net: renesas, ravb: Add support for r8a7742 SoC
33f53b90b47fb8b23bf860e28085fc03648efbe4 ARM: dts: r8a7742: Add Ethernet AVB support
330f8be90e271d159693f545df99e087d00bc8e8 ARM: dts: r8a7742-iwg21d-q7: Enable Ethernet AVB
db6faea9b24393d6cb1d595ebc23c84c31672f3c dt-bindings: power: renesas,apmu: Document r8a7742 support
f87a0084cd757cc0de6e875b990464be00f53d2a ARM: dts: r8a7742: Add APMU nodes
d66c86d04ba762e941f06bfcb7b072dd8d393d4c dt-bindings: mmc: renesas,sdhi: Document r8a7742 support
b6961bc63c2bfa26db1c13b5e547879b8d177578 ARM: dts: r8a7742: Add SDHI nodes
eb61ec940b664d34aa959565249cff93a4970f39 ARM: dts: r8a7742: Add MMC0 node
5038a6aba7e510dc9ac46467cef1b31f47c8e9f9 ARM: dts: r8a7742-iwg21d-q7: Enable SDHI2 controller
55fc2335ea22e48605d9dd9f201fefbae802b0d2 ARM: dts: renesas: Fix SD Card/eMMC interface device node names
1914bb1993d8ff599017f220a9577049f7c99cc1 dt-bindings: watchdog: renesas,wdt: Document r8a7742 support
2b04c6948bc0482655c39b1b223d2ea8a17277f2 ARM: dts: r8a7742: Add RWDT node
12c3bbc8b62b4884f5d01d0777d356ec897bc726 ARM: dts: r8a7742-iwg21d-q7: Add RWDT support
6a818576611b184313e16acca268e90996737573 dt-bindings: thermal: rcar-thermal: Add device tree support for r8a7742
a747a7cad3e1f23bef3ed6abf5110ab44f17c645 ARM: dts: r8a7742: Add thermal device to DT
990a3ef376e74f27b4397d7cb91846cceb5efabc ARM: dts: r8a7742: Add CMT SoC specific support
38f225d33ec4dd305e126ee878d2698b4ffbdbf6 spi: renesas,sh-msiof: Add r8a7742 support
5b566a671a1f7ebbd2e9a34a80bb6fd36d9906ea ARM: dts: r8a7742: Add MSIOF[0123] support
a7d66ae58992e4d6a6bf3dc319f1c57b383a1452 ARM: dts: r8a7742-iwg21d-q7: Enable cmt0
8d4930d375240f0ee067111f5d0b4f47505d90f5 of: Add missing exports of node name compare functions
9c01feb1802106ef124c8b6c25e420f16269994b gpio: rcar: Avoid NULL pointer access in gpio_rcar_set_multiple()
ce55120dc518e5c37031967ea5ffc3a46c6f87fb dt-bindings: net: renesas,ether: Document R8A7742 SoC
759d25528058a0116b6006630fd6effd3f7b5358 sh_eth: Add compatible string for R8A7742 SoC
48283c877ed9c018c3547ef0cff98df40e088922 ARM: dts: r8a7742: Add Ether support
82bd9341b97521c0566f57e5a49e1921821810d6 ARM: dts: r8a7742: Drop undocumented compatible string from scifa2 node
d1f4647a6bc8946a0701c6e86fba35717279a08b ARM: dts: r8a7742: Add [H]SCIF{A|B} support
d65a8262ddba5e994712c169319df67b793704e1 ARM: dts: r8a7742-iwg21d-q7-dbcm-ca: Add device tree for camera DB
f43fbc06d0c4ea39300be4137d4b02a2608ec3b5 PM / OPP: Parse clock-latency and voltage-tolerance for v1 bindings
5e4482ca7d82b5b7b3aed7529bf4b66074e967b1 PM / OPP: Expose _of_get_opp_desc_node as dev_pm_opp API
6867d2e38270f8898b4e7dc7d12431f0bd7544e9 Documentation: dt: add bindings for ti-cpufreq
89c266a3f8432318bc6d0a39cac105a40d01ae63 cpufreq: ti: Add cpufreq driver to determine available OPPs at runtime
000fbc34412575341c62b4ff4d62faf077f84c63 cpufreq: ti: Fix 'of_node_put' being called twice in error handling path
8be261d438cd3b559d4b01646821a3c4d6ab4f70 cpufreq: ti-cpufreq: kfree opp_data when failure
1ae0f22d849038c1b04516cdfd74485c284fdedd cpufreq: ti-cpufreq: add missing of_node_put()
0206eca1e9644d1383ce00d505ac8bbea17f911d cpufreq: ti-cpufreq: Fix an incorrect error return value
0f24d5a5706e8c4313532696534e4ebfc5c1c685 cpufreq: dt: Don't use generic platdev driver for ti-cpufreq platforms
4f783ab0ec41e13a7c0bbc40c3d407d88703a4a7 ARM: omap2plus_defconfig: Enable support for ti-cpufreq
e4017ede822eb48b5bffa3af70cb250c68798491 ARM: dts: am33xx: Add updated operating-points-v2 table for cpu
3eff5743f74985a96e4e4ec36a545d5a361b2716 CIP: Bump version suffix to -cip49 after merge from stable
d21efa0bddfbd42b9b573932886c3a2d2459aa6b dt-bindings: ASoC: renesas,rsnd: Add r8a7742 support
40fb0dce848601d6e67b0cffcc051f5759a8d5a1 ARM: dts: r8a7742: Add audio support
0cfd4dbc1f6b49a2de0b37dd70eb092afd1af110 ARM: dts: r8a7742-iwg21d-q7: Enable SGTL5000 audio codec
ea16508f622f690a8ada734326fed672dcfd6733 ARM: dts: r8a7742-iwg21d-q7: Sound DMA support via DVC on DTS
c23973006e0550832650dea5fe74d214c2828900 CIP: Bump version suffix to -cip50 after merge from stable with ravb fix
2c0ef3bbd95e6c91f0cb15d3101952fe13e35cea dt-bindings: PCI: pci-rcar-gen2: Add device tree support for r8a7742
aa0182e03a8083b6069b12b4d8be13ceedbd425a ARM: dts: r8a7742: Add PCIe Controller device node
977db542b49d12ed3343b56ab0de9f33851a6363 ARM: dts: r8a7742-iwg21d-q7: Enable PCIe Controller
c3427afd56b0ac2379aa360250015176c0bcd798 ata: sata_rcar: add gen[23] fallback compatibility strings
8ad90bd2a1a0fec61207dca6590c889c7e351e09 ata: sata_rcar: Fix DMA boundary mask
f311d89e4c4bad9fe7ce7af1c2c2ee62e3a66795 dt-bindings: ata: renesas,rcar-sata: Add r8a7742 support
4e17c486ad3a938ec127a7faa4bf73b7f9229071 ARM: dts: r8a7742: Add SATA nodes
c83e852a9883ef6416ba4ab7952cee53a7602de6 ARM: dts: r8a7742: Add VSP support
03c8a6b0bcc2cc9dc6509c297f1890f8f2bc1fe2 ARM: dts: r8a7742-iwg21m: Sort the nodes alphabetically
5d0442d1036a1532ba4bf169c951e0f6e2307d87 ARM: dts: r8a7742-iwg21m: Add RTC support
ce6d2a8023085d21ec3d24a61bccbc3651e33b1a spi: renesas,rspi: Add r8a7742 to the compatible list
f0e93a860c8dcb69e1dc6e7d6a3d1a59f18600a2 ARM: dts: r8a7742: Add QSPI support
3646d6c7cd4b46d29bd9d0f2051423418b8f3397 ARM: dts: r8a7742-iwg21m: Add SPI NOR support
c753f7cf1310b33669faa4520aa9e555f54435ee spi: sh-msiof: Avoid writing to registers from spi_master.setup()
0b9519a42e6aa6bb6f256e931df19e9808db5624 spi: sh-msiof: Implement cs-gpios configuration
1162b4397c373ccd91f9c74a1375517b1c43722a ARM: dts: r8a7742-iwg21d-q7: Add SPI NOR support
819d17f517f6be6bfe33dd1a229f4c2eddfca256 pinctrl: sh-pfc: r8a7790: Add CAN pins, groups and functions
948fa15690b3bf92f0e294e488efd387c2c69e74 dt-bindings: can: rcar_can: Add r8a7742 support
854a670e02d00280f25ebbef523e82f3f2ffef10 ARM: dts: r8a7742: Add CAN support
857c83bc6cc7acebfc5daa0733ae14654bdb5a10 ARM: dts: r8a7742-iwg21d-q7: Add can1 support to carrier board
8de20b54d6d1163cc26fd5336b5d59762defb76c ARM: dts: r8a7742-iwg21d-q7-dbcm-ca: Add can0 support to camera DB
5204c7805b02da7cbdc96c187615bff252d86f73 ARM: dts: r8a7742: Add IPMMU DT nodes
4b58dc3a021288953767a3e60f6148058a30cbe6 CIP: Bump version suffix to -cip51 after merge from stable
c7b4ec2d972c2480f26e48788c0cc3df465c261e dt-bindings: phy: rcar-gen2: Add r8a7742 support
2ac2b1f2932b1efdf1996e0d388acd9913bdf306 ARM: dts: r8a7742: Add USB 2.0 host support
12596bfe093ac89cbe8f3eefd1d7764af479d71a dt-bindings: usb: renesas,usbhs: Add support for r8a7742
e9bbd2c74aa3f128626bdb84bab8c4dbcb457577 ARM: dts: r8a7742: Add USB-DMAC and HSUSB device nodes
d04ecca1bc82ad7261e655d64e83baac8dc23ca5 dt-bindings: usb: usb-xhci: Document r8a7742 support
63698ff8e87a9d36d540be9b8f010ae18791bea5 usb: host: xhci-plat: Add r8a7742 support
d4f45aa92b85c9b4389aef6a767b80b57f1b0e15 ARM: dts: r8a7742: Add XHCI support
e326429258fb56c1c9c6fb1101730022bbc42049 pinctrl: sh-pfc: r8a7790: Add USB1 PWEN pin and group
ef79b50ca42e400f1997ee4faf563cf08e964183 ARM: dts: r8a7742-iwg21d-q7: Enable HSUSB, USB2.0 and xHCI
3d28712050da4f09fa49e1289ac88cd48cef5152 dt-bindings: PCI: rcar: Add device tree support for r8a7742
d35cc4c6555b21c3fe664a9b2c30bf94f718bd60 base: soc: Early register bus when needed
289c523dcd25c8b580c3d690b1fd3eeb9480adc2 dt-bindings: arm: renesas: Convert 'renesas,prr' to json-schema
6ec08c647894be5948ccb7b7d8dead228fa09342 soc: renesas: Identify SoC and register with the SoC bus
6f79e67c41de02905c2f3e332b470c4200ff6ec5 ARM: dts: r8a7743: Add device node for PRR
e9575b94fe4727fe6ff021babf714e91144cce55 ARM: dts: r8a7745: Add device node for PRR
a8711e4aa8d72936d0d001952942fef42e0d3c06 soc: renesas: Identify RZ/G1N
fb032aa3743fdfb9259c85f50cb239ef6e55db38 ARM: dts: r8a7744: Add device node for PRR
29fe41b1cf1d1adbf3fd5a3d44321636d1b1107b soc: renesas: Identify RZ/G1H
c201a693b88d5b4d585b2be50c4c65011cb394cb ARM: dts: r8a7742: Add device node for PRR
13470e86f58e543a29c29c64d6dbe1fd9e190300 soc: renesas: Identify RZ/G1C
526b4f657c3593a6c46f4b8fae8596b8dc657f53 ARM: dts: r8a77470: Add device node for PRR
b525390b1001bd10b4f24d1356c90ef7dcc260ff CIP: Bump version suffix to -cip52 after merge from stable
9eadaedf1d128acfdb07c2006cf63c5093f1013f CIP: Bump version suffix to -cip53 after merge from stable
5f9cac854adfb20266d83bb41e23f92fb382a3ac pinctrl: renesas: r8a7790: Optimize pinctrl image size for R8A7742
e65301ec07b204d807432a34aaa9e99a4bb5d6bf display: renesas,du: Document the r8a7742 bindings
d3dad495be2eaa9e65072f3eb8b9afff59a8a4a8 drm: rcar-du: Add r8a7742 support
46a03b47b7481dea02785ad601267cde76de1333 ARM: dts: r8a7742: Add DU support
10890d80d2a66c14bbc2a0ed4b355d4960dea034 dt-bindings: pwm: renesas,tpu-pwm: Document r8a7742 support
60cfd6c5a17585c24d3e532e3a8e79470506430e ARM: dts: r8a7742: Add TPU support
4989c020427ff58d4b28d37eda6e6620cb370d19 dt-bindings: pwm: renesas,pwm-rcar: Add r8a7742 support
98db135e6f0a68a609aa8742cc2159afd420bf80 ARM: dts: r8a7742: Add PWM SoC support
fb62f13d111d90689865e3c7df841c407430d129 ARM: dts: r8a7742-iwg21d-q7: Add LCD support
57d0174140f18409124bcbaba2464ffb397ab1a0 CIP: Bump version suffix to -cip54 after merge from stable
5d5a0856d7c8dd5b4b033a4c757b1c1cff034e10 CIP: Bump version suffix to -cip55 after merge from stable
c77d2281063607645eac13bdf431140c14294e18 CIP: Bump version suffix to -cip56 after merge from stable
9e92df1bce7d597a8dca06881b9c62af93149d7a CIP: Bump version suffix to -cip57 after merge from stable
e74239a9cb8041cc1041368117e733db3787c5c4 CIP: Bump version suffix to -cip58 after merge from stable
17757258d753c4ac3a85a30e24f179ddb02a9f2c CIP: Bump version suffix to -cip59 after merge from stable
3f70e6bc4bd59654f1c82fdd3a9d527a194b7705 CIP: Bump version suffix to -cip60 after merge from stable
45bf15a61999da57c617d036651610f576008da6 CIP: Bump version suffix to -cip61 after merge from stable
b1b62e699b357a2d612f2b9e021754c4c745793c CIP: Bump version suffix to -cip62 after merge from stable
a355c4eac7af5b466b34ba034f8c4f531e519925 CIP: Bump version suffix to -cip63 after merge from stable
8041de6dd6dd45a0cc9cfa1ce378fa0173eaf5cf CIP: Bump version suffix to -cip64 after merge from stable
6292442f88200b19357dc4357464cce9b2d59120 CIP: Bump version suffix to -cip65 after merge from stable
3f6dc39a00f4f4692bba906dd57c3ad6121eb266 CIP: Bump version suffix to -cip66 after merge from stable
7e18c334721c40b822a7e9c74cd5699f5f537aed CIP: Bump version suffix to -cip67 after merge from stable
5ab9a09b68cbc88acc0d6b274d4450886bc8d988 CIP: Bump version suffix to -cip68 after merge from stable
31eecfe7aa9a1ab8401bba17a11415dcda59c074 CIP: Bump version suffix to -cip69 after merge from cip/linux-4.4.y-st tree
e136d96bbd108ce749274dbbabdd8421f9348712 CIP: Bump version suffix to -cip70 after merge from cip/linux-4.4.y-st tree
c4a65163228244d36cd2f4091837a5b66dfb7233 efi: capsule-loader: Fix use-after-free in efi_capsule_write
58de6528449f15f1c57ecbea34f962e796ad6638 CIP: Bump version suffix to -cip71 after merge from cip/linux-4.4.y-st tree
091c02a56fa3e349bafcba921bc257c717f967f9 extcon: adc-jack: Fix incompatible pointer type warning
81e6e458677678440add2d2c0534b3f8512ab7ba CIP: Bump version suffix to -cip72 after merge from cip/linux-4.4.y-st tree
903bcafb236196bf1c075922ce25742a95e00941 CIP: Bump version suffix to -cip73 after merge from cip/linux-4.4.y-st tree
ce9a1bfd7698f751e666307dc87f4b8296cf5ba4 CIP: Bump version suffix to -cip74 after merge from cip/linux-4.4.y-st tree
18e6ced0f498aa2425d339f9095e653dd1f53275 CIP: Bump version suffix to -cip75 after merge from cip/linux-4.4.y-st tree
2dcf4f7bd435287bbb1b22abae07615fde244fba CIP: Bump version suffix to -cip76 after merge from cip/linux-4.4.y-st tree
1f3eb5aeb1d4491c0112825fdbbf70f9e5e2e1c9 CIP: Bump version suffix to -cip77 after merge from cip/linux-4.4.y-st tree
80e562b7d4acbed8b1bc1b9a40f3724949b8e244 CIP: Bump version suffix to -cip78 after merge from cip/linux-4.4.y-st tree
3cf7864e7b4333f3472cd38842f738cfd9f5356d CIP: Bump version suffix to -cip79 after merge from cip/linux-4.4.y-st tree
78bd11971641ba1fd552fb3071bc782531f50aa8 CIP: Bump version suffix to -cip80 after merge from cip/linux-4.4.y-st tree
8c493069e7c5321a2793555fd6a1812ecd6f0b4c CIP: Bump version suffix to -cip81 after merge from cip/linux-4.4.y-st tree
9736714a4cf2c3519c460b98786b74d9154e8435 CIP: Bump version suffix to -cip82 after merge from cip/linux-4.4.y-st tree
d6add646f1dd983c3443bdb81309263819945a1f CIP: Bump version suffix to -cip83 after merge from cip/linux-4.4.y-st tree
af29e23257350f441a4a3f8ff97106a69a5a41ad CIP: Bump version suffix to -cip84 after merge from cip/linux-4.4.y-st tree
01da48a1f89055432c8f3a820ca13cdefd07c9ac CIP: Bump version suffix to -cip85 after merge from cip/linux-4.4.y-st tree
c0e27b4742f24e068184042d8411ed985c138aed CIP: Bump version suffix to -cip86 after merge from cip/linux-4.4.y-st tree
2d419d74e47d89ca97ec27cc5bcc511f39a2a2cd CIP: Bump version suffix to -cip87 after merge from cip/linux-4.4.y-st tree
ff38fb4f6f1f8b2af2ca430b7e7aaaae493ec615 CIP: Bump version suffix to -cip88 after merge from cip/linux-4.4.y-st tree
d35522248e81477fa8792c32844d9b631390fe3a CIP: Bump version suffix to -cip89 after merge from cip/linux-4.4.y-st tree
a8bc49eacdaf17bbf42ce3ff55a5ea81bcee316b CIP: Bump version suffix to -cip90 after merge from cip/linux-4.4.y-st tree

--===============3597240349120027884==--
